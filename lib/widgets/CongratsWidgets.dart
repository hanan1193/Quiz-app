import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/question_with_answer.dart';
import 'package:flutter_application_1/widgets/correct_answer_widget.dart';

class CongratsWidgets extends StatelessWidget {
  final int score;
  final VoidCallback onTap;
  const CongratsWidgets({super.key, required this.score, required this.onTap,});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Congratulations!',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Your score: $score/${ qustionsWithAnswers.length}',
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        TextButton(
          onPressed: onTap,
          child: const Text('Reset Quiz'),
        ),
        // TextButton(onPressed:onTap,
        // child: const Text('Show Correct Answer.'))
        TextButton(
  onPressed: () {
     ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: CorrectAnswerWidgets(correctAnswer: ['Red','Rabbit','Pizza'],),
                                  backgroundColor:Colors.green,
                                  )
             );
     ;
  },
  child: const Text('Show Correct Answers'),
),

      ],
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/widgets/correct_answer_widget.dart';

// class CongratsWidgets extends StatelessWidget {
//   final int score;
//   final VoidCallback onTap;
//   // Assuming this list somehow gets the correct answers.
//   final List<String> correctAnswers; // Add this line

//   const CongratsWidgets({
//     super.key,
//     required this.score,
//     required this.onTap,
//     required this.correctAnswers, // Modify the constructor to accept correctAnswers
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         const Text(
//           'Congratulations!',
//           style: TextStyle(
//             fontSize: 26,
//             fontWeight: FontWeight.w600,
//           ),
//         ),
//         const SizedBox(height: 8),
//         Text(
//           'Your score: $score/${correctAnswers.length}', // Adjusted to use correctAnswers.length
//           style: const TextStyle(
//             fontSize: 18,
//             fontWeight: FontWeight.w600,
//           ),
//         ),
//         const SizedBox(height: 8),
//         TextButton(
//           onPressed: onTap,
//           child: const Text('Reset Quiz'),
//         ),
//         TextButton(
//           onPressed: () {
//             // Navigator.push(
//             //   context,
//             //   MaterialPageRoute(
//             //     builder: (context) => Scaffold(
//             //       appBar: AppBar(
//             //         title: const Text('Correct Answers'),
//             //       ),
//             //       body: CorrectAnswerWidgets(correctAnswer: correctAnswers),
//             //     ),
//             //   ),
//             // );
//              ScaffoldMessenger.of(context).showSnackBar(
//                                   const SnackBar(//content: Text("Please select an answer."),
//                                       content: CorrectAnswerWidgets(correctAnswer: ['Red','Rabbit','Pizza'],),
//                                   backgroundColor:Colors.green,
//                                   )
//              );
//           },
        
//           child: const Text('Show Correct Answers'),
//         ),
//       ],
//     );
//   }
// }
