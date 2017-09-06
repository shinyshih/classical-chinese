//
//  Question.swift
//  文言文
//
//  Created by 施馨檸 on 06/09/2017.
//  Copyright © 2017 施馨檸. All rights reserved.
//

import Foundation

struct Question {
    let discription: String
    let rightAnswer: String
    let choice: [String]
}

let questions = [Question.init(discription: "請問《論語》學而篇中，子曰：「學而時習之，不亦悅乎？」的「習」一字，注釋為下列何者？", rightAnswer: "練習", choice: ["學習","習慣","練習","休生養息"]),
                Question.init(discription: "宋代歐陽修曾說：「最佳讀書時，乃為『三上』，即枕上、馬上、廁上。」請問他是指讀書態度應為下列何者？", rightAnswer: "善用時間", choice: ["選對地點","堅定心志","獨立思考","善用時間"]),
                Question.init(discription: "請問「晉太原中，武陵人，捕魚為業，緣溪行，忘路之遠近。」一句中，「緣」字的註釋為下列何者？", rightAnswer: "順著", choice: ["順著","緣分","尋找","邊緣"]),
                Question.init(discription: "請問出自〈漁父〉一文，「滄浪之水清兮，可以濯吾纓。滄浪之水濁兮，可以濯吾足。」這一句話的意思為下列何者？", rightAnswer: "與物浮沉，隨遇而安．", choice: ["水資源不能小看，有很多用途．","乾淨的帽子，不能被髒水污染．","與物浮沉，隨遇而安．","堅持清白，不容污染．"]),
                Question.init(discription: "請問下列何組前後字義相異？", rightAnswer: "吾不以為「病」／今人乃以儉相詬「病」", choice: ["吾不以為「病」／今人乃以儉相詬「病」","二十「忝」科名／「忝」列門牆","會「數」而禮勤／「數」見不鮮","以上皆是"]),
                Question.init(discription: "請問「聞道有先後，術業有專攻。」一句，出自於下列哪篇文章？", rightAnswer: "師說", choice: ["訓儉示康","廉恥","師說","典論論文"]),
                Question.init(discription: "下列哪一句話不是出自於《五柳先生傳》？", rightAnswer: "禽鳥之山林之樂，而不知人之樂", choice: ["好讀書，不求甚解，每有會意，便欣然忘食","禽鳥之山林之樂，而不知人之樂","不戚戚於貧賤，不汲汲於富貴","造飲輒盡，期在必醉，既醉而退，曾不吝情去留"]),
                Question.init(discription: "請問下列哪一項是最能代表彼得潘的一句話？", rightAnswer: "堪稱完美", choice: ["懷有一顆善良的心！","令人驚豔的帥氣外貌！","用心教導學生做app！","堪稱完美"]),
                Question.init(discription: "「宮中府中，俱為一體，___。」這一空格應填入下列哪一句話？", rightAnswer: "陟罰臧否，不宜異同", choice: ["不宜偏私，使內外異法也","悉以咨之，然後施行","陟罰臧否，不宜異同","親賢臣，遠小人"])]
