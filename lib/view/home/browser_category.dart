import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/utils/app_theme.dart';
import 'package:onpods/view/home/podcast_detail_page.dart';
import 'package:onpods/widget/my_route.dart';

import '../../constants/assets.constant.dart';
import '../../widget/Mydrawer.dart';
import '../../widget/custom_app_bar.dart';
import '../../widget/custom_drawer.dart';
import '../main_page.dart';
import 'categoryWidgets/CategoryPage.dart';
import 'categoryWidgets/authorPage.dart';
import 'categoryWidgets/episode_page.dart';
import 'categoryWidgets/podcast_page.dart';
import 'categoryWidgets/topics_page.dart';

class BrowserCategory extends StatefulWidget {

   const BrowserCategory({Key? key}) : super(key: key);

  @override
  State<BrowserCategory> createState() => _BrowserCategoryState();
}

class _BrowserCategoryState extends State<BrowserCategory> {
  final PageController controller = PageController();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  bool _isDrawerOpen = false;
  List<String> categories =[
    Assets.categoryIcon,
    Assets.topicsIcon,
    Assets.authorIcon,
    Assets.podcastIcon,
    Assets.episodeIcon,

  ];
  List<String> categoriesOn =[
    Assets.categoryOnIcon,
    Assets.topicsOnIcon,
    Assets.authorOnIcon,
    Assets.podcastOnIcon,
    Assets.episodeOnIcon,

  ];
  List<bool> selectedBool =[
    false,
    false,
    false,
    false,
    false,

  ];

  int _currentIndex = 0;

  List<String> containerStrings =[
    "Arts and\nentertainment",
    "Bussiness and\ntechnology",
    "health and\nlifestyle",
    "society and\nculture",
    "Education",
    "Sports and\nrecreation",
    "Travel and\nadventure",
    "News and\npolitics"
  ];

  List<Color> containerColor =[
   Colors.green,
    Colors.yellow,
    Colors.blueAccent,
    Colors.black12,
    Colors.amber,
    Colors.deepPurpleAccent,
    Colors.deepPurpleAccent,
    Colors.deepPurpleAccent,
  ];
  bool selected=false;
  int selectedIndex=0;

  @override
  Widget build(BuildContext context) {
    List<Widget> pages =[
      CategoriesPage(containerStrings: containerStrings, containerColor: containerColor),
      const TopicsPage(),
      const AuthorPage(),
      const PodCastPage(),
      const EpisodePage(showText: true),

    ] ;
    return  Scaffold(
      key: _scaffoldKey,
      endDrawer: MyDrawer(),
      backgroundColor:AppTheme.primaryColor,
      appBar:   CustomAppBar(
         backgroundColor: AppTheme.primaryColor,
        iconButton: IconButton(
          onPressed: (){
          },
          icon: const Icon(Icons.arrow_back),
        ), menuBtnOnTap: () {
        _scaffoldKey.currentState!.openEndDrawer();
      },
      ),
       body: SingleChildScrollView(
         child:
         Stack(
           children: [

             Padding(
               padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
               child:
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text('Browse',textAlign: TextAlign.start,
                     style: Theme.of(context).textTheme.headline1?.copyWith(
                       color: AppTheme.whiteColor,
                       fontSize: 25.spMax.spMin,
                       fontStyle: FontStyle.normal,
                       fontWeight: FontWeight.w600,
                     ),
                   ),
                   SizedBox(
                     height: 0.06.sh,
                   ),
                   Container(
                     height:50.spMax.spMin,
                     width: 0.95.sw,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       color:  Colors.black38,
                     ),
                     child: Center(
                       child: TextFormField(
                         decoration:  InputDecoration(
                             border: InputBorder.none,
                             labelText: 'Robert',
                             labelStyle: const TextStyle(
                               color: Colors.white,
                               fontSize: 12,
                             ),
                             contentPadding: const EdgeInsets.only(left: 20),
                             constraints: const BoxConstraints(
                               minHeight: 35,
                               maxHeight: 35,
                             ),
                           suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.white,))
                         ),
                       ),
                     ),
                   ),
                   SizedBox(height: 0.02.sh,),
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       SizedBox(
                         height: 0.15.sh,
                         child: ListView.builder(
                           scrollDirection: Axis.horizontal,
                             itemCount: categories.length,
                             shrinkWrap: true,
                             itemBuilder: (context,index){
                           return InkWell(
                             onTap: (){
                                 setState(() {
                                   selectedBool[_currentIndex]=false;
                                   _currentIndex=index;
                                   selectedBool[index]=!selectedBool[index];
                                 });

                               controller.jumpToPage(_currentIndex);



                             },
                             child: Image(image: AssetImage(
                               selectedBool[index]==true?  categoriesOn[index]:categories[index],
                             ),
                             )
                           );

                         }),
                       ),
                       SizedBox(
                         height: 0.03.sh,
                       ),
                       SizedBox(
                         height: 0.75.sh,
                         width: 1.sw,
                         child: PageView.builder(
                           controller: controller,
                           physics:const NeverScrollableScrollPhysics(),
                           itemCount: pages.length,
                           itemBuilder: (BuildContext context, int index) {
                             return pages[index];
                           },
                         ),
                       ),

                     ],
                   )
                 ],

               ),
             ),
             // Container(
             //   height: 1.sh,
             //   width: 1.sw,
             //   color:_scaffoldKey.currentState!.isEndDrawerOpen==true?AppTheme.primaryColor:Colors.transparent,
             // ),
           ],
         ),
       ),
    );
  }


}





class CategoriesContainer extends StatelessWidget {
  final String labelText;
  final Color inerBoxColor;
  const CategoriesContainer({
    required this.labelText,
    Key? key, required this.inerBoxColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0.15.sh,
      width: 0.4.sw,
      decoration: const BoxDecoration(
        color: Color(0xff19232F),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft:Radius.circular(20),
        )
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 0.014.sh,),
            Container(
              height: 30,
              width: 30,
              decoration:  BoxDecoration(
                color: inerBoxColor,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft:Radius.circular(8),
                  )
              ),
            ),
            SizedBox(height: 0.014.sh,),
            Text(labelText,textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.headline1?.copyWith(
                color: Colors.white,
                fontSize: 14.spMax.spMin,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
