//
//  FirstViewController.swift
//  ayuvo
//
//  Created by Ginjiro Asamatsu on 2020/07/21.
//  Copyright © 2020 Ginjiro Asamatsu. All rights reserved.
//

import UIKit
import AVFoundation

class FirstViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    var audioPlayerInstance : AVAudioPlayer! = nil  // 再生するサウンドのインスタンス
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
               
    }

    @IBAction func FirstScreenButton(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "he", ofType: "mp3")!
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
    
    @IBAction func FirstScreenButton2(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "yes", ofType: "mp3")!
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
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

