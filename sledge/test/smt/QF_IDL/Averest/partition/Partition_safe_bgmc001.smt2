(set-info :smt-lib-version 2.6)
(set-logic QF_IDL)
(set-info :source |The Averest Framework (http://www.averest.org)|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun cvclZero () Int)
(declare-fun F20 () Int)
(declare-fun F22 () Int)
(declare-fun F24 () Int)
(declare-fun F26 () Int)
(declare-fun F28 () Int)
(declare-fun P8 () Bool)
(declare-fun P10 () Bool)
(declare-fun P12 () Bool)
(declare-fun P14 () Bool)
(declare-fun P16 () Bool)
(declare-fun P18 () Bool)
(declare-fun P30 () Bool)
(declare-fun P32 () Bool)
(declare-fun P34 () Bool)
(declare-fun P36 () Bool)
(declare-fun P38 () Bool)
(declare-fun P40 () Bool)
(assert (and (and (and (and (and (and (and (= (- cvclZero F28) 0) (and (= (- cvclZero F26) 0) (and (= (- cvclZero F24) 0) (and (and (= (- cvclZero F20) 0) (and (and (and (and (and (not P10) (not P8)) (not P12)) (not P14)) (not P16)) (not P18))) (= (- cvclZero F22) 0))))) (not P30)) (not P32)) (not P34)) (not P36)) (not P38)) (not P40)))
(check-sat)
(exit)
