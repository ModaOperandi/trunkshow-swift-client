//
// BackstageCommentForm.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public struct BackstageCommentForm: Codable {


    public var comment: String

    public var tags: [Tag]?
    public init(comment: String, tags: [Tag]?) { 
        self.comment = comment
        self.tags = tags
    }

}