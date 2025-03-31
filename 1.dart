import 'package:flutter/material.dart';
class Screen/1 extends StatefulWidget {
	const Screen/1({super.key});
	@override
		Screen/1State createState() => Screen/1State();
	}
class Screen/1State extends State<Screen/1> {
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
									color: Color(0xFFFFFFFF),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( bottom: 246),
														margin: const EdgeInsets.only( bottom: 19),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		padding: const EdgeInsets.only( bottom: 56),
																		margin: const EdgeInsets.only( bottom: 3),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 20, left: 35),
																							child: Stack(
																								clipBehavior: Clip.none,
																								children: [
																									Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												width: 377,
																												height: 367,
																												child: Image.network(
																													"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/f6ojii9g.png",
																													fit: BoxFit.fill,
																												)
																											),
																										]
																									),
																									Positioned(
																										bottom: 0,
																										left: 0,
																										width: 172,
																										height: 305,
																										child: Container(
																											transform: Matrix4.translationValues(-35, 106, 0),
																											width: 172,
																											height: 305,
																											child: Image.network(
																												"https://i.imgur.com/1tMFzp8.png",
																												fit: BoxFit.fill,
																											)
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.end,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 61),
																									width: 3,
																									height: 82,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/0ud4cyn3.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				Container(
																					width: 394,
																					height: 1,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/4s4q9tr2.png",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
																Container(
																	width: 318,
																	height: 71,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/mo4sk19s.png",
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicHeight(
																	child: Container(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.end,
																			children: [
																				Container(
																					width: 21,
																					height: 47,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/iey28dw1.png",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
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