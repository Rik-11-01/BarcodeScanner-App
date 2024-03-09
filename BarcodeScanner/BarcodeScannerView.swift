//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Ritik Raman on 09/03/24.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView{
            VStack{
                Rectangle()
                    .frame(maxWidth:.infinity ,maxHeight:300 )
                Spacer().frame(width:.infinity,height: 60)
                Label("Barcode Scanned", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.red)
                    .padding()
            }
            
            .navigationTitle("BarcodeScanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
