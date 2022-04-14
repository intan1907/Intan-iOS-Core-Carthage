//
//  UseCaseType.swift
//  Core
//
//  Created by Intan Nurjanah on 13/04/22.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
