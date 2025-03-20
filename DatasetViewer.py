import networkx as nx
import matplotlib.pyplot as plt

import pickle

import itertools as it

import numpy as np
import torch

import random

import math

from torch_geometric.utils import to_networkx

view_training = 0               # 0 => traiing dataset;   1 => validation dataset

datasetFolderSelect = 11        # dataset selection folder

sizenumoffig = 10               # number of data show in x axis 
squarefig = 1                   # Square figure;  1 => number of y axis data is equal from x axis data
sizenumoffigy = 10              # number of data show in y axis (only apply if square figure is 0)

StartFigIndex = 0               # index data start to show
showEdge = 0                    # show edge information name

size_node_size = 300            # node size for single data





if datasetFolderSelect == 1:
    datasetFolder = "dataset 2024-12-11 01 proposed"
# elif datasetFolderSelect == 2:
#     datasetFolder = "dataset 2024-12-11 02 5 node multi conn dir"
elif datasetFolderSelect == 3:
    datasetFolder = "dataset 2024-12-11 03 4 nodes"
elif datasetFolderSelect == 4:
    datasetFolder = "dataset 2024-12-11 04 1 nodes"
elif datasetFolderSelect == 5:
    datasetFolder = "dataset 2024-12-11 05 1 nodes conn"
elif datasetFolderSelect == 6:
    datasetFolder = "dataset 2024-12-11 06 1 nodes multi"
elif datasetFolderSelect == 7:
    datasetFolder = "dataset 2024-12-11 07 1 nodes multi conn"
elif datasetFolderSelect == 8:
    datasetFolder = "dataset 2024-12-11 08 1 nodes dir"
elif datasetFolderSelect == 9:
    datasetFolder = "dataset 2024-12-11 09 1 nodes conn dir"
elif datasetFolderSelect == 10:
    datasetFolder = "dataset 2024-12-11 10 1 nodes multi dir"
else:
    datasetFolder = "dataset 2024-12-11 11 1 nodes multi conn dir"

datasetdir = 'dataset\\' + datasetFolder + '\\'

MOSFETdatasetName = "DatasetTraining"
MOSFETdatasetNameValidate = "DatasetValidate"

dataset = []

randomColor = 1
nodeRad = size_node_size/40

def load_variable(var, pathfile, variablename):
    try:
        file1 = open(pathfile + "var."+variablename+".bin","rb")
        var = pickle.load(file1)
        print('Success loading ' + variablename + ' save data')
    except:
        try:
            var = torch.load(pathfile + "var."+variablename+".bin", map_location=torch.device('cpu'))
            print('Success loading ' + variablename + ' torch data')
        except:
            print('No ' + variablename + ' save data has found')
    
    return var

def save_variable(var, pathfile, variablename):
    try:
        try:
            file1 = open(pathfile + "var."+variablename+".bin","wb")
        except:
            file1 = open(pathfile + "var."+variablename+".bin","ab")
        pickle.dump(var, file1)
        print('Saving ' + variablename + ' Variable Success')
    except:
        print('Saving ' + variablename + ' Variable Failed')

if view_training == 1:
    dataset = load_variable(dataset, datasetdir, 'DataSet.Test.' + MOSFETdatasetName)
else:
    dataset = load_variable(dataset, datasetdir, 'DataSet.Test.' + MOSFETdatasetNameValidate)

datasetlength = len(dataset) - StartFigIndex

print('-------------------')
print(f'Number of graphs: {len(dataset)}')
print(f'Number of nodes: {dataset[0].x.shape[0]}')
try:
    print(f'Number of features: {dataset.num_features}')
except:
    print(f'Number of features: none')
try: 
    print(f'Number of classes: {dataset.num_classes}')
except:
    print(f'Number of classes: none')

get_colors = lambda n: ["#%06x" % random.randint(0, 0xFFFFFF) for _ in range(n)]
listcolor = []
listcolor = get_colors(400)

def switch(data):
    if randomColor== 1 :
        return listcolor[data]
    else:
        if data == 0:
            return "green"
        elif data == 1:
            return "blue"
        elif data == 2:
            return "orange"
        elif data == 3:
            return "purple"
        elif data == 4:
            return "brown"
        elif data == 5:
            return "pink"
        elif data == 6:
            return "gray"
        elif data == 7:
            return "olive"
        elif data == 8:
            return "cyan"
        elif data == 9:
            return "magenta"
        elif data == 10:
            return "lime"
        elif data == 11:
            return "yellow"
        elif data == 12:
            return "sienna"
        elif data == 13:
            return "indigo"
        elif data == 14:
            return "darkblue"
        elif data == 15:
            return "teal"
        elif data == 16:
            return "maroon"
        else:
            return "red"

datasetlenroot = int(math.sqrt(datasetlength))
datasetleny = int(datasetlength/datasetlenroot)

if sizenumoffig < 1:
    sizenumoffig = 1

if sizenumoffig > datasetlenroot :
    sizenumoffig = datasetlenroot
    if squarefig == 0:
        sizenumoffigy = datasetleny

if sizenumoffig > 1:
    size_node_size = int(size_node_size/sizenumoffig)

if squarefig == 1:
    sizenumoffigy = sizenumoffig

squarenumoffig = sizenumoffig * sizenumoffigy

print("Preparing subplot .........")
if sizenumoffig != 1:
    fig, ax = plt.subplots(sizenumoffig, sizenumoffigy, figsize=(8,8))
    fig.suptitle('Data - Graph classification')

    j = 0
    for i, data in enumerate(dataset):
        # Plot graph
        if i >= StartFigIndex:
            if j < squarenumoffig:
                color = switch(data.y.type(torch.LongTensor))
                Gdatai = dataset[i]
                
                ix = np.unravel_index(j, ax.shape)
                fig.axes[j].patch.set_facecolor(color)
                fig.axes[j].patch.set_alpha(0.3)
                fig.axes[j].spines['bottom'].set_color('w')
                fig.axes[j].spines['bottom'].set_linewidth(3)
                fig.axes[j].spines['top'].set_color('w')
                fig.axes[j].spines['top'].set_linewidth(3)
                fig.axes[j].spines['left'].set_color('w')
                fig.axes[j].spines['left'].set_linewidth(3)
                fig.axes[j].spines['right'].set_color('w')
                fig.axes[j].spines['right'].set_linewidth(3)
                G = to_networkx(dataset[i], to_undirected=False)
                G.color = []
                G.pinName = {}
                try :
                    for index, nodesall in enumerate(Gdatai.x):
                        try:
                            # G.color.append(cmap(norm1(nodesall.argmax())))
                            # G.color.append(cmap(norm(nodesall.max())))
                            try:
                                G.color.append(Gdatai.color[index])
                            except:
                                G.color.append(switch(nodesall.argmax()))
                        except:
                            G.color.append("grey")
                except:
                    G.color = "grey"

                try:
                    G.pinName = dict([(n1, Gdatai.pinName[index])
                        for index, n1 in enumerate(G.edges)])
                except:
                    None
                
                if showEdge == 0:
                    nx.draw_networkx(G,
                            pos=nx.spring_layout(G, seed=0),
                            with_labels=False,
                            node_size=size_node_size,
                            node_color=G.color,
                            width=0.05,
                            ax=ax[ix]
                            )
                else:
                    pos=nx.spring_layout(G, seed=0)
                    nx.draw_networkx_nodes(G,
                        pos=nx.spring_layout(G, seed=0),
                        # with_labels=True,
                        # with_labels=False,
                        node_size=size_node_size,
                        node_color=G.color,
                        # width=0.05,
                        ax=ax[ix]
                        )
                    
                    connectionstyles = [f"arc3,rad={r}" for r in it.accumulate([0.15] * 4)]

                    for e in G.edges:
                        try: 
                            radius = str(0.3*e[2])
                        except:
                            radius = str(0)
                        ax[ix].annotate(
                            ""
                            , xy=pos[e[0]]
                            , xycoords='data'
                            , xytext=pos[e[1]]
                            , textcoords='data'
                            , arrowprops=dict(
                                arrowstyle="<-"
                                , color="black"
                                , shrinkA=nodeRad
                                , shrinkB=nodeRad
                                , patchA=None
                                , patchB=None
                                , connectionstyle="arc3,rad=rrr".replace('rrr', radius)
                                )
                            )

                    try:
                        nx.draw_networkx_edge_labels(G,
                            pos=nx.spring_layout(G, seed=0),
                            edge_labels=G.pinName,
                            connectionstyle=connectionstyles,
                            bbox={"alpha": 0},
                            font_color="blue",
                            ax=ax[ix]
                            )
                    except:
                        None
                
                print("Fetching Dataset no {}".format(j))
                j += 1

    plt.show()
else:
    # 2D layout
    # plt.clf()

    target = dataset[StartFigIndex]
    Hmul = to_networkx(target, to_undirected=False)

    nx.draw(Hmul, with_labels=False, node_color=target.color)

    plt.show()

    # 3D spring layout
    pos = nx.spring_layout(Hmul, dim=3, seed=0)

    # Extract node and edge positions from the layout
    node_xyz = np.array([pos[v] for v in sorted(Hmul)])
    edge_xyz = np.array([(pos[u], pos[v]) for u, v in Hmul.edges()])
    colors_xyz = np.array(target.color)

    # Create the 3D figure
    fig = plt.figure(figsize=(16,16))
    ax = fig.add_subplot(111, projection="3d")

    # Suppress tick labels
    for dim in (ax.xaxis, ax.yaxis, ax.zaxis):
        dim.set_ticks([])

    # Plot the nodes - alpha is scaled by "depth" automatically
    ax.scatter(*node_xyz.T, s=size_node_size, c=colors_xyz)

    # Plot the edges
    for vizedge in edge_xyz:
        ax.plot(*vizedge.T, color="tab:gray")

    plt.show()