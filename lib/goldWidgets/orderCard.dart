import 'package:flutter/material.dart';
import 'package:foodieadmin/goldWidgets/goldSetting.dart';

class OrderCard extends StatelessWidget {
  final String hotelName;
  final String orderAmount;
  final Color  redorgreen;
  const OrderCard({Key key, this.hotelName = '', this.orderAmount = '0', this.redorgreen})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Card(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          color: themedimbalck,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                hotelName,
                style: commonTextStyle,
              ),
              Text(
                orderAmount,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: redorgreen,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
