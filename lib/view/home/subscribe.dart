import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/view/home/podcast_detail_page.dart';
import 'package:onpods/view/home/podcast_play.dart';
import 'package:onpods/widget/Mydrawer.dart';
import 'package:onpods/widget/my_route.dart';
import 'package:onpods/widget/search_page.dart';

import '../../../constants/assets.constant.dart';
import '../../../utils/app_theme.dart';

class SubscribeScreen extends StatelessWidget {
  const SubscribeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //appBar: CustomAppBar(backgroundColor:App ,iconButton: SizedBox.shrink(), menuBtnOnTap: () {  },),
      body: Container(
        height: 1.sh,
        width: 1.sw,
        decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  Assets.subscribeBgImage,
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      color: Colors.black45,
                    ),
                  Row(
                    children: [
                      IconButton(onPressed: (){
                        Navigator.push(context, MyPageRoute(widget: SearchPage()));
                      }, icon: const Icon(Icons.search,size: 30,color: Colors.white,)),
                      SizedBox(width: 0.03.sw,),
                      IconButton(onPressed: (){
                        Navigator.push(context, MyPageRoute(widget: MyDrawer()));
                      }, icon: const Icon(Icons.menu,size: 30,color: Colors.white,)),
                    ],
                  )

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Positive \n psychology',textAlign: TextAlign.start,
                      style: Theme.of(context).textTheme.headline1?.copyWith(
                        color: AppTheme.whiteColor,
                        fontSize: 35.spMax.spMin,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 0.03.sh,
                    ),
                    Row(
                      children: [
                        Icon(Icons.account_circle_outlined,color: Colors.white38,),
                        SizedBox(
                          width: 0.02.sw,
                        ),
                        Text('Author: 124',textAlign: TextAlign.start,
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: Colors.white38,
                            fontSize: 12.spMax.spMin,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          width: 0.02.sw,
                        ),
                        Icon(Icons.mic,color: Colors.white38,),
                        SizedBox(
                          width: 0.02.sw,
                        ),
                        Text('Podcast:7 286',textAlign: TextAlign.start,
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: Colors.white38,
                            fontSize: 12.spMax.spMin,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 0.04.sh,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue.withOpacity(0.2),
                                spreadRadius: 10,
                                blurRadius: 10,
                                offset: const Offset(3, 3),
                              ),
                            ],
                          ),
                          child: MaterialButton(

                            onPressed: () {
                              // TODO: Handle button press
                            },
                            shape:  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ),
                            elevation: 20,
                            highlightElevation: 0,
                            padding: const EdgeInsets.all(0),
                            minWidth: 120,
                            height: 40,
                            color: Colors.blue,
                            child: const Text(
                              "Subscribe",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 0.1.sw,
                        ),
                        Text('+1.3k followers',
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: AppTheme.whiteColor,
                            fontSize: 13.spMax.spMin,
                            fontWeight: FontWeight.w100,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 0.04.sh,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Recent',textAlign: TextAlign.start,
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: Colors.blue,
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
                        Text('Author',textAlign: TextAlign.start,
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: Colors.white38,
                            fontSize: 12.spMax.spMin,
                            fontStyle: FontStyle.normal,

                          ),
                        ),
                        SizedBox(
                          width: 0.03.sh,
                        ),
                        Text('Popular',textAlign: TextAlign.start,
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: Colors.white38,
                            fontSize: 12.spMax.spMin,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: ListView.builder(
                        shrinkWrap: true,
                          physics:const NeverScrollableScrollPhysics(),
                          scrollDirection: Axis.vertical,
                          itemCount: 2,
                          itemBuilder: (context,index){
                            return InkWell(
                              onTap: (){
                                Navigator.push(context, MyPageRoute(widget: const PostCastsPlayScreen()));
                              },
                              child: Padding(
                                padding:const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
                                child: Container(
                                    height: 0.25.sh,
                                    width: 1.sw,
                                    decoration: BoxDecoration(
                                      // color:  const Color(0xFF060D15),
                                      // color: Colors.green,
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                      image: DecorationImage(image: const AssetImage(Assets.containerBgImage),
                                        colorFilter:  ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.dstATop),
                                      )
                                    ),
                                    child:
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(30),
                                          child: Text('Tincident facilisis fermentum nec sed',textAlign: TextAlign.start,
                                            style: Theme.of(context).textTheme.headline1?.copyWith(
                                              color: Colors.white,
                                              fontSize: 20.spMax.spMin,
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 0.01.sh,
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text('23.05.2019',textAlign: TextAlign.start,
                                                      style: Theme.of(context).textTheme.headline1?.copyWith(
                                                        color: Colors.white24,
                                                        fontSize: 12.spMax.spMin,
                                                        fontStyle: FontStyle.normal,
                                                        fontWeight: FontWeight.w100,
                                                      ),
                                                    ),
                                                    SizedBox(width:0.01.sw),
                                                    const Icon(Icons.watch_later_outlined,color: Colors.white24,),
                                                    SizedBox(width:0.01.sw),
                                                    Text('24:15:05',textAlign: TextAlign.start,
                                                      style: Theme.of(context).textTheme.headline1?.copyWith(
                                                        color: Colors.white24,
                                                        fontSize: 12.spMax.spMin,
                                                        fontStyle: FontStyle.normal,
                                                        fontWeight: FontWeight.w100,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      height: 30,
                                                      width: 30,
                                                      decoration: const BoxDecoration(
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: const Icon(Icons.account_circle_outlined,color: Colors.white,),
                                                    ),
                                                    SizedBox(width:0.02.sw),
                                                    Text('Theresa Hawkins',textAlign: TextAlign.start,
                                                      style: Theme.of(context).textTheme.headline1?.copyWith(
                                                        color: Colors.white,
                                                        fontSize: 12.spMax.spMin,
                                                        fontStyle: FontStyle.normal,
                                                        fontWeight: FontWeight.w100,
                                                      ),
                                                    ),
                                                  ],
                                                )

                                              ],
                                            ),
                                            const PlayButton(btnColor: Colors.red)
                                          ],
                                        )
                                      ],
                                    )
                                ),
                              ),
                            );


                          }),
                    ),


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
