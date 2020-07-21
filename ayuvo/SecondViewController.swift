//
//  SecondViewController.swift
//  ayuvo
//
//  Created by Ginjiro Asamatsu on 2020/07/21.
//  Copyright © 2020 Ginjiro Asamatsu. All rights reserved.
//

import UIKit
import AVFoundation

class SecondViewController: UIViewController {
    var audioPlayerInstance : AVAudioPlayer! = nil  // 再生するサウンドのインスタンス

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SecondScreenButton1(_ sender: Any) {
    
        let soundFilePath = Bundle.main.path(forResource: "whyayu", ofType: "mp3")!
        let sound:URL = URL(fileURLWithPath: soundFilePath)
        // AVAudioPlayerのインスタンスを作成,ファイルの読み込み
        do {
            audioPlayerInstance = try AVAudioPlayer(contentsOf: sound, fileTypeHint:nil)
        } catch {
            print("AVAudioPlayerインスタンス作成でエラー")
        }
        // 再生準備
        audioPlayerInstance.prepareToPlay()
        // Do any additional setup after loading the view, typically from a nib.
        // 連打した時に連続して音がなるようにする
         audioPlayerInstance.currentTime = 0         // 再生箇所を頭に移す
         audioPlayerInstance.play()                  // 再生する
    
    }
    
}

