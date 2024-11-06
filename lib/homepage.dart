import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomePage extends StatelessWidget{
  List<Map<String,dynamic>> mData=[
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },
    {
      "image":AssetImage("assets/images/overhead-shot-beautiful-water-canal-with-rocks-people-around.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-fall-leaves.jpg")
    },
    {
      "image":AssetImage("assets/images/silhouette-palm-tree-galaxy-sky-sunset.jpg")
    },
    {
      "image":AssetImage("assets/images/smartphone-with-close-up-wet-green-leaf-with-dew-generative-ai.jpg")
    },
    {
      "image":AssetImage("assets/images/tropical-sunset-scene.jpg")
    },
    {
      "image":AssetImage("assets/images/vivid-colored-transparent-autumn-leaf.jpg")
    },

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(.7),
      body: MasonryGridView.count(
        itemCount: mData.length,
          crossAxisCount: 4,
          crossAxisSpacing: 11,
          mainAxisSpacing: 11,
          itemBuilder: (context,index){
          double ht=index%2==0 ? 100:200;
            return Container(
              height: ht,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: mData[index]["image"],fit: BoxFit.cover)
              ),
            );
      }),
    );
  }
}