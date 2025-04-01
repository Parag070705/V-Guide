import 'package:flutter/material.dart';
class 3rdFloor extends StatefulWidget {
	const 3rdFloor({super.key});
	@override
		3rdFloorState createState() => 3rdFloorState();
	}
class 3rdFloorState extends State<3rdFloor> {
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
														"3rd Floor",
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
															margin: const EdgeInsets.only( bottom: 14, left: 46, right: 46),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 14),
																		width: 17,
																		height: 17,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/anrpyugg.png",
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
																		margin: const EdgeInsets.only( top: 93, right: 6),
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
																								margin: const EdgeInsets.symmetric(horizontal: 2),
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/gxnlzm94.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 301",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/vdxzk5x2.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 302",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/2gwv021o.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 303 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/ta5opok6.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 304",
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
																								margin: const EdgeInsets.symmetric(horizontal: 1),
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/xdvpi0wy.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 305",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/jwujfvot.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 306",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/c96yugj8.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 307 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/m4nrz8dr.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 308",
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
																								margin: const EdgeInsets.only( bottom: 14, left: 3, right: 3),
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/md4ollm8.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 309",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/mz7ipspo.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 310",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/w2bt29y8.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 311 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/2k3qsf4l.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 312",
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
																												margin: const EdgeInsets.only( bottom: 11),
																												child: Row(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 9),
																															width: 18,
																															height: 21,
																															child: Image.network(
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/6jbbxjxq.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 313",
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
																												margin: const EdgeInsets.only( bottom: 11),
																												child: Row(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 8),
																															width: 18,
																															height: 21,
																															child: Image.network(
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/8n8majl0.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 314",
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
																														height: 21,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/42k7rkd5.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Text(
																														" M 315 ",
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