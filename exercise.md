# Exercise: Classification of research papers in a citation network

In this exercise, your task is to classify research papers in the citation network Cora.
The Cora dataset consists of 2708 scientific publications classified into one of seven classes. The citation network consists of 5429 links. Each publication in the dataset is described by a 0/1-valued word vector indicating the absence/presence of the corresponding word from the dictionary. The dictionary consists of 1433 unique words.

The dataset is available at: https://graphsandnetworks.com/the-cora-dataset/, also available as in the `torch_geometric` package.

## Tasks

1. Load the dataset
2. Perform multiclass node classification using NetworkX
3. Perform multiclass node classification using PyG
4. Evaluate and compare the classification results 

## Hints

1. To evaluate the result of a multiclass classification model, we can use the `classification_report` function in `sklearn`. Check its documentation online.
2. Think about the reason why some method has lower performance than the others.