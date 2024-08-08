// import 'package:flutter/material.dart';

// import 'package:project2/questions.dart';

// class Admin extends StatefulWidget {
//   const Admin({super.key});

//   @override
//   State<Admin> createState() => _AdminState();
// }

// class _AdminState extends State<Admin> {
//   List<Question> questionlist = getQuestion();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//       decoration: const BoxDecoration(
//           image: DecorationImage(
//               image: AssetImage("assets/images/ques.jpeg"), fit: BoxFit.fitHeight)),
//       child: ListView.builder(
//           itemCount: questionlist.length,
//           itemBuilder: (BuildContext context, int index) {
//             return Padding(
//               padding: const EdgeInsets.all(30),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     questionlist[index].questionText,
//                     style: const TextStyle(fontSize: 20, color: Colors.white),
//                   ),
//                   const SizedBox(
//                     height: 70,
//                   ),
//                   Text(questionlist[index].answerList[0].answerText,
//                       style:
//                           const TextStyle(fontSize: 20, color: Colors.white)),
//                   const SizedBox(
//                     height: 40,
//                   ),
//                   Text(questionlist[index].answerList[1].answerText,
//                       style: const TextStyle(
//                         fontSize: 20,
//                         color: Colors.white,
//                       )),
//                   const SizedBox(
//                     height: 40,
//                   ),
//                   Text(questionlist[index].answerList[2].answerText,
//                       style:
//                           const TextStyle(fontSize: 20, color: Colors.white)),
//                   const SizedBox(
//                     height: 40,
//                   ),
//                   Text(questionlist[index].answerList[3].answerText,
//                       style:
//                           const TextStyle(fontSize: 20, color: Colors.white)),
//                   const SizedBox(
//                     height: 40,
//                   ),
//                 ],
//               ),
//             );
//           }),
//     ));
//   }
// }
