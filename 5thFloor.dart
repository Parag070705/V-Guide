import 'package:flutter/material.dart';
class 5thFloor extends StatefulWidget {
	const 5thFloor({super.key});
	@override
		5thFloorState createState() => 5thFloorState();
	}
class 5thFloorState extends State<5thFloor> {
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
																		"5th Floor",
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
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/m4b7vm3e.png",
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
															margin: const EdgeInsets.only( bottom: 29, left: 44),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 79, right: 7),
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/ig826zgk.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 501",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/dxind9dh.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 502",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/zlygoyyv.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 503 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/orfhnji9.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 504",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/qkuov417.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 505",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/25jrzyrp.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 506",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/ns2sxrig.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 507 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/v74fw8k3.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 508",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/dguublfp.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 509",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/bggnk02k.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 510",
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
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/92yteq0e.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 511 ",
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
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/kthc790y.png",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															" M 512",
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
																								padding: const EdgeInsets.only( bottom: 14),
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
																													margin: const EdgeInsets.only( bottom: 14),
																													child: Row(
																														children: [
																															Container(
																																margin: const EdgeInsets.only( right: 9),
																																width: 21,
																																height: 23,
																																child: Image.network(
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/q0keoqkl.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 513",
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
																													child: Row(
																														children: [
																															Container(
																																margin: const EdgeInsets.only( right: 8),
																																width: 18,
																																height: 21,
																																child: Image.network(
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/x8z9jpcq.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																" M 514",
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