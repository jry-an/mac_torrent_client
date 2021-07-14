//
//  torrent_processor.swift
//  mac_client
//
//  Created by Jack Ryan on 14/7/21.
//

import Foundation


protocol FileHandleProtocol {
    func readData(ofLength length: Int) -> Data
    func write(_ data: Data)
    func seek(toFileOffset offset: UInt64)
    func seekToEndOfFile() -> UInt64
    func synchronizeFile()
}


class TorrentProcessor {
    
    
    
}
