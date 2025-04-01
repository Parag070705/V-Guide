import 'package:flutter/material.dart';
class 4thFloor extends StatefulWidget {
	const 4thFloor({super.key});
	@override
		4thFloorState createState() => 4thFloorState();
	}
class 4thFloorState extends State<4thFloor> {
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
														"4th Floor",
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
															margin: const EdgeInsets.only( bottom: 17, left: 46, right: 46),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 14),
																		width: 17,
																		height: 17,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/qy3sshkr.png",
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
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 90, right: 6),
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
																								margin: const EdgeInsets.only( bottom: 5),
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/9dulfjhg.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 401",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/e1uxz9qk.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 402",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/sdr0pe4p.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 403 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/2milrmi6.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 404",
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
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 5),
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/s6n1ctp1.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 405",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/mfo0v0av.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 406",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/ozx8fv29.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 407 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/1oh4jhva.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 408",
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
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 5),
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/cp230yrm.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 409",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/sriv78nu.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 410",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/z8vtvmqw.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 411 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/njxh35g6.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 412",
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
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								padding: const EdgeInsets.only( bottom: 22),
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
																													margin: const EdgeInsets.only( bottom: 7),
																													child: Row(
																														children: [
																															Container(
																																margin: const EdgeInsets.only( right: 9),
																																width: 21,
																																height: 23,
																																child: Image.network(
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/d64wcfux.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 413",
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
																													margin: const EdgeInsets.only( left: 1),
																													child: Row(
																														children: [
																															Container(
																																margin: const EdgeInsets.only( right: 8),
																																width: 18,
																																height: 21,
																																child: Image.network(
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/4anpr9of.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 414",
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
																									]
																								),
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
												Container(
													margin: const EdgeInsets.only( bottom: 38, left: 74),
													width: 338,
													height: 1,
													child: SizedBox(),
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