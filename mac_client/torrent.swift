//
//  torrent.swift
//  mac_client
//
//  Created by Jack Ryan on 1/7/21.
//

import Foundation
class Torrent {
     init(url: String, trackers: [URL], pieceLength: Int, torrentPieces: String, fileName: String, fileByteLength: Int) {
        self.url = url
        self.trackers = trackers
        self.pieceLength = pieceLength
        self.torrentPieces = torrentPieces
        self.fileName = fileName
        self.fileByteLength = fileByteLength
    }
    
    var url: String
    var trackers: [URL]
    var pieceLength: Int
    var torrentPieces: String
    var fileName: String
    var fileByteLength: Int
    }
