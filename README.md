# Tutorial on node classification in networks

## Table of contents

0. [Introduction: Node classification in networks](introduction.md)
1. [Airport classification Using NetworkX](classification-nx-airports.ipynb)
2. [Twitch user classification using PyTorch Geometric (PyG)](classification-dl-twitch.ipynb)
3. [Exercise: Classification of research papers in a citation network](exercise.md)
4. [Solution 1: With NetworkX](classification-nx-cora.ipynb)
5. [Solution 2: With PyG](classification-dl-cora.ipynb)
6. [Supplementary material: Import a network in PyG](supplementary.ipynb)
   
## Learning goals

* Understand the task of node classification in networks
* Learn how to prepare network data for node classification tasks
* Learn how to perform node classification using NetworkX
* Learn how to perform node classification using deep learning
* Learn how to evaluate node classification results

## Target audience

This tutorial is aimed at social scientists with some knowledge in Python and supervised machine learning.

## Setting up the computational environment

### Hardware
For the deep learning part, it is recommended to have a GPU which will make the computation much faster.

### Software
Python >= 3.9 is required. In addition, the necessary packages are listed in [requirements.txt](requirements.txt). Using `pip` as an example, install the packages with

```sh
pip install -r requirements.txt
```

### Datasets
Run `prep.sh` to download some datasets that are used in the tutorial. Alternatively you can download them manually during the tutorial.

```sh
./prep.sh
```

## Author
[Dr. Jun Sun](https://github.com/yfiua) @ GESIS
