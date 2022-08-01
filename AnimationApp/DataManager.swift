//
//  DataManager.swift
//  AnimationApp
//
//  Created by Nikita Yashchenko on 01.08.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] = [
        .shake,
        .pop,
        .morph,
        .squeeze,
        .wobble,
        .swing,
        .flipX,
        .flipY,
        .fall,
        .squeezeLeft,
        .squeezeRight,
        .squeezeDown,
        .squeezeUp,
        .slideLeft,
        .slideRight,
        .slideDown,
        .slideUp,
        .fadeIn,
        .fadeOut,
        .fadeInLeft,
        .fadeInRight,
        .fadeInDown,
        .fadeInUp,
        .zoomIn,
        .zoomOut,
        .flash,
    ]
    
    let curves = Spring.AnimationCurve.allCases
}
