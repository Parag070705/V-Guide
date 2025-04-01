import 'package:flutter/material.dart';
class 6thFloor extends StatefulWidget {
	const 6thFloor({super.key});
	@override
		6thFloorState createState() => 6thFloorState();
	}
class 6thFloorState extends State<6thFloor> {
	String textField1 = '';
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
															margin: const EdgeInsets.only( top: 35, bottom: 10, left: 22),
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
													margin: const EdgeInsets.only( bottom: 18, left: 153),
													child: Text(
														"6th Floor",
														style: TextStyle(
															color: Color(0xFF6E0412),
															fontSize: 32,
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(30),
																color: Color(0xDBEAEAEA),
															),
															padding: const EdgeInsets.only( top: 17, bottom: 17, left: 19, right: 19),
															margin: const EdgeInsets.only( bottom: 28, left: 46, right: 46),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 14),
																		width: 17,
																		height: 17,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/vnq35dzg.png",
																			fit: BoxFit.fill,
																		)
																	),
																	IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			width: 162,
																			child: TextField(
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 20,
																				),
																				onChanged: (value) { 
																					setState(() { textField1 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Classroom/Floors",
																					isDense: true,
																					contentPadding: EdgeInsets.symmetric(vertical: 0),
																					border: InputBorder.none,
																				),
																			),
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
															margin: const EdgeInsets.only( left: 44),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 6),
																		width: 24,
																		height: 24,
																		child: SizedBox(),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Column(
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									color: Color(0xFFFFFFFF),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x40000000),
																											blurRadius: 7,
																											offset: Offset(0, 7),
																										),
																									],
																								),
																								margin: const EdgeInsets.only( bottom: 10),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 9),
																											width: 18,
																											height: 20,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/6r49sgh1.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											" M 601",
																											style: TextStyle(
																												color: Color(0xFF75070C),
																												fontSize: 30,
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
																									color: Color(0xFFFFFFFF),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x40000000),
																											blurRadius: 7,
																											offset: Offset(0, 7),
																										),
																									],
																								),
																								margin: const EdgeInsets.only( bottom: 10),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 8),
																											width: 18,
																											height: 20,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/a524p0ez.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											" M 602",
																											style: TextStyle(
																												color: Color(0xFF75070C),
																												fontSize: 30,
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
																								margin: const EdgeInsets.only( bottom: 10),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 9),
																											width: 18,
																											height: 20,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/jgw1oquq.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											" M 603 ",
																											style: TextStyle(
																												color: Color(0xFF75070C),
																												fontSize: 30,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 9),
																										width: 18,
																										height: 20,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/b4dqcqqt.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										" M 604",
																										style: TextStyle(
																											color: Color(0xFF75070C),
																											fontSize: 30,
																										),
																									),
																								]
																							),
																						),
																					),
																				]
																			),
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
															margin: const EdgeInsets.only( bottom: 281, left: 74),
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					color: Color(0xFFFFFFFF),
																					boxShadow: [
																						BoxShadow(
																							color: Color(0x40000000),
																							blurRadius: 7,
																							offset: Offset(0, 7),
																						),
																					],
																				),
																				margin: const EdgeInsets.only( bottom: 10),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 9),
																							width: 18,
																							height: 20,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/gd4aokzw.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							" M 605",
																							style: TextStyle(
																								color: Color(0xFF75070C),
																								fontSize: 30,
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
																					color: Color(0xFFFFFFFF),
																					boxShadow: [
																						BoxShadow(
																							color: Color(0x40000000),
																							blurRadius: 7,
																							offset: Offset(0, 7),
																						),
																					],
																				),
																				margin: const EdgeInsets.only( bottom: 10),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 8),
																							width: 18,
																							height: 20,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/fy8v7vfo.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							" M 606",
																							style: TextStyle(
																								color: Color(0xFF75070C),
																								fontSize: 30,
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
																				margin: const EdgeInsets.only( bottom: 10),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 9),
																							width: 18,
																							height: 20,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/lcgzpjjn.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							" M 607 ",
																							style: TextStyle(
																								color: Color(0xFF75070C),
																								fontSize: 30,
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
																				margin: const EdgeInsets.only( bottom: 10),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 9),
																							width: 18,
																							height: 20,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/pj07de2n.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							" M 608",
																							style: TextStyle(
																								color: Color(0xFF75070C),
																								fontSize: 30,
																							),
																						),
																					]
																				),
																			),
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 9),
																						width: 18,
																						height: 20,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/2j3lci35.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						" M 609",
																						style: TextStyle(
																							color: Color(0xFF75070C),
																							fontSize: 30,
																						),
																					),
																				]
																			),
																		),
																	),
																]
															),
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