// import 'package:flutter/material.dart';
// class MyHomePage extends StatelessWidget{  
//   const MyHomePage({super.key});
  
  

//   void answerQustion(){
//     debugPrint('Answer Chosen');
//   }

//   @override
//   Widget build(BuildContext context) {
//       return Scaffold(
//           appBar: AppBar(
//             centerTitle: true,
//             title: const Text(
//               'Qize App',
//               ),
            
//           ),
//           body: Center (child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 16),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//               const Padding(
//                 padding: EdgeInsets.only(bottom: 8),
//                 child: Text(
//                   'The Question!',
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.w600,
//                    // fontStyle: FontStyle.italic,
//                   ),
//                   ),
//               ),
//               SizedBox(
//                 width: double.infinity,
//                 height: 50,
//                 child: ElevatedButton(
//                   onPressed:answerQustion,
//                    child: const Text('Answer 1'),
//                    ),
//               ),
//               const SizedBox(
//                 height: 16,
//               ),
//                SizedBox(
//                 width: double.infinity,
//                 height: 50,
//                  child: ElevatedButton(
//                   onPressed:answerQustion,
//                    child: const Text('Answer 2'),
//                    ),
//                ),
//                const SizedBox(
//                 height: 16,
//               ),
//                SizedBox(
//                 width: double.infinity,
//                 height: 50,
//                  child: ElevatedButton(
//                   onPressed:answerQustion,
//                    child: const Text('Answer 3'),
//                    ),
//                ),
//             ],),
//           ),
//           ),
//         );  
//   }


// import 'package:flutter/material.dart';
// class MyHomePage extends StatelessWidget{  
//   const MyHomePage({super.key});
  
  

//   void answerQustion(){
//     debugPrint('Answer Chosen');
//   }

//   @override
//   Widget build(BuildContext context) {
//     List<Map<String,dynamic>> qustionsWithAnswers=[
//       {
//         'question':'What\'s your favorite color?',
//         'answers':[
//           'Black',
//           'Red',
//           'Green',
//         ],
//         'correctAnswer':'Red',
//       },
//       {
//           'question':'What\'s your favorite animal?',
//           'answers':[
//             'Rabbit',
//             'Snake',
//             'Elephant',
            
//         ],
//         'correctAnswer':'Rabbit',
//       },
//        {
//           'question':'What\'s your favorite food?',
//           'answers':[
//             'Pizza',
//             'Hamburger',
//             'Chicken',
            
//         ],
//         'correctAnswer':'Pizza',
//       },
//     ];
//       return Scaffold(
//           appBar: AppBar(
//             centerTitle: true,
//             title: const Text(
//               'Qize App',
//               ),
            
//           ),
//           body: Center (
//             child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 24),
//             child: Column(
//               children: qustionsWithAnswers.map((questionWithAnswer) => Column(
//   children: [
//     const Padding( // Changed const padding to Padding
//       padding: EdgeInsets.only(bottom: 24),
//       child: Text(
//         'The Question!',
//         style: TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.w600,
//           // fontStyle: FontStyle.italic,
//         ),
//       ),
//     ),
//     answerButton(
//       text: 'Answer 1', 
//       onPressed:  answerQustion, // Corrected spelling of 'answerQustion' to 'answerQuestion'
//     ),
//     const SizedBox(
//       height: 16,
//     ),
//     answerButton(
//       text: 'Answer 2', 
//       onPressed:  answerQustion,
//     ),
//     const SizedBox(
//       height: 16,
//     ),
//     answerButton(
//       text: 'Answer 3',  // Corrected syntax
//       onPressed:  answerQustion,
//     ),
//   ],
// )).toList(),),
//             ),
//           ),
//       );
//   }

          
             
//   Widget answerButton({required String text,required VoidCallback onPressed }){
//     return SizedBox(
//       width: double.infinity,
//       height: 50,
//       child: ElevatedButton(
//         onPressed: onPressed,
//         child: Text(text),
//         ),
//     );
//   }

//   }



// import 'package:flutter/material.dart';
// class MyHomePage extends StatelessWidget{  
//   const MyHomePage({super.key});
  
  

//   void answerQustion(){
//     debugPrint('Answer Chosen');
//   }

//   @override
//   Widget build(BuildContext context) {
//     List<Map<String,dynamic>> qustionsWithAnswers=[
//       {
//         'question':'What\'s your favorite color?',
//         'answers':[
//           'Black',
//           'Red',
//           'Green',
//         ],
//         'correctAnswer':'Red',
//       },
//       {
//           'question':'What\'s your favorite animal?',
//           'answers':[
//             'Rabbit',
//             'Snake',
//             'Elephant',
            
//         ],
//         'correctAnswer':'Rabbit',
//       },
//        {
//           'question':'What\'s your favorite food?',
//           'answers':[
//             'Pizza',
//             'Hamburger',
//             'Chicken',
            
//         ],
//         'correctAnswer':'Pizza',
//       },
//     ];
//       return Scaffold(
//           appBar: AppBar(
//             centerTitle: true,
//             title: const Text(
//               'Qize App',
//               ),
            
//           ),
//           body: Center(
//   child: Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
//     child: Column(
//       children: [
//         const Padding(
//           padding: EdgeInsets.only(bottom: 24),
//           child: Text(
//             'The Question!',
//             style: TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.w600,
//               // fontStyle: FontStyle.italic,
//             ),
//           ),
//         ),
//         answerButton(
//           text: 'Answer 1',
//           onPressed: answerQustion,
//         ),
//         const SizedBox(
//           height: 16,
//         ),
//         answerButton(
//           text: 'Answer 2',
//           onPressed: answerQustion,
//         ),
//         const SizedBox(
//           height: 16,
//         ),
//         answerButton(
//           text: 'Answer 3',
//           onPressed: answerQustion,
//         ),
//       ],
//     ),
//   ),
// ), 
//       );
//   }

          
             
//   Widget answerButton({required String text,required VoidCallback onPressed }){
//     return SizedBox(
//       width: double.infinity,
//       height: 50,
//       child: ElevatedButton(
//         onPressed: onPressed,
//         child: Text(text),
//         ),
//     );
//   }

//   }

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/models/question_with_answer.dart';
import 'package:flutter_application_1/utills/app_colors.dart';
import 'package:flutter_application_1/widgets/CongratsWidgets.dart';
import 'package:flutter_application_1/widgets/answer_widget_item.dart';
import 'package:flutter_application_1/widgets/main_button.dart';
// class MyHomePage extends StatefulWidget{  
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int questionIndext=0;
//   bool isFinished=false;
//   int score=0;
//   String ? selectedAnswer;
//   void answerQuestion(){
//     debugPrint('Answer Chosen');
//   }

//   @override
//   Widget build(BuildContext context) {
//     // List names=['hanan','nairat'];
//     // List anthorNames=['farah','ahmad'];
//     // names.addAll(anthorNames);

//     //  List names=['hanan','nairat'];
//     // List anthorNames=['farah','ahmad',...names];
    

//       return Scaffold(
//           // appBar: AppBar(
//           //   centerTitle: true,
//           //   title: const Text(
//           //     'Qize App',
//           //     ),
            
//           // ),
//          body: SafeArea(
//            child: Center(
//              child: Padding(
//                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
//                child:!isFinished? Column(
//                  crossAxisAlignment:CrossAxisAlignment.start,
//                  children: [
//                const SizedBox(
//               height: 16,
//             ),      
//             Text(
//               qustionsWithAnswers[questionIndext].question,
//               style: const TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.w600,
//                 // fontStyle: FontStyle.italic,
//               ),
//             ),
//             const SizedBox(
//               height: 12,
//             ),
                  
//                    const Text('Answer and get point',style: TextStyle(
//                     color:AppColors.grey,
//                     fontSize: 17,
//                    ),),
//                const SizedBox(
//               height: 36,
//             ),
//                    Column(
//             children: qustionsWithAnswers[questionIndext].answers.
//             map(
//               (answer) =>AnswerWidgetItem(answer: answer,selectedAnswer:selectedAnswer, onTap: () { 
//                 setState(() {
//                                selectedAnswer = answer.text;
//                          });
//                },),
//             )
//               // padding: const EdgeInsets.symmetric(vertical: 8.0),
//               // child:InkWell(
//               //   onTap: (){
//               //     setState(() {
//               //       selectedAnswer=answer.text;
//               //     });
                  
//               //   },
//               //   child: DecoratedBox(
//               //     decoration: BoxDecoration(
//               //       color:selectedAnswer==answer.text?AppColors.green: AppColors.white,
//               //       borderRadius: BorderRadius.circular(8),
//               //       border: Border.all(
//               //         color: AppColors.grey.withOpacity(0.3),
//               //       ),
//               //     ),
//               //     child: Padding(
//               //       padding: const EdgeInsets.all(16.0),
//               //       child: Row(
//               //         children: [
//               //            Icon(answer.icon,color:selectedAnswer==answer.text?AppColors.white:AppColors.black,),
//               //           const SizedBox(width: 8,),
//               //           Text(answer.text,style:TextStyle(
//               //             color: selectedAnswer==answer.text?AppColors.white:AppColors.black,
//               //           ),),
//               //         ],
//               //       ),
//               //     ),
//             //     ),
//             //   ),
            
//             // ),)
//              .toList(),
//                    ),
                   
//                    const Spacer(),
//                    SizedBox(
//                     width: double.infinity,
//                     height: 50,
//                      child: ElevatedButton(
//                       onPressed: (){
//                             setState(() { 
//                      final questionObj=qustionsWithAnswers[questionIndext];
//                       if(selectedAnswer==questionObj.correctAnswer){
//                         score++;
//                       }
//                     if(questionIndext<qustionsWithAnswers.length-1){
//                       questionIndext++;
           
//                     }
//                     else{
//                       isFinished=true;
//                     }
//                    });
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: AppColors.black,
//                         foregroundColor: AppColors.white,
//                         shape:RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                       ),
//                       child: const Text('Next'),
//                       ),
//                    )
//                    ],
//                   ],
//                )
//             const Text(
//               'Congatulation! You\'ve completed the quiz',
//               style:TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.w600,
//               ),
//             ),
//             const SizedBox(height: 20,),
//             Text(
//               'Your score:$score/${qustionsWithAnswers.length}',
//               style: const TextStyle(
//                 fontSize: 18,
//                 fontWeight:FontWeight.w600,
//               ),
//             ),
//             const SizedBox(height: 8,),
//             TextButton(onPressed: (){setState(() {
//               questionIndext=0;
//               isFinished=false;
//               score=0;
//             });}, child: const Text('Reset Quiz'))
           
//                    ]
//                    ]
//                    ):Column(
//                     children: [
//                       const Text(
//               'Congatulation! You\'ve completed the quiz',
//               style:TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.w600,
//               ),
//             ),
//             const SizedBox(height: 20,),
//             Text(
//               'Your score:$score/${qustionsWithAnswers.length}',
//               style: const TextStyle(
//                 fontSize: 18,
//                 fontWeight:FontWeight.w600,
//               ),
//             ),
//             const SizedBox(height: 8,),
//             TextButton(onPressed: (){setState(() {
//               questionIndext=0;
//               isFinished=false;
//               score=0;
//             });}, child: const Text('Reset Quiz'))
//                     ],
//                    ),
//             ),
//            ),
//          ),
//       );
//   }

//   Widget answerButton({required String text,required VoidCallback onPressed }){
//     return SizedBox(
//       width: double.infinity,
//       height: 50,
//       child: ElevatedButton(
//         onPressed: onPressed,
//         child: Text(text),
//         ),
//     );
//   }
// }
///////////////////
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int questionIndex = 0;
  bool isFinished = false;
  int score = 0;
  String selectedAnswer="";
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key:scaffoldKey ,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            child: !isFinished? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 16),
                      Text(
                        qustionsWithAnswers[questionIndex].question,
                        style: const TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Text(
                        'Answer and get points!',
                        style: TextStyle(
                          fontSize: 17,
                          color: AppColors.grey,
                        ),
                      ),
                      const SizedBox(height: 36),
                      Column(
                        children: qustionsWithAnswers[questionIndex].answers.map((answer) => AnswerWidgetItem(
                                  answer: answer,
                                  selectedAnswer: selectedAnswer,
                                  onTap: () {
                                    setState(() {selectedAnswer = answer.text; });
                                  },
                                ))
                            .toList(),
                      ),
                      const Spacer(),
                      
                      MainButton(
                        text: 'Next',
                        onTap: () {
                           if(selectedAnswer.isEmpty){
                                 ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(content: Text("Please select an answer."),
                                  backgroundColor:Colors.green,
                                  duration: Duration(seconds: 1),
                                  )
                                  );
                            return;// Exit the onTap, preventing further code execution
                          }
                      
                          setState(() {
                            final questionObj = qustionsWithAnswers[questionIndex];
                            if (selectedAnswer == questionObj.correctAnswer) {
                              score++;
                            }
                            if (questionIndex <qustionsWithAnswers.length - 1) {
                              questionIndex++;
                            } else {
                              isFinished = true;
                            }
                            selectedAnswer = '';
                          });
                           
                        },
                          
                      ),
                    ],
                  )
  
                : CongratsWidgets(
                    score: score,
                    onTap: () {
                      setState(() {
                        questionIndex = 0;
                        isFinished = false;
                        score = 0;
                      });
                    }, 
                  ),
          ),
        ),
      ),
    );
  }
}
