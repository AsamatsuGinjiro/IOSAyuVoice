

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

    @IBAction func HelloButton(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "hello", ofType: "mp3")!
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
    
    @IBAction func NameIsButton(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "あゆみんと申す者です", ofType: "mp3")!
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
    
    @IBAction func AyuKizuna(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "キズナアユ", ofType: "mp3")!
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
    
    @IBAction func AyukoAoki(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "蒼木あゆ子", ofType: "mp3")!
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
    
    @IBAction func AyukoAoki2(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "蒼木あゆ子2", ofType: "mp3")!
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
    
    
    @IBAction func Gura(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "グラの真似", ofType: "mp3")!
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
    
    @IBAction func Santos(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "サントス", ofType: "mp3")!
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
    
    @IBAction func Baro1(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Baro1", ofType: "mp3")!
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
    
    @IBAction func Baro2(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Baro2", ofType: "mp3")!
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
    
    @IBAction func Baro3(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Baro3", ofType: "mp3")!
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
    
    @IBAction func Baro4(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Baro4", ofType: "mp3")!
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
    
    @IBAction func Peri(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "ペリカン", ofType: "mp3")!
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
    
    @IBAction func Wild(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "ワイルドバトル", ofType: "mp3")!
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
    
    @IBAction func Kiss(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Kiss", ofType: "mp3")!
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
    
    @IBAction func Kaede2(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Kaede2", ofType: "mp3")!
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
    
    @IBAction func dorya(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "dorya", ofType: "mp3")!
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
    
    @IBAction func IfBani(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "IfBani", ofType: "mp3")!
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
    
    @IBAction func Stop(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Stop", ofType: "mp3")!
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
    
    @IBAction func Loser(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Loser", ofType: "mp3")!
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
    
    @IBAction func NotZoo(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "NotZoo", ofType: "mp3")!
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
    
    @IBAction func Kill(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Kill", ofType: "mp3")!
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
    
    
    @IBAction func Geo(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Geo", ofType: "mp3")!
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
    
    @IBAction func ZBasha(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "ZBasha", ofType: "mp3")!
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
    
    
    @IBAction func Sinbora(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Sinbora", ofType: "mp3")!
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
    
    @IBAction func Mom(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Mom", ofType: "mp3")!
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
    
    
    @IBAction func Yarimasune(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Yarimasune", ofType: "mp3")!
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
    
    @IBAction func Amu(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Amu", ofType: "mp3")!
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
    
    
    @IBAction func You(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "You", ofType: "mp3")!
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
    
    @IBAction func Gala(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Gala", ofType: "mp3")!
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
    
    
    @IBAction func Oroti(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Oroti", ofType: "mp3")!
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
    
    
    @IBAction func Party(_ sender: Any) {
        let soundFilePath = Bundle.main.path(forResource: "Party", ofType: "mp3")!
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

