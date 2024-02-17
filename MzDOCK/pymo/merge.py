from pymol import cmd, finish_launching
import os

def connect_pdbqt(file1, file2):    # Initialize PyMOL
    finish_launching(['pymol', '-cq'])

        # Load PDBQT files
    cmd.load(file1, "molecule1")
    cmd.load(file2, "molecule2")
    cmd.create("complex", "molecule1 or molecule2")
    a = os.path.dirname(__file__)
    b = os.path.dirname(a)
    c = os.path.join(b, "Analyser\\complex.pdb")

    cmd.save(c, "complex")

        # Quit PyMOL
    cmd.quit()
if __name__ == "__main__":
    import sys

    # Check if correct number of arguments is provided
    if len(sys.argv) > 3:
        print("Usage: python minor_script.py file1.pdbqt file2.pdbqt output.pdb")
        sys.exit(1)

    # Get arguments from command line
    file1 = sys.argv[1]
    file2 = sys.argv[2]
    
    # Call the function to connect PDBQT files
    connect_pdbqt(file1, file2)

