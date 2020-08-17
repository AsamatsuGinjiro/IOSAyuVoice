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
    
        
        @IBAction func KillerDis(_ sender: CustomButton) {
            let soundFilePath = Bundle.main.path(forResource: "killerDis", ofType: "mp3")!
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
    
    @IBAction func Bochi(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "School", ofType: "mp3")!
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
    
    @IBAction func Never(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "NeverAgain", ofType: "mp3")!
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
    
    @IBAction func Boti(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Boti", ofType: "mp3")!
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
    
    @IBAction func GizokuVoice(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "GizokuVoice", ofType: "mp3")!
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
    
    @IBAction func Dasee(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Dase", ofType: "mp3")!
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
    
    @IBAction func MokouDis(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Moko", ofType: "mp3")!
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
    
    
    @IBAction func Bikuzo(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Bikuzo", ofType: "mp3")!
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
    
    
    @IBAction func LetsAndGo(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "LetAndGo", ofType: "mp3")!
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
    
    @IBAction func Gizoku2(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Gizoku2", ofType: "mp3")!
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
    
    @IBAction func WhyMe(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "BadMe", ofType: "mp3")!
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
    
    @IBAction func Perikan(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Perikan", ofType: "mp3")!
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
    
    
    @IBAction func BadBadBad(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "BadBadBad", ofType: "mp3")!
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
    
    
    @IBAction func Zuchi(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Zuchi",ofType: "mp3")!
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
    
    
    @IBAction func Gizoku1(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Gizoku1",ofType: "mp3")!
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
    
    
    @IBAction func RaibaroriKill(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "RaibaroriKill", ofType: "mp3")!
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
    
    @IBAction func Kei(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Kei", ofType: "mp3")!
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
    
    @IBAction func WeAreGodTeam(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "WeGod", ofType: "mp3")!
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
    
    
    @IBAction func Kechi(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Kechi", ofType: "mp3")!
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

    
    @IBAction func Kili(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "UseKili", ofType: "mp3")!
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
    
    
    @IBAction func NotHeart(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "NotHeart", ofType: "mp3")!
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
    
    
    @IBAction func YadaMom(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "YadaMom", ofType: "mp3")!
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
    
    
    @IBAction func Raibarori1(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Raibarori1", ofType: "mp3")!
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
    
    
    @IBAction func Raibarori2(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Raibarori2", ofType: "mp3")!
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
    
    
    @IBAction func Bikuzo2(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Bikuzo2", ofType: "mp3")!
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
    
    
    @IBAction func Torippy(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Torippy", ofType: "mp3")!
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
    
    
    @IBAction func BIkuzo3(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Bikuzo3", ofType: "mp3")!
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
    
    
    @IBAction func CatPeech(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "CatPeech", ofType: "mp3")!
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
    
    
    @IBAction func Chitsu(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Chitsu", ofType: "mp3")!
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
    
    
    @IBAction func WhereGO(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Where", ofType: "mp3")!
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
    
    
    @IBAction func ThisGameIs(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "ThisGame", ofType: "mp3")!
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
    
    @IBAction func Ba_d(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Ba_d", ofType: "mp3")!
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
    
    
    @IBAction func WhereYouBad(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "WhereYouBad", ofType: "mp3")!
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
    
    @IBAction func MomNotEro(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "MomNotEro", ofType: "mp3")!
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
    
    @IBAction func Kusomesu(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Kusomesu", ofType: "mp3")!
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

