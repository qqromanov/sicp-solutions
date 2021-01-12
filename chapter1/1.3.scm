#lang sicp

(define (square x) (* x x))

(define (sum-of-square x y)
  (+ (square x) (square y)))

(define (sum-of-large-squares x y z)
  (max (+ (square x) (square y)) (+ (square y) (square z)) (+ (square x) (square z))))