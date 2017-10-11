//
//  main.swift
//  SWFT-PRG-02-20-How-Much-Paint
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  A particular brand of paint covers 340 square feet per gallon. Write a program to
//  determine and report approximately how many gallons of paint will be needed to paint
//  two coats on a wooden fence that is 6 feet high and 100 feet long.

import Foundation

// Declare constants
let paintCoverage = 340
let fenceHeight = 6
let fenceWidth = 100

// Declare variables for fence area and gallons calculation
var fenceArea: Int
var gallonsNeeded: Double

// Calculate fence area and use result to calculate gallonsNeeded
fenceArea = fenceHeight * fenceWidth
gallonsNeeded = Double(fenceArea) / Double(paintCoverage)

// Format output for single point of decimal precision
let adjustedOutput = String(format:"%.1f", gallonsNeeded)

// Output result and message to console
print("It will take", adjustedOutput, "gallons of paint.")
