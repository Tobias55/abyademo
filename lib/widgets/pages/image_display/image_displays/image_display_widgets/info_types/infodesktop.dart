import 'package:flutter/material.dart';
import 'package:abya_demo/constants/imagedetails.dart';

class InfoDesktop extends StatelessWidget {
  const InfoDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 1600), // TEMP
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                Author,
                maxLines: 1,
                textAlign: TextAlign.left,
                style: const TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2),
              ),
              Text(Year,
                  maxLines: 1,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                  ))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: .4,
                height: 100,
                color: Colors.black,
                margin: const EdgeInsets.only(right: 40),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Image_Title,
                    maxLines: 1,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                      color: Colors.grey[800],
                    ),
                  ),
                  Text(
                    Region,
                    maxLines: 1,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                      color: Colors.grey[800],
                    ),
                  ),
                  Text(
                    Technique,
                    maxLines: 1,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      color: Colors.grey[800],
                    ),
                  ),
                  Text(
                    Size,
                    maxLines: 1,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      color: Colors.grey[800],
                    ),
                  ),
                  Text(
                    Inventory_Number,
                    maxLines: 1,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      color: Colors.grey[800],
                    ),
                  ),
                  Text(
                    Status,
                    maxLines: 1,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      color: Colors.grey[800],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
