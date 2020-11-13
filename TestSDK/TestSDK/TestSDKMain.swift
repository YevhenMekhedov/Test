//
//  TestSDKMain.swift
//  TestSDK
//
//  Created by Yevhen Mekhedov on 13.11.2020.
//

import Foundation

public class TestSDKMain {
    public func helloPublic() -> String {
        print("Hello public!")
        return "Hello public!"
    }
    
    func helloIternal() -> String {
        print("Hello Iternal")
        return "Hello Iternal"
    }
    
    private func helloPrivate() -> String {
        print("Hello private")
        return "Hello private"
    }
}
