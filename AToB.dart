import 'package:flutter/material.dart';
class AToB extends StatefulWidget {
	const AToB({super.key});
	@override
		AToBState createState() => AToBState();
	}
class AToBState extends State<AToB> {
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
															margin: const EdgeInsets.only( top: 35, bottom: 28, left: 22),
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
													margin: const EdgeInsets.only( bottom: 10, left: 117),
													child: Text(
														"You are at",
														style: TextStyle(
															color: Color(0xFF6E0412),
															fontSize: 32,
															fontWeight: FontWeight.bold,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(12),
															color: Color(0xC9D9D9D9),
														),
														padding: const EdgeInsets.symmetric(vertical: 14),
														margin: const EdgeInsets.only( bottom: 673, left: 36, right: 36),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 10, left: 27),
																	child: Text(
																		"Source",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																),
																Container(
																	color: Color(0x91000000),
																	margin: const EdgeInsets.only( bottom: 9, left: 12, right: 12),
																	height: 1,
																	width: double.infinity,
																	child: SizedBox(),
																),
																Container(
																	margin: const EdgeInsets.only( left: 27),
																	child: Text(
																		"Destination",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
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