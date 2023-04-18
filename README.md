# End-to-End-Scene-Graph-Generation-and-Reasoning-for-Visual-Question-Answering

Abstract:
Visual Question Answering (VQA) is a rapidly developing field of research that aims to develop algorithms capable of answering questions about visual content. It requires Question Answering systems to effectively reason over two distinct modalities, text and images, which necessitates the use of computer vision and natural language processing techniques. While considerable progress has been made in recent years, VQA still presents several challenges, including the need to handle complex questions that demand advanced reasoning abilities, such as multihop reasoning, and to ensure that the answers provided are both accurate and reliable.

One promising way to address these challenges is to incorporate Scene Graphs along with the visual content. Scene Graphs are structured represen- tations of an image, where entities and associated attributes are embedded as nodes and their relationships as edges. Scene Graphs have shown great potential in enhancing the ability of VQA models to understand the complex relationships between objects in an image, which in turn helps to answer questions that demand advanced spatial reasoning and counting skills (Damodaran et al., 2021).


However, current Scene Graph generation models perform poorly and are not able to generate representations that can be used effectively by answer generation modules. To address this challenge, this paper proposes exploring an end-to-end training paradigm for the pretext task of Scene Graph Generation, to improve the accuracy and robustness of VQA systems, particularly for complex and challenging questions.
