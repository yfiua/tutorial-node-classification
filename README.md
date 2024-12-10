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

This tutorial is aimed at social scientists and data scientists who are interested in analyzing network data. The tutorial is suitable for beginners and intermediate learners
with some knowledge in Python and supervised machine learning, such as classification tasks.

## Social science use cases

Node classification is a common task in social network analysis, aiming to predict the labels of nodes within a network using its structure and properties. Node classification is essential in various applications in computational social science, including social network analysis, role analysis, and trust analysis.
For example, in a citation network, we can classify research papers into different research fields. In a social network, we can classify users into different groups based on their social interactions.

## Estimated duration

The tutorial is designed to be completed in 4-5 hours. The duration may vary depending on the prior knowledge of the participants.
The exercises are optional and can be done after the tutorial, which may take 2-3 hours.
The entire content can be covered in a full-day workshop.

## Setting up the computational environment

### Hardware
The tutorial can be run on a laptop or desktop computer.
A CPU is sufficient for completing the content in the tutorial and exercises.
For large datasets and deep learning models, a GPU is recommended.

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
