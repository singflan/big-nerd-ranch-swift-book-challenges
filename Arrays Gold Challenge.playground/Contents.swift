//: Playground - noun: a place where people can play

import UIKit

var bucketList = ["Climb Mt. Everest",
                  "Fly hot air balloon to Fiji",
                  "Watch the Lord of the Rings trilogy in one day",
                  "Go on a walkabout",
                  "Scuba dive in the Great Blue Hole",
                  "Find a triple rainbow"
                ]

if let hotAirBalloonIndex = bucketList.index(of: "Fly hot air balloon to Fiji") {
    var laterIndex = hotAirBalloonIndex + 2
    var laterIndexString = bucketList[laterIndex]
    print(laterIndexString)
}
