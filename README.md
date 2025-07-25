<p align="left" width="100%">
    <img src="Img/icon.ico" width="100">
    <img src="Img/esr.png" width="100">
</p>

    






# MzDOCK
<h2> An Automated GUI based pipeline for Molecular Docking </h2>
<h4> Install MzDOCK (451 MB) by clicking on the button below: </h4>
<p><a href="https://sourceforge.net/projects/mzdock/files/latest/download"><img alt="Download MzDOCK" src="https://a.fsdn.com/con/app/sf-download-button" width=276 height=48 srcset="https://a.fsdn.com/con/app/sf-download-button?button_size=2x 2x"></a> <br>
<a href="https://sourceforge.net/projects/mzdock/files/latest/download"><img alt="Download MzDOCK" src="https://img.shields.io/sourceforge/dt/mzdock.svg" ></a></p>
<h4>Features</h4>
 <li>Multiple Ligand Docking</li>
 <li>Flexible Docking</li>
 <li>Co-crystallized Ligand Based Binding Site Configuration</li>
 <li>Various Ligand Input File Formats(.pdb,.sdf,.mol,.mol2,SMILES), Energy Optimization using Forcefields (MMFF94, MMFF94s,UFF,GAFF and Ghemical)</li>
 <li>Option to include Ions and Cofactors, Retain Water in the Protein</li>
 <li>Comprehensive Analysis report of protein-ligand complex (PLIP 3D and 2D)</li>
<li>Integrated With Pymol-open-source for visualization</li>
<li>Cummulative Per Atom Scoring Term Contribution</li>
<li>Integrated With Molecule Drawing Tool - JSME Editor </li>
<li>Fixing Missing Heavy Atoms and Side Chains</li>
<li>Generation of Ramachandran Plot</li>
<li>Availability of Multiple Scoring Functions (Vina, Vinardo, Smina, AD4 etc)</li>
<li>Customizing Scoring Function by Adjusting Wieghts to Specified Terms</li>
<li>Automatic cognate redocking with RMSD calculation</li>
<li>Iterative Redocking Across SF (Box Plot)</li>

# GUI Preview

<p align="left" >
    <img src="Img/newguix.png" >
</p>

# Architecture

<p>MzDOCK is developed with Python and Batch\Bash Scripts.<br>Compatible on Windows and Linux (ubuntu 22.04 and more). </p>
<p align="left" width="100" >
    <img src="Img/win.png" width= "100" >
    <img src="Img/linuxa.png" width= "100" >
</p>

# User Guide
<p>Click the given link below :<br> <a href="USER GUIDE/Manual.pdf"> USER GUIDE </a></p>

<p>Youtube Tutorial on "How To Use MzDOCK". Click On The Button Below :</p>
<a href="https://youtu.be/4iwza_4BiKc?si=vQ4HCPgz96av54Ls">
  <img src="https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white" alt="YouTube Tutorial">
</a>

# Error you might face:

<li> <b> Sometimes, the High DPI setting might shruken or distort the GUI. so to change this go to desktop icon (right click) -> properties -> compatability tab -> change High DPI settiing -> check the checkbox for High DPI setting and in the combobox below , change from Application to System Enhanced. And try to open the App again. It would fix the issue </b> </li>

# Installation
<h3>For Windows</h3>
<p>Download the installer from Sourceforge (green button given above) and install in your system.</p>
<h3>For Linux</h3>
<p>Download the DEB file from Sourceforge (green button given above) and follow the commands given below:.</p>

```sh
#Permission
chmod +x ./MzDOCKubuntu.deb

```

```sh
#Extract files from deb into target directory
dpkg --extract ./MzDOCKubuntu.deb {target_directory}

```

```sh
#Give permission to all files inside(since many bash scripts)
chmod -R +x ./target_directory/usr/bin/*

```

```sh
#Start MzDOCK
./MzDOCK

```
<h3>Pymol doesnt launch from the pymol button in linux, but there is a way (given below) </h3>

```sh
#In seperate terminal
cd ./usr/bin/G/hey/bin
./pymol

```

<p> To open molecule sketching or customize scoring function file , you would need xdg-open, sudo apt install xdg-open </p>

# Cite Us
<p align="left" >
    <img  src="Img/journal.png"  >
</p>
<p>Kabier M, Gambacorta N, Trisciuzzi D, Kumar S, Nicolotti O*, Mathew B*. MzDOCK: a free ready-to-use GUI-based pipeline for molecular docking simulations. Journal of Computational Chemistry 2024  DOI: 10.1002/jcc.27390</p>
<a href="https://onlinelibrary.wiley.com/doi/full/10.1002/jcc.27390"> Go to Article </a>

# Contact Us

<h2>Authors</h2>
<li>Muzammil Kabier - kabeermuzammil614@gmail.com </li>
<li>Prof. Dr. Bijo Mathew - bijomathew@aims.amrita.edu </li>
<li>Prof. Dr. Orazio Nicolotti - orazio.nicolotti@uniba.it </li>
<li>Dr. Nicola Gambacorta - nicola.gambacorta1@uniba.it </li>
<li>Dr. Daniela Trisciuzzi - daniela.trisciuzzi@uniba.it</li>
<li>Sunil Kumar - solankimedchem@gmail.com</li>

<p align="left" width="100" ><br>
    <img src="Img/promo.png">
</p>




 
