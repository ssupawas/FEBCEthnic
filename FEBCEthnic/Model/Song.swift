//
//  Song.swift
//  FEBCEthnic
//
//  Created by suwit supawas on 22/6/2562 BE.
//  Copyright © 2562 suwit supawas. All rights reserved.
//

import UIKit

struct Song {
    
    let imagecover: UIImage?
    let cover2: UIImage?
    let artist: String
    let days: String
    let songName: String
    let songURL: String
    let webURL: String
    
    init(imagecover: UIImage?, cover2: UIImage?, artist: String, days: String, songName: String, songURL: String, webURL: String) {
        
        self.imagecover = imagecover
        self.artist = artist
        self.cover2 = cover2
        self.days = days
        self.songName = songName
        self.songURL = songURL
        self.webURL = webURL
    }
    
    static func song() -> [Song] {
        
        var song = [Song]()
        
        song.append(Song(imagecover: UIImage(named: "akha"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "12120, 25 meter band  \n19:15 - 19:45 \n[Thai : Time] ",songName: "Akha Radio", songURL: "https://febradio.org/mp3/akha/r.mp3", webURL: "https://febradio.org/index.php/radio/akha"))
        song.append(Song(imagecover: UIImage(named: "hmong"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "Shortwave SW2 12095  \n06:00-06:30  18:00-18:30 \n [Thai : Time]",songName: "Hmong Radio", songURL: "https://febradio.org/mp3/hmong/r.mp3", webURL: "https://febradio.org/index.php/radio/hmong"))
        song.append(Song(imagecover: UIImage(named: "kimmun"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "Mornings SW2- 9450 kHz. \n06:00-06:30 am.( 31 M) Evenings SW2-12095 kHz. \n07:00-07:30 pm.(  25 M ) \n[Thai : Time] )",songName: "Kim mun Radio", songURL: "https://febradio.org/mp3/jemhmunh/r.mp3", webURL: "https://febradio.org/index.php/radio/jemhmunh"))
        song.append(Song(imagecover: UIImage(named: "khmu15"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "07.00-07.15 >9795kHz.\n(31 meter band)\n20.30-21.00 >12095kHz.\n(25 meter band)\n[Thai : Time]",songName: "Khmu Radio (15 Min)", songURL: "https://febradio.org/mp3/khmu/r15.mp3", webURL: "https://febradio.org/index.php/radio/khmu"))
        song.append(Song(imagecover: UIImage(named: "khmu30"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "07.00-07.15 >9795kHz.\n(31 meter band)\n20.30-21.00 >12095kHz.\n(25 meter band)\n[Thai : Time]",songName: "Khmu Radio (30 Min)", songURL: "https://febradio.org/mp3/khmu/r30.mp3", webURL: "https://febradio.org/index.php/radio/khmu"))
        song.append(Song(imagecover: UIImage(named: "lahu"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "12055 kHz. 25 M 07:15 - 07:45 \n11750 kHz. 25 M 21:00 - 21:30 \n[Thai Time.]",songName: "Lahu Radio", songURL: "https://febradio.org/mp3/lahu/r.mp3", webURL: "https://febradio.org/index.php/radio/lahu"))
        song.append(Song(imagecover: UIImage(named: "lao"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "9795 6:30-7:00\n12095 18:30-19:00\n[Thai : Time])",songName: "Lao Radio", songURL: "https://febradio.org/mp3/lao/r.mp3", webURL: "https://febradio.org/index.php/radio/lao"))
        song.append(Song(imagecover: UIImage(named: "lisu"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "12120, 25 meter band  \n20:00 to 20:30  \n[Thai time.]. Everyday",songName: "Lisu Radio", songURL: "https://febradio.org/mp3/lisu/r.mp3", webURL: "https://febradio.org/index.php/radio/lisu"))
        song.append(Song(imagecover: UIImage(named: "mien"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "SW4- 9450 kHz. 06:00-06:30 am. \nSW5-12095 kHz. 07:00-07:30 pm. \n [Thai : Time]",songName: "Mien Radio", songURL: "https://febradio.org/mp3/mien/r.mp3", webURL: "https://febradio.org/index.php/radio/mien"))
        song.append(Song(imagecover: UIImage(named: "mon"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "SW3/SW4-9795 KHz. 31M \n 05:30-06:00(YGN time) Everyday \n 06:30-06:30 (Thai time) Everyday",songName: "Mon Radio", songURL: "https://febradio.org/mp3/mon/r.mp3", webURL: "https://febradio.org/index.php/radio/mon"))
        song.append(Song(imagecover: UIImage(named: "ngochang"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "SW4 12095 (25)  \n19:35 - 19:45 (Sun-Sat) \n[Thai Time.]",songName: "Ngo Chang Radio", songURL: "https://febradio.org/mp3/ngochang/r.mp3", webURL: "https://febradio.org/index.php/radio/ngochang"))
        song.append(Song(imagecover: UIImage(named: "palaungpale"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "( SW3 12055 (25)  6:30 - 6:45 (Sun-Sat) [Thai Time.] )",songName: "Palaung Pale Radio", songURL: "https://febradio.org/mp3/palaungpale/r.mp3", webURL: "https://febradio.org/index.php/radio/palaungpale"))
        song.append(Song(imagecover: UIImage(named: "rawang"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "SW5 12120 (25)  \n19:00 - 19:15 (Sun-Sat) \n[Thai Time.]",songName: "Rawang Radio", songURL: "https://febradio.org/mp3/rawang/r.mp3", webURL: "https://febradio.org/index.php/radio/rawang"))
        song.append(Song(imagecover: UIImage(named: "shan"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "SW4 15435 (19) \n7:00 - 7:45 \n(Thu-Sat) [Thai Time.]",songName: "Shan Radio", songURL: "https://febradio.org/mp3/shan/r.mp3", webURL: "https://febradio.org/index.php/radio/shan"))
        song.append(Song(imagecover: UIImage(named: "taidam"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "12095, 25 meter band  \n12:45 - 13:00 [UTC] \n19:45 - 20:00 \n[Thai Time.]",songName: "TaiDam Radio", songURL: "https://febradio.org/mp3/taidam/r.mp3", webURL: "https://febradio.org/index.php/radio/taidam"))
        song.append(Song(imagecover: UIImage(named: "tailue"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "12120, 25 meter band  \n19:15 - 19:45 [Thai : Time]",songName: "Tailue Radio", songURL: "https://febradio.org/mp3/tailue/r.mp3", webURL: "https://febradio.org/index.php/radio/tailue"))
        song.append(Song(imagecover: UIImage(named: "wa"), cover2: UIImage(named: "coverfebcethnic"),artist: "FEBC Radio Thailand", days: "SW3 12055 (25)  \n7:45 - 8:00 (Sun-Sat) \n[Thai Time.]",songName: "Wa Radio", songURL: "https://febradio.org/mp3/wa/r.mp3", webURL: "https://febradio.org/index.php/radio/wa"))
        
        
        return song
    }
    
}

