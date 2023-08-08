from gridData import Grid
import sys

apbs_grid_file = sys.argv[1]
excl_grid_file = sys.argv[2]

#print(sys.getrecursionlimit())

#sys.setrecursionlimit(20000)

potentialGrid = Grid(apbs_grid_file, file_format="dx")
accesibilityGrid = Grid(excl_grid_file, file_format="dx")
visualizeGrid = accesibilityGrid * potentialGrid
visualizeGrid.export(sys.argv[1]+"_excl.grd", file_format="dx")


