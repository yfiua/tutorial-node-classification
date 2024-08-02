# Introduction

Node classification is a key task in network analysis, aiming to predict the labels of nodes within a network using its structure and properties. Node classification is essential in various applications in computational social science, including social network analysis, role analysis, and trust analysis.

## Key Concepts

* Network (Graph): A set of nodes connected by edges, representing relationships or interactions among the entities. For example, social networks, human interaction networks, citation networks, collaboration networks, etc.
* Nodes (Vertices): Entities in the network. For example, users, humans, scientific papers, authors, etc.
* Edges (Links): Connections between nodes. For example, friendship relations in social networks, interaction between humans, citations among scientific papers, collaborations among authors, etc.
* Node Features: Attributes or properties of individual nodes. For example, the age, location, interests of a user in a social network.
* Node Labels: Categories or classes assigned to nodes. For example, user roles such as influencer, regular user, or spam account in a social network.

## Task
In this tutorial, we will illustrate a typical node classification task setting, where the network structure, node features, and partial node labels are available during training. The objective is to predict the node labels that are unknown. This setting exemplifies a supervised learning task, though the specifics can vary depending on the use case.

## Challenge

The primary difference between normal classification and node classification in networks lies in the presence and utilization of the network structure.

In traditional classification tasks, the goal is to assign labels to individual data points based on their features. Examples include image classification, text classification, and general tabular data classification. Typically, each instance (data point) is considered independently of others. There is no inherent relationship or connection between different instances.
Each instance is represented by a feature vector, which contains various attributes describing the instance. The classification model is trained on a labeled dataset, and predictions are made based on the learned relationships between features and labels.

In node classification tasks, the goal is to predict labels for nodes within a network (graph). The network structure, which includes nodes and edges, plays a crucial role in the classification process. Nodes are interconnected by edges, indicating relationships or interactions between them. The presence of these connections means that nodes are not independent of each other.
Nodes and edges may have associated features that provide additional information. The labels of nodes are influenced not only by their own features but also by the features and labels of their neighbors. Thus, the classification model must leverage the network structure to make predictions.

## Models
Common models for node classification include:

* Label Propagation: A simpler method where labels spread through the network.
* Traditional Methods: Such as the Harmonic Function method in NetworkX.
* Node Embedding Techniques: Methods like DeepWalk, Node2Vec, and GraphSAGE to learn node representations.
* Graph Neural Networks (GNNs): Deep learning models that leverage the graph structure.

In this tutorial we will cover the traditional methods in NetworkX as well as deep learning models (GNNs).
