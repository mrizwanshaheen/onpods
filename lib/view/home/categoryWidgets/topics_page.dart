import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../widget/my_route.dart';
import '../podcast_detail_page.dart';

class TopicsPage extends StatelessWidget {
  const TopicsPage({
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
        SingleChildScrollView(
          child: SizedBox(
              height: 0.45.sh,
              child: ListView.builder(

                  scrollDirection: Axis.vertical,
                  itemCount: 2,
                  itemBuilder: (context,index){
                    return Padding(
                      padding:const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
                      child: Container(
                          height: 0.2.sh,
                          width: 1.sw,
                          decoration:const BoxDecoration(
                            color:  Color(0xFF060D15),
                            // color: Colors.green,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                          child:
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 45,vertical: 30),
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Icon(Icons.account_circle_outlined,color: Colors.white60,),
                                  SizedBox(
                                    width: 0.02.sh,
                                  ),
                                  const Text(
                                    "Author:124",style: TextStyle(
                                    color: Colors.white60
                                  ),
                                  ),
                                  SizedBox(
                                    width: 0.01.sh,
                                  ),
                                  const Icon(Icons.mic,color: Colors.white60,),
                                  SizedBox(
                                    width: 0.01.sh,
                                  ),
                                  const Text(
                                      "Podcasts:7 286",style: TextStyle(
                                      color: Colors.white60
                                  ),
                                  ),

                                ],
                              )

                            ],
                          )
                      ),
                    );


                  })
          ),
        ),
      ],
    );
  }
}