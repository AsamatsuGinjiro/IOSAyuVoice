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

    @IBOutlet weak var DesignButton1: UIButton!
    @IBOutlet weak var DesignButton: UIButton!
    var audioPlayerInstance : AVAudioPlayer! = nil  // 再生するサウンドのインスタンス
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // ボタンの装飾
        DesignButton.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1.0)// 背景色
        DesignButton.layer.borderWidth = 0.5                                              // 枠線の幅
        DesignButton.layer.borderColor = UIColor.white.cgColor                            // 枠線の色
        DesignButton.layer.cornerRadius = 5.0                                             // 角丸のサイズ
        DesignButton.setTitleColor(UIColor.white, for: UIControl.State.normal)             // タイトルの色
        // ボタンの装飾
        DesignButton1.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1.0)// 背景色
        DesignButton1.layer.borderWidth = 0.5                                              // 枠線の幅
        DesignButton1.layer.borderColor = UIColor.white.cgColor                            // 枠線の色
        DesignButton1.layer.cornerRadius = 5.0                                             // 角丸のサイズ
        DesignButton1.setTitleColor(UIColor.white, for: UIControl.State.normal)             // タイトルの色
    }

    @IBAction func dorya(_ sender: Any) {
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

    
    @IBAction func YesButton(_ sender: Any) {
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
    
    @IBAction func KaedeButton(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "kaede", ofType: "mp3")!
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
    

    @IBAction func YowaButton(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "yowa", ofType: "mp3")!
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
    
    @IBAction func BokeButton(_ sender: Any) {
        
        let soundFilePath = Bundle.main.path(forResource: "boke", ofType: "mp3")!
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

