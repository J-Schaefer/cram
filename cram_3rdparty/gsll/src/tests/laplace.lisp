;; Regression test LAPLACE for GSLL, automatically generated
;;
;; Copyright 2009 Liam M. Healy
;; Distributed under the terms of the GNU General Public License
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(in-package :gsl)

(LISP-UNIT:DEFINE-TEST LAPLACE
  ;; From randist/test.c
  (LISP-UNIT::ASSERT-true (testpdf (lambda (r) (laplace-pdf r 2.75d0)) :laplace :a 2.75d0))
  ;; Automatically converted from cdf/test_auto.c
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d10 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d9 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d8 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d7 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1000000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -100000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -10000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -100.0d0 1.3d0) 1.957501779912d-34 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 1.957501779912233d-34 1.3d0) -100.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -10.0d0 1.3d0) 2.281619502905d-4 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 2.281619502905156d-4 1.3d0) -10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.0d0 1.3d0) 0.2316846846156d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.23168468461558764d0 1.3d0) -1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -0.1d0 1.3d0) 0.4629805393212d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.462980539321158d0 1.3d0) -0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -0.01d0 1.3d0) 0.4961686011956d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.4961686011955743d0 1.3d0) -0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -0.001d0 1.3d0) 0.4996155325065d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.49961553250645546d0 1.3d0) -0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d-4 1.3d0) 0.4999615399408d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d-5 1.3d0) 0.4999961538609d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d-6 1.3d0) 0.4999996153848d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d-7 1.3d0) 0.4999999615385d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d-8 1.3d0) 0.4999999961538d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d-9 1.3d0) 0.4999999996154d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P -1.d-10 1.3d0) 0.4999999999615d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 0.0d0 1.3d0) 0.5d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.5d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d-10 1.3d0) 0.5000000000385d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d-9 1.3d0) 0.5000000003846d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d-8 1.3d0) 0.5000000038462d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d-7 1.3d0) 0.5000000384615d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d-6 1.3d0) 0.5000003846152d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d-5 1.3d0) 0.5000038461391d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d-4 1.3d0) 0.5000384600592d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 0.001d0 1.3d0) 0.5003844674935d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.5003844674935445d0 1.3d0) 0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 0.01d0 1.3d0) 0.5038313988044d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.5038313988044256d0 1.3d0) 0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 0.1d0 1.3d0) 0.5370194606788d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.537019460678842d0 1.3d0) 0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.0d0 1.3d0) 0.7683153153844d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.7683153153844123d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 10.0d0 1.3d0) 0.9997718380497d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-PINV 0.9997718380497095d0 1.3d0) 10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 100.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 10000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 100000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1000000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d7 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d8 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d9 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-P 1.d10 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d10 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d9 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d8 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d7 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1000000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 100000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 10000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1000.0d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 100.0d0 1.3d0) 1.957501779912d-34 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 1.957501779912233d-34 1.3d0) 100.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 10.0d0 1.3d0) 2.281619502905d-4 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 2.281619502905156d-4 1.3d0) 10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.0d0 1.3d0) 0.2316846846156d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.23168468461558764d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 0.1d0 1.3d0) 0.4629805393212d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.462980539321158d0 1.3d0) 0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 0.01d0 1.3d0) 0.4961686011956d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.4961686011955743d0 1.3d0) 0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 0.001d0 1.3d0) 0.4996155325065d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.49961553250645546d0 1.3d0) 0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d-4 1.3d0) 0.4999615399408d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d-5 1.3d0) 0.4999961538609d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d-6 1.3d0) 0.4999996153848d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d-7 1.3d0) 0.4999999615385d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d-8 1.3d0) 0.4999999961538d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d-9 1.3d0) 0.4999999996154d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 1.d-10 1.3d0) 0.4999999999615d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q 0.0d0 1.3d0) 0.5d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.5d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d-10 1.3d0) 0.5000000000385d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d-9 1.3d0) 0.5000000003846d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d-8 1.3d0) 0.5000000038462d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d-7 1.3d0) 0.5000000384615d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d-6 1.3d0) 0.5000003846152d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d-5 1.3d0) 0.5000038461391d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d-4 1.3d0) 0.5000384600592d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -0.001d0 1.3d0) 0.5003844674935d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.5003844674935445d0 1.3d0) -0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -0.01d0 1.3d0) 0.5038313988044d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.5038313988044256d0 1.3d0) -0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -0.1d0 1.3d0) 0.5370194606788d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.537019460678842d0 1.3d0) -0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.0d0 1.3d0) 0.7683153153844d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.7683153153844123d0 1.3d0) -1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -10.0d0 1.3d0) 0.9997718380497d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-QINV 0.9997718380497095d0 1.3d0) -10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -100.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -10000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -100000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1000000.0d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d7 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d8 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d9 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (LAPLACE-Q -1.d10 1.3d0) 1.0d0 +TEST-TOL6+))

