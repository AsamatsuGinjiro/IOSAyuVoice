

import UIKit
import AVFoundation

@IBDesignable
class CustomButton: UIButton {
  override init(frame: CGRect) {
    super.init(frame: frame)
    customDesign()
  }
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    customDesign()
  }
  
  override func prepareForInterfaceBuilder() {
    super.prepareForInterfaceBuilder()
    customDesign()
  }
  
  private func customDesign() {
    backgroundColor = UIColor.black
    // 枠線の幅
    layer.borderWidth = 0.5
    // 枠線の色
    layer.borderColor = UIColor.white.cgColor
    // 角丸のサイズ
    layer.cornerRadius = 5.0
    // タイトルの色
    setTitleColor(UIColor.white, for: UIControl.State.normal)
  }
}

class FirstViewController: UIViewController {

    
    var audioPlayerInstance : AVAudioPlayer! = nil  // 再生するサウンドのインスタンス
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
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

