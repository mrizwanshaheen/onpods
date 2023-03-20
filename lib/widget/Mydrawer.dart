import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/constants/assets.constant.dart';
import 'package:onpods/utils/app_theme.dart';

class MyDrawer extends StatelessWidget {
   MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          // drawerEnableOpenDragGesture: false,
        backgroundColor: AppTheme.primaryColor,
      body: Align(
        alignment: Alignment.centerRight,
        child: Drawer(
          backgroundColor: AppTheme.primaryColor,
          elevation: 0,
        width: 0.9.sw,
        child:
        ListView(

          padding: EdgeInsets.zero,
          children: <Widget>[
           Container(
             height: 0.3.sh,
             decoration: const BoxDecoration(
               color: Color(0xff060D15),
               borderRadius: BorderRadius.only(
                 bottomLeft: Radius.circular(20),
               )
             ),
             child: Padding(
               padding: const EdgeInsets.only(left: 30),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Hello,\nSamatha!',textAlign: TextAlign.start,
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: AppTheme.whiteColor,
                            fontSize: 20.spMax.spMin,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.notifications_active,color: Colors.white,)),
                        IconButton(onPressed: (){
                          Navigator.pop(context);

                        }, icon: const Icon(Icons.close,color: Colors.white,)),
                      ],
                    ),
                  ),
                   SizedBox(
                     height: 0.04.sh,
                   ),
                   const Padding(
                     padding: EdgeInsets.only(left: 20),
                     child: Divider(
                       color: Colors.grey,
                       height: 2,
                       thickness: 0.2,
                     ),
                   ),
                   SizedBox(height: 0.03.sh,),
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround   ,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Container(
                           height: 50,
                           width: 50,
                           decoration: const BoxDecoration(
                             shape: BoxShape.circle,
                           ),
                           child:const Image(
                             image: AssetImage(
                               Assets.profileImage,
                             ),
                           ),
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children:const [
                             Text(
                               "Listend time:",style: TextStyle(
                                 color: Colors.white,
                               fontSize: 10
                             ),
                             ),
                             Text(
                               "24:15:05",style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 10
                             ),
                             ),

                           ],
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text(
                               "Playlists",style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 10                             ),
                             ),
                             Text(
                               "27",style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 10
                             ),
                             ),

                           ],
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children:const [
                             Text(
                               "Following:",style: TextStyle(
                                 color: Colors.white, fontSize: 10
                             ),
                             ),
                             Text(
                               "179",style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 10
                             ),
                             ),

                           ],
                         ),
                       ],
                     ),
                   ),


                 ],
               ),
             ),
           ),
            Container(
              height: 0.03.sh,
              decoration: const BoxDecoration(
                color: AppTheme.primaryColor,
              ),
            ),

            SizedBox(
              height: 0.03.sh,
            ),
            Container(
              height: 0.63.sh,
              decoration: const BoxDecoration(
                  color: Color(0xff060D15),
                borderRadius: BorderRadius.only(
                  topLeft:Radius.circular(20) ,
                  bottomLeft: Radius.circular(20),
                )
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   ListView.builder(
                     physics:const NeverScrollableScrollPhysics(),
                     shrinkWrap: true,
                       itemCount: 6,
                       itemBuilder: (context,index){
                     return   ListTile(
                       leading: drawerIcons[index],
                       title: Text(drawerStrings[index],style: const TextStyle(
                         color: Colors.white,
                       ),),
                       onTap: () {
                         // TODO: navigate to home screen
                       },
                     );
                   }),
                   Expanded(child: Container()),
                ElevatedButton(
                  onPressed: () {
                    // code to execute when the button is pressed
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:const Color(0xff19232F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox.shrink(),
                      Text('Logout', style: TextStyle(fontSize: 18)),
                      Icon(Icons.logout),
                    ],
                  ),
                )

                ]
                ),
              ),
            )

          ],
        ),
    ),
      ));
  }

  List<Icon> drawerIcons=[
    Icon(Icons.public,color: Colors.white38,size: 30,),
    Icon(Icons.visibility_outlined,color: Colors.white38,size: 30,),
    Icon(Icons.favorite_border,color: Colors.white38,size: 30,),
    Icon(Icons.history,color: Colors.white38,size: 30,),
    Icon(Icons.payment_rounded,color: Colors.white38,size: 30,),
    Icon(Icons.settings,color: Colors.white38,size: 30,),
  ];
   List<String> drawerStrings=[
    "Browser",
     "Subscribed",
    "Favourite",
     "History",
     "Payments",
     "Account Settings",


   ];
}