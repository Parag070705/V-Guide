import 'package:flutter/material.dart';
class Sidebar extends StatefulWidget {
	const Sidebar({super.key});
	@override
		SidebarState createState() => SidebarState();
	}
class SidebarState extends State<Sidebar> {
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
									color: Color(0xFFFFFDF5),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															color: Color(0xDBFFA239),
															boxShadow: [
																BoxShadow(
																	color: Color(0x80000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 65, bottom: 86),
														margin: const EdgeInsets.only( bottom: 32),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( left: 9),
																	child: Text(
																		"        Campus Navigator",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 30,
																			fontWeight: FontWeight.bold,
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
															margin: const EdgeInsets.only( bottom: 512, left: 16),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 15),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 18),
																							width: 33,
																							height: 33,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/c3yhku4z.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							"Home",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 25,
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
																				margin: const EdgeInsets.only( bottom: 17, left: 3),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 15),
																							width: 33,
																							height: 33,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/ogq7drfn.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							"Search",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 25,
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
																				margin: const EdgeInsets.only( bottom: 15, left: 3, right: 3),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 15),
																							width: 33,
																							height: 33,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/q9xbxgho.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							"Start  Navigation",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 25,
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
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 15),
																						width: 33,
																						height: 33,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/zODdoo31mL/vtjt2y75.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						"You are at",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 25,
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