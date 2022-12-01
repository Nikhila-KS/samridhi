import 'package:flutter/material.dart';
import 'chewie_list_item.dart';
import 'package:video_player/video_player.dart';

class youtube extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Agricultural Videos',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: VideoPage(),
    );
  }
}

class VideoPage extends StatelessWidget {
  const VideoPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text('Agricultural Videos'),
      ),
      body: ListView(
        children: <Widget>[
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'assets/agrione.mp4',
            ),
            looping: false, key: key,
          ),
          SizedBox(height: 10,),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'assets/agritwo.mp4',
            ), key: null, looping: false,
          ),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}