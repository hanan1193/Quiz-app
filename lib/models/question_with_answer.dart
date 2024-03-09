import 'package:flutter/material.dart';

class QuestionWithAnswer {
  final String question;
  final List<Answer> answers;
  final String correctAnswer;

  QuestionWithAnswer({
    required this.question,
    required this.answers,
    required this.correctAnswer,
  });
}
class  Answer {
  final String text;
  final IconData icon;

  Answer({required this.text, required this.icon});
  
}
//List<String>correctAnswer=['Red','Rabbit','Pizza'];

List<QuestionWithAnswer> qustionsWithAnswers=[
      QuestionWithAnswer(
        question:'What\'s your favorite color?',
        answers:[
          Answer(
            text:'Red', icon: Icons.circle,
            ),
          Answer(
            text:'Black', icon: Icons.square,
            ),
          Answer(
            text:'Green', icon: Icons.train,
            ),
          Answer(
            text:'Yellow', icon: Icons.star,
            ),
          
        ],
        correctAnswer:'Red',
      ),
     QuestionWithAnswer (
          question:'What\'s your favorite animal?',
          answers:[

          Answer(
            text:'Rabbit', icon: Icons.circle,
            ),
          Answer(
            text:'Snake', icon: Icons.square,
            ),
          Answer(
            text:'Elephant', icon: Icons.train,
            ),
          Answer(
            text:'Cat', icon: Icons.star,
            ),
            
        ],
        correctAnswer:'Rabbit',
      ),
      QuestionWithAnswer (
          question:'What\'s your favorite food?',
          answers:[

          Answer(
            text:'Pizza', icon: Icons.food_bank,
            ),
          Answer(
            text:'Hamburger', icon: Icons.fastfood,
            ),
          Answer(
            text:'Chicken', icon: Icons.local_activity,
            ),
          Answer(
            text:'Pasta', icon: Icons.local_pizza,
            ),
            // 'Pizza',
            // 'Hamburger',
            // 'Chicken',
            // 'Pasta',
            
        ],
        correctAnswer:'Pizza',
      ),
    ];