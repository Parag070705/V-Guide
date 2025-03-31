import 'package:flutter/material.dart';
class Screen/2 extends StatefulWidget {
	const Screen/2({super.key});
	@override
		Screen/2State createState() => Screen/2State();
	}
class Screen/2State extends State<Screen/2> {
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
												Container(
													margin: const EdgeInsets.only( top: 103, bottom: 63, left: 9, right: 9),
													height: 368,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/8r70h5wm.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.symmetric(horizontal: 47),
													height: 71,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/51gordnl.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 265, left: 47, right: 47),
													height: 47,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/nogzaobv.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( left: 39),
															child: Column(
																children: [
																	Container(
																		width: 290,
																		height: 1,
																		child: SizedBox(),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(15),
																			color: Color(0xFFFF725E),
																		),
																		width: 290,
																		height: 1,
																		child: SizedBox(),
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