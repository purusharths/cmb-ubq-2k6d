'''
author: Dorothee Gross
date: 18.01.2022
task: download pdb files and extract chains
'''

# import libraries
import argparse
from Bio.PDB import PDBParser, PDBIO, PDBList, Select
import sys
import subprocess
import logging
from shutil import copyfile
import os

#logging.basicConfig(filename='pdbid2pqr.log',
 #                   level=logging.DEBUG, filemode="w")


# give pdb id argument
## create parser
my_parser = argparse.ArgumentParser(description='Load pdb files and extract chains.')

## add the arguments
### instead of pdb files, we could also use pdb ids 
### (but as we are already working with chains, ids might not be the best idea)
my_parser.add_argument('--pdb_id',
                       metavar='pdb id of protein',
                       help='enter the pdb id as string',
                       required=True)

my_parser.add_argument('--pdb_path',
                       metavar='path where pdb (and pqr) files should be stored',
                       help='enter the path where you want to store your pdb/pqr file as a string',
                       required=True)
     
my_parser.add_argument('--chains',
                    nargs='+', 
                    metavar='chain letters as strings',
                    help='enter chains that should be used as strings', 
                    required=True)


## execute parse_args()
try:
    args = my_parser.parse_args()
except SystemExit:
    #logging.error('Error: reading arguments failed.')
    sys.exit(1)
    
#logging.info('pdb id: {}'.format(args.pdb_id))
#logging.info('path to store files: {}'.format(args.pdb_path))
#logging.info('chains: {}'.format(args.chains))


## define chains
chains = args.chains
pdb_id = args.pdb_id.lower()

# load pdb file from internet via id
try:
    pdbl = PDBList()
    pdbl.retrieve_pdb_file(pdb_id, file_format='pdb', pdir=args.pdb_path)
except Exception as ex:
    #print(ex)
    #logging.error('Error: downloading pdb file failed.')
    sys.exit(1)
    
#logging.info('pdb files were downloaded.')
copyfile(str(args.pdb_path+'/pdb'+pdb_id+'.ent'), 'fileAll.pdb')


# select chains
class SelectChains(Select):
    """ Only accept the specified chains when saving. """
    def __init__(self, chain_ids):
        self.chain_ids = chain_ids

    def accept_chain(self, chain):
        return (chain.get_id() in self.chain_ids)
    
    
# use SelectChains to write pdb files including only specified chains
class ChainSplitter:
    def __init__(self, out_dir):
        """ 
        Define parsing object
        Define writing object
        Define output directory (given by user)
        
        :param out_dir: directory for pdb output file
        """
        self.parser = PDBParser()
        self.writer = PDBIO()
        self.out_dir = out_dir

    def create_pdb(self, pdb_file, chain_ids, chain_index):
        """ 
        Write pdb file containing the specified chains

        :param pdb_file: path to .pdb file
        :param chain_ids: chains that need to be extracted
        :param: chain_index: index position of chain ids (1 or 2 for pdb1.pdb and pdb2.pdb)
        """
        # make chain id input insensitive
        chain_ids = [chain.upper() for chain in chain_ids]
        # define output name and output path
        out_name = "pdb%s.pdb" % (chain_index) #pdb1.pdb or pdb2.pdb
        out_path = os.path.join(self.out_dir, out_name)

        # write pdb files with specified chains
        structure = self.parser.get_structure(pdb_id, pdb_file)
        ##### here we would need to get the available chains #####
        #chains_available = []
        #for chain in structure.get_chains():
         #   chains_available.append(chain.get_id())
        self.writer.set_structure(structure)
        self.writer.save(out_path, select=SelectChains(chain_ids))

        
# use ChainSplitter to split pdb files into specified chains    
try:
    path_to_pdb = (str(args.pdb_path+'/pdb'+pdb_id+'.ent'))
                
    ChainSplitter(args.pdb_path).create_pdb(path_to_pdb, chains[0], chain_index=1)
    ChainSplitter(args.pdb_path).create_pdb(path_to_pdb, chains[1], chain_index=2)
except Exception as ex:
    #print(ex)
    #logging.error('Error: splitting pdb file per chains failed.')
    sys.exit(1)
    
#logging.info('pdb file was splitted succesfully into specified chains.')

# transform pdb to pqr files using pdb2pqr30 function
try:
    subprocess.call(['pdb2pqr30', '{}/pdb{}.pdb'.format(args.pdb_path, 1), '{}/pdb{}.pqr'.format(args.pdb_path, 1)])
    subprocess.call(['pdb2pqr30', '{}/pdb{}.pdb'.format(args.pdb_path, 2), '{}/pdb{}.pqr'.format(args.pdb_path, 2)])
except:
    #print(ex)
    #logging.info('Error: converting pdb to pqr files failed.')
    pass
    
#logging.info('pdb files were converted succesfully into pqr files.')

                         

