import 'package:flutter/material.dart';
class 5thFloorSteps extends StatefulWidget {
	const 5thFloorSteps({super.key});
	@override
		5thFloorStepsState createState() => 5thFloorStepsState();
	}
class 5thFloorStepsState extends State<5thFloorSteps> {
	String textField1 = '';
	String textField2 = '';
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									decoration: BoxDecoration(
										gradient: LinearGradient(
											begin: Alignment(-1, -1),
											end: Alignment(-1, 1),
											colors: [
												Color(0xFFFFE259),
												Color(0xFFFFA751),
											],
										),
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															padding: const EdgeInsets.only( bottom: 1),
															margin: const EdgeInsets.only( top: 35, bottom: 17, left: 22),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Text(
																		"        Campus Navigator",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 30,
																			fontWeight: FontWeight.bold,
																		),
																	),
																]
															),
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 37, left: 9, right: 9),
													height: 370,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/d4qhvdr8.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 37, left: 18, right: 18),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																				color: Color(0xD46E0412),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 5),
																			margin: const EdgeInsets.only( right: 61),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( left: 10, right: 7),
																						width: 30,
																						height: 30,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/opl0esae.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								alignment: Alignment.center,
																								padding: const EdgeInsets.symmetric(vertical: 2),
																								width: double.infinity,
																								child: TextField(
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 21,
																										fontWeight: FontWeight.bold,
																									),
																									onChanged: (value) { 
																										setState(() { textField1 = value; });
																									},
																									decoration: InputDecoration(
																										hintText: "Previous",
																										isDense: true,
																										contentPadding: EdgeInsets.symmetric(vertical: 0),
																										border: InputBorder.none,
																									),
																								),
																							),
																						),
																					),
																				]
																			),
																		),
																	),
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																				color: Color(0xD46E0412),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 5),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								alignment: Alignment.center,
																								padding: const EdgeInsets.symmetric(vertical: 2),
																								margin: const EdgeInsets.only( left: 55),
																								width: double.infinity,
																								child: TextField(
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 21,
																										fontWeight: FontWeight.bold,
																									),
																									onChanged: (value) { 
																										setState(() { textField2 = value; });
																									},
																									decoration: InputDecoration(
																										hintText: "Next",
																										isDense: true,
																										contentPadding: EdgeInsets.symmetric(vertical: 0),
																										border: InputBorder.none,
																									),
																								),
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( right: 8),
																						width: 30,
																						height: 30,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/f5vaj6wy.png",
																							fit: BoxFit.fill,
																						)
																					),
																				]
																			),
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 16, left: 18, right: 18),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(20),
																				color: Color(0xBF341E05),
																			),
																			padding: const EdgeInsets.all(18),
																			margin: const EdgeInsets.only( bottom: 24),
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 24),
																						child: Text(
																							"Step 1 :",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 24,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					Text(
																						" Next Direction",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 24,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(20),
																				color: Color(0xA3341E05),
																			),
																			padding: const EdgeInsets.all(18),
																			margin: const EdgeInsets.only( bottom: 24),
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 21),
																						child: Text(
																							"Step 2 :",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 24,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					Text(
																						" Next Direction",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 24,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(20),
																				color: Color(0xA3341E05),
																			),
																			padding: const EdgeInsets.all(18),
																			margin: const EdgeInsets.only( bottom: 24),
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 21),
																						child: Text(
																							"Step 3 :",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 24,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					Text(
																						" Next Direction",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 24,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(20),
																				color: Color(0xA3341E05),
																			),
																			padding: const EdgeInsets.all(18),
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 20),
																						child: Text(
																							"Step 4 :",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 24,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					Text(
																						" Next Direction",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 24,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
		);
	}
}