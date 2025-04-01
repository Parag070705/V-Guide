import 'package:flutter/material.dart';
class Destination2/3 extends StatefulWidget {
	const Destination2/3({super.key});
	@override
		Destination2/3State createState() => Destination2/3State();
	}
class Destination2/3State extends State<Destination2/3> {
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
												Color(0xFFF2994A),
												Color(0xFFF2C94C),
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
															margin: const EdgeInsets.only( top: 35, bottom: 86, left: 22),
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
													margin: const EdgeInsets.only( bottom: 43, left: 11, right: 11),
													height: 258,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/gayu4avi.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 377),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Column(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 3),
																					width: 226,
																					child: Text(
																						"Your are at your \n     ",
																						style: TextStyle(
																							color: Color(0xFF75070C),
																							fontSize: 24,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Text(
																					"Destination !",
																					style: TextStyle(
																						color: Color(0xFF75070C),
																						fontSize: 24,
																						fontWeight: FontWeight.bold,
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