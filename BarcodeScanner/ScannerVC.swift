//
//  ScannerVC.swift
//  BarcodeScanner
//
//  Created by Ritik Raman on 09/03/24.
//

import Foundation
import AVFoundation
import UIKit

protocol ScannerVCDelegate: AnyObject{
    func didfind(barcode:String)
}

final class ScannerVC : UIViewController{
    
    let capturesession = AVCaptureSession()
    var previewLayer :AVCaptureVideoPreviewLayer?
    weak var scannerDelegate:ScannerVCDelegate!
}
