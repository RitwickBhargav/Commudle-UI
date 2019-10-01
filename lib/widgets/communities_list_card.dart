import 'package:flutter/material.dart';

class CommunitiesListCard extends StatefulWidget {
  @override
  _CommunitiesListCardState createState() => _CommunitiesListCardState();
}

class _CommunitiesListCardState extends State<CommunitiesListCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0))),
      color: const Color(0xFFF9F9F9),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 8.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image(
                  height: 40.0,
                  width: 40.0,
                  image: AssetImage('assets/images/temp-wtm.png'),
                ),
                Text(
                  'WTM BVP',
                  style: Theme.of(context).textTheme.title,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Events Count:8',
                  style: Theme.of(context).textTheme.body1,
                ),
                Text(
                  'Members:5',
                  style: Theme.of(context).textTheme.body1,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
