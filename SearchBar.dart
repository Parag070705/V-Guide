import 'package:flutter/material.dart';
class SearchBar extends StatefulWidget {
	const SearchBar({super.key});
	@override
		SearchBarState createState() => SearchBarState();
	}
class SearchBarState extends State<SearchBar> {
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
															margin: const EdgeInsets.only( top: 35, bottom: 26, left: 22),
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
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(30),
																color: Color(0xDBEAEAEA),
															),
															padding: const EdgeInsets.only( top: 17, bottom: 17, left: 19, right: 19),
															margin: const EdgeInsets.only( bottom: 15, left: 24),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 14),
																		width: 17,
																		height: 17,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/yis1z0mt.png",
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
												Container(
													margin: const EdgeInsets.only( bottom: 723, left: 48),
													child: Text(
														"Recently  Search",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 20,
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