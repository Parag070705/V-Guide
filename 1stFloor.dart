import 'package:flutter/material.dart';
class 1stFloor extends StatefulWidget {
	const 1stFloor({super.key});
	@override
		1stFloorState createState() => 1stFloorState();
	}
class 1stFloorState extends State<1stFloor> {
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
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 17),
														width: double.infinity,
														child: Column(
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 1),
																	child: Text(
																		"1st Floor",
																		style: TextStyle(
																			color: Color(0xFF6E0412),
																			fontSize: 32,
																		),
																	),
																),
															]
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
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/qz9awurn.png",
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
															margin: const EdgeInsets.only( bottom: 511, left: 44),
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
																				crossAxisAlignment: CrossAxisAlignment.start,
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
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/2ihmbxfd.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											" M- Block",
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
																								margin: const EdgeInsets.only( bottom: 10, left: 1, right: 1),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 8),
																											width: 18,
																											height: 20,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/rlg4dng1.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											" Lift 1&2",
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
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/4xy8aqc7.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											" Lift 3&4 ",
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
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/f83vg16n.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										" Stairs",
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