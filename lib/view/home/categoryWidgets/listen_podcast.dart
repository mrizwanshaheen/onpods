import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/widget/Mydrawer.dart';
import 'package:onpods/widget/custom_app_bar.dart';
import 'package:onpods/widget/my_route.dart';
import 'package:onpods/widget/search_page.dart';

import '../../../constants/assets.constant.dart';
import '../../../utils/app_theme.dart';
import '../chatrooms.dart';
import '../subscribe.dart';

class ListenPodCastScreen extends StatelessWidget {
  const ListenPodCastScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return  Scaffold(
      endDrawer: MyDrawer(),
      key:_scaffoldKey ,
     //appBar: CustomAppBar(backgroundColor:App ,iconButton: SizedBox.shrink(), menuBtnOnTap: () {  },),
      body: Container(
            height: 1.sh,
        width: 1.sw,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              Assets.listenPodcastImage
            ),
            fit: BoxFit.fill,
          )
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(onPressed: (){
                      Navigator.push(context, MyPageRoute(widget: SearchPage()));
                    }, icon: const Icon(Icons.search,size: 30,color: Colors.white,)),
                    SizedBox(width: 0.03.sw,),
                    IconButton(onPressed: (){
                      _scaffoldKey.currentState!.openEndDrawer();
                    }, icon: const Icon(Icons.menu,size: 30,color: Colors.white,)),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: SizedBox(
                  height: 0.2.sh,
                  width: 1.sw,
                  child: const Image(image: AssetImage(
                    Assets.singleImage,
                  ),
                  fit: BoxFit.fill,
                  ),
                ),
              ),

            Padding(
              padding: const EdgeInsets.only(left: 30,top: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Listen podcasts',textAlign: TextAlign.start,
                    style: Theme.of(context).textTheme.headline1?.copyWith(
                      color: AppTheme.whiteColor,
                      fontSize: 20.spMax.spMin,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 0.03.sh,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Recent',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.blueColor,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,

                        ),

                      ),
                      SizedBox(
                        width: 0.03.sh,
                      ),
                      Text('Topics',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: Colors.white38,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,

                        ),
                      ),
                      SizedBox(
                        width: 0.03.sh,
                      ),
                      Text('Authors',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: Colors.white38,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,

                        ),
                      ),
                      SizedBox(
                        width: 0.03.sh,
                      ),
                      Text('Episode',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: Colors.white38,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 0.03.sh,
                  ),

                  MediaQuery.removePadding(
                    context: context,
                    removeLeft: true,
                    removeRight: true,
                    child: SizedBox(
                      height: 0.3.sh,
                      width: 1.sw,
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MyPageRoute(widget: const SubscribeScreen()));
                        },
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                            itemCount: 6,
                            itemBuilder: (context,index){
                          return const Image(image: AssetImage(
                            Assets.miniImage
                          ));
                        }),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.grey,
                    thickness: 0.1,
                  ),
                  SizedBox(
                    height: 0.01.sh,
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Podcasts author',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.whiteColor,
                          fontSize: 20.spMax.spMin,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sh,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Recent',textAlign: TextAlign.start,
                            style: Theme.of(context).textTheme.headline1?.copyWith(
                              color: Colors.white38,
                              fontSize: 12.spMax.spMin,
                              fontStyle: FontStyle.normal,

                            ),

                          ),
                          SizedBox(
                            width: 0.03.sh,
                          ),

                          SizedBox(
                            width: 0.03.sh,
                          ),
                          Text('Most podcasts',textAlign: TextAlign.start,
                            style: Theme.of(context).textTheme.headline1?.copyWith(
                              color: Colors.white38,
                              fontSize: 12.spMax.spMin,
                              fontStyle: FontStyle.normal,

                            ),
                          ),
                          SizedBox(
                            width: 0.03.sh,
                          ),
                          Text('Most followed',textAlign: TextAlign.start,
                            style: Theme.of(context).textTheme.headline1?.copyWith(
                              color: Colors.white38,
                              fontSize: 12.spMax.spMin,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 0.15.sh,
                        width: 1.sw,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                            itemCount: 4,
                            itemBuilder: (context,index){
                          return InkWell(
                            onTap: (){
                                Navigator.push(context, MyPageRoute(widget: const ChatRoomScreen()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 0.01.sh,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration:const BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child:const Image(
                                      image: AssetImage(
                                          Assets.profileImage
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 0.01.sh,
                                  ),
                                  Text('Mitchell Hawkins',textAlign: TextAlign.start,
                                    style: Theme.of(context).textTheme.headline1?.copyWith(
                                      color: Colors.white,
                                      fontSize: 12.spMax.spMin,
                                      fontStyle: FontStyle.normal,

                                    ),),
                                  Text('Podcasts:7 286',textAlign: TextAlign.start,
                                    style: Theme.of(context).textTheme.headline1?.copyWith(
                                      color: Colors.white38,
                                      fontSize: 12.spMax.spMin,
                                      fontStyle: FontStyle.normal,

                                    ),),
                                  SizedBox(
                                    height: 0.01.sh,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                      )


                    ],
                  )






                ],
              ),
            )


            ],
          ),
        ),
      ),
    );
  }
}
