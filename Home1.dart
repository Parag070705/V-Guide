import 'package:flutter/material.dart';
class Home1 extends StatefulWidget {
	const Home1({super.key});
	@override
		Home1State createState() => Home1State();
	}
class Home1State extends State<Home1> {
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
															margin: const EdgeInsets.only( top: 35, bottom: 29, left: 22),
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
													margin: const EdgeInsets.only( bottom: 28, left: 46),
													width: 345,
													height: 60,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/2al3w3rw.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(30),
																color: Color(0xDBEAEAEA),
															),
															padding: const EdgeInsets.only( top: 17, bottom: 17, left: 19, right: 19),
															margin: const EdgeInsets.only( bottom: 49, left: 48, right: 48),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 14),
																		width: 17,
																		height: 17,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/52wpk9l9.png",
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															color: Color(0xFFFFFFFF),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 6,
																	offset: Offset(0, 6),
																),
															],
														),
														margin: const EdgeInsets.only( bottom: 117, left: 46, right: 46),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		alignment: Alignment.center,
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(15),
																			color: Color(0xFF2196F3),
																		),
																		padding: const EdgeInsets.only( top: 12, bottom: 12, left: 97, right: 194),
																		margin: const EdgeInsets.only( bottom: 29),
																		width: double.infinity,
																		child: TextField(
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
																				fontSize: 30,
																				fontWeight: FontWeight.bold,
																			),
																			onChanged: (value) { 
																				setState(() { textField2 = value; });
																			},
																			decoration: InputDecoration(
																				hintText: "1st Floor",
																				isDense: true,
																				contentPadding: EdgeInsets.symmetric(vertical: 0),
																				border: InputBorder.none,
																			),
																		),
																	),
																),
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(15),
																				color: Color(0xFF2196F3),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 12),
																			margin: const EdgeInsets.only( bottom: 29),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"2nd Floor",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 30,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(15),
																				color: Color(0xFF2196F3),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 12),
																			margin: const EdgeInsets.only( bottom: 29),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"3rd Floor",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 30,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(15),
																				color: Color(0xFF2196F3),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 12),
																			margin: const EdgeInsets.only( bottom: 29),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"4th Floor",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 30,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(15),
																				color: Color(0xFF2196F3),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 12),
																			margin: const EdgeInsets.only( bottom: 29),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"5th Floor",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 30,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(15),
																				color: Color(0xFF2196F3),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 12),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"6th Floor",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 30,
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