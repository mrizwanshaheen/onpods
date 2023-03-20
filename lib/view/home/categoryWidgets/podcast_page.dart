import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/constants/assets.constant.dart';

import '../../../utils/app_theme.dart';
import '../../../widget/my_route.dart';
import '../browser_category.dart';
import '../podcast_detail_page.dart';
import 'listen_podcast.dart';

class PodCastPage extends StatelessWidget {
  const PodCastPage({
    Key? key,

  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: (){
            Navigator.push(context, MyPageRoute(widget: const PodCastDetailsPage()));
          },
          child: Text('Podcast(2)',textAlign: TextAlign.start,
            style: Theme.of(context).textTheme.headline1?.copyWith(
              color: Colors.white30,
              fontSize: 16.spMax.spMin,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        SizedBox(
          height: 0.02.sh,
        ),
        ListView.builder(
          physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            itemCount: 2,
            itemBuilder: (context,index){
              return InkWell(
                onTap: (){
                  Navigator.push(context, MyPageRoute(widget: const ListenPodCastScreen()));
                },
                child: Padding(
                  padding:const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
                  child: Container(
                    height: 0.25.sh,
                    width: 1.sw,
                    decoration: BoxDecoration(
                      // color: Colors.green,
                      borderRadius:const BorderRadius.only(
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
                           PlayButton(btnColor: Colors.red)
                         ],
                       )
                     ],
                   )
                  ),
                ),
              );


            }),
      ],
    );
  }
}