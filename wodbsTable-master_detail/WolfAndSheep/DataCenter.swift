//
//  DataCenter.swift
//  WolfAndSheep
//
//  Created by jjy on 2019. 4. 18..
//  Copyright © 2019년 jjy. All rights reserved.
//

import Foundation



//할 일

struct Work {
    
    var due_Time : Date
    
    var title : String
    
    var body : String?
    
    var will : String?
    

    
    
    
    init (time : Date , title : String, body : String){
        
        self.due_Time = time
        
        self.title = title
        
        self.body = body

        
    }
    
    
    
    mutating func reviseWork(time : Date){
        
        
        
        self.due_Time = time
        
        
        
    }
    
    
    
    mutating func reviseWork(title : String){
        
        
        
        self.title = title
        
        
        
    }
    
    
    
    mutating func reviseWork(body : String){
        
        
        
        self.body = body
        
    }
    
        
        
    }
    




var toDolist : [Work] =
    [
    Work(time: Date(timeIntervalSinceNow: 60*60*24), title: "친구들이랑 점심약속", body: "승현, 서현이랑 만나기로함" ),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*2), title: "소프트웨어 스튜디오 중간고사", body: "재밌다"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*3), title: "어벤저스보기" , body: "왕십리 CGV에서"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*4), title: "분석과 비판 요약독서", body: "스키너의 심리상자 열기"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*5), title: "프로그래밍 언어론 과제", body: "sol3.sml 제출"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*6), title: "운영체제론 milestone2", body: "어려움"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*7), title: "운영체제론 휴강", body: "희망사항"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*8), title: "컴퓨터 구조론 과제", body: "project1"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*9), title: "테크노 경영학 과제", body: "사업계획서"),
    Work(time: Date(timeIntervalSinceNow: 60*60*24*10), title: "소프트웨어 스튜디오 과제", body: "어플리케이션 만들기")
    ]

