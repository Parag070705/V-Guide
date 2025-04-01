import 'package:flutter/material.dart';
class Home extends StatefulWidget {
	const Home({super.key});
	@override
		HomeState createState() => HomeState();
	}
class HomeState extends State<Home> {
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
															margin: const EdgeInsets.only( top: 35, bottom: 64, left: 22),
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
													margin: const EdgeInsets.only( bottom: 39, left: 35),
													width: 330,
													height: 308,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/c5jxdasn.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 15, left: 25, right: 25),
													width: double.infinity,
													child: Text(
														"Welcome to Campus Navigator !",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 26,
															fontWeight: FontWeight.bold,
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 56, left: 40, right: 40),
													width: double.infinity,
													child: Text(
														"Find your way around campus with ease\n                     Let’s get started..",
														style: TextStyle(
															color: Color(0xFF1E1E1E),
															fontSize: 19,
															fontWeight: FontWeight.bold,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 240),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(15),
																				color: Color(0xFFFF725E),
																			),
																			padding: const EdgeInsets.only( top: 7, bottom: 7, left: 48, right: 48),
																			child: TextField(
																				style: TextStyle(
																					color: Color(0xFFFFFFFF),
																					fontSize: 30,
																					fontWeight: FontWeight.bold,
																				),
																				onChanged: (value) { 
																					setState(() { textField1 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Start Navigation  ",
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