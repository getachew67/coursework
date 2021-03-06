{-# LANGUAGE EmptyDataDecls
           , ExistentialQuantification
           , ScopedTypeVariables
           , NoMonomorphismRestriction
  #-}
module MAlonzo.Relation.Binary.Consequences where
import qualified Unsafe.Coerce
import qualified MAlonzo.Data.Empty
import qualified MAlonzo.Data.Function
import qualified MAlonzo.Data.Product
import qualified MAlonzo.Data.Sum
import qualified MAlonzo.Level
import qualified MAlonzo.Relation.Binary.Consequences.Core
import qualified MAlonzo.Relation.Binary.Core
import qualified MAlonzo.Relation.Binary.PropositionalEquality.Core
import qualified MAlonzo.Relation.Nullary.Core
name9 = ("Relation.Binary.Consequences.trans\8743irr\10230asym")
d9 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = ((Unsafe.Coerce.unsafeCoerce)
       (\ v11 ->
          (\ v12 ->
             (((((v8) ((Unsafe.Coerce.unsafeCoerce) (v9)))
                  ((Unsafe.Coerce.unsafeCoerce) (v9)))
                 ((Unsafe.Coerce.unsafeCoerce)
                    ((v6) ((Unsafe.Coerce.unsafeCoerce) (v9)))))
                ((Unsafe.Coerce.unsafeCoerce)
                   ((((((v7) ((Unsafe.Coerce.unsafeCoerce) (v9)))
                         ((Unsafe.Coerce.unsafeCoerce) (v10)))
                        ((Unsafe.Coerce.unsafeCoerce) (v9)))
                       ((Unsafe.Coerce.unsafeCoerce) (v11)))
                      ((Unsafe.Coerce.unsafeCoerce) (v12))))))))
name21 = ("Relation.Binary.Consequences.irr\8743antisym\10230asym")
d21 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = ((Unsafe.Coerce.unsafeCoerce)
       (\ v10 ->
          (\ v11 ->
             (((((v6) ((Unsafe.Coerce.unsafeCoerce) (v8)))
                  ((Unsafe.Coerce.unsafeCoerce) (v9)))
                 ((Unsafe.Coerce.unsafeCoerce)
                    (((((v7) ((Unsafe.Coerce.unsafeCoerce) (v8)))
                         ((Unsafe.Coerce.unsafeCoerce) (v9)))
                        ((Unsafe.Coerce.unsafeCoerce) (v10)))
                       ((Unsafe.Coerce.unsafeCoerce) (v11)))))
                ((Unsafe.Coerce.unsafeCoerce) (v10))))))
name32 = ("Relation.Binary.Consequences.asym\10230antisym")
d32 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((MAlonzo.Data.Empty.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
           ((Unsafe.Coerce.unsafeCoerce)
              (((v4) ((Unsafe.Coerce.unsafeCoerce) (v7)))
                 ((Unsafe.Coerce.unsafeCoerce) (v8)))))
          ((Unsafe.Coerce.unsafeCoerce)
             (((((v6) ((Unsafe.Coerce.unsafeCoerce) (v7)))
                  ((Unsafe.Coerce.unsafeCoerce) (v8)))
                 ((Unsafe.Coerce.unsafeCoerce) (v9)))
                ((Unsafe.Coerce.unsafeCoerce) (v10))))))
name42 = ("Relation.Binary.Consequences.asym\10230irr")
d42 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((v8) ((Unsafe.Coerce.unsafeCoerce) (v9)))
            ((Unsafe.Coerce.unsafeCoerce) (v10)))
           ((Unsafe.Coerce.unsafeCoerce) (v12)))
          ((Unsafe.Coerce.unsafeCoerce)
             ((((((((((((((d54) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                           ((Unsafe.Coerce.unsafeCoerce) (v1)))
                          ((Unsafe.Coerce.unsafeCoerce) (v2)))
                         ((Unsafe.Coerce.unsafeCoerce) (v3)))
                        ((Unsafe.Coerce.unsafeCoerce) (v4)))
                       ((Unsafe.Coerce.unsafeCoerce) (v5)))
                      ((Unsafe.Coerce.unsafeCoerce) (v6)))
                     ((Unsafe.Coerce.unsafeCoerce) (v7)))
                    ((Unsafe.Coerce.unsafeCoerce) (v8)))
                   ((Unsafe.Coerce.unsafeCoerce) (v9)))
                  ((Unsafe.Coerce.unsafeCoerce) (v10)))
                 ((Unsafe.Coerce.unsafeCoerce) (v11)))
                ((Unsafe.Coerce.unsafeCoerce) (v12))))))
name53 = ("Relation.Binary.Consequences._.y<y")
d53 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((MAlonzo.Data.Product.d75)
                   ((Unsafe.Coerce.unsafeCoerce)
                      (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                         ((Unsafe.Coerce.unsafeCoerce)
                            (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                               ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                  ((Unsafe.Coerce.unsafeCoerce)
                     (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                        ((Unsafe.Coerce.unsafeCoerce)
                           (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                              ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                 ((Unsafe.Coerce.unsafeCoerce) (())))
                ((Unsafe.Coerce.unsafeCoerce) (\ v13 -> (()))))
               ((Unsafe.Coerce.unsafeCoerce) (v6)))
              ((Unsafe.Coerce.unsafeCoerce) (v10)))
             ((Unsafe.Coerce.unsafeCoerce) (v9)))
            ((Unsafe.Coerce.unsafeCoerce) (v10)))
           ((Unsafe.Coerce.unsafeCoerce) (v11)))
          ((Unsafe.Coerce.unsafeCoerce) (v12))))
name54 = ("Relation.Binary.Consequences._.y<x")
d54 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((MAlonzo.Data.Product.d67)
                   ((Unsafe.Coerce.unsafeCoerce)
                      (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                         ((Unsafe.Coerce.unsafeCoerce)
                            (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                               ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                  ((Unsafe.Coerce.unsafeCoerce)
                     (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                        ((Unsafe.Coerce.unsafeCoerce)
                           (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                              ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                 ((Unsafe.Coerce.unsafeCoerce) (())))
                ((Unsafe.Coerce.unsafeCoerce) (\ v13 -> (()))))
               ((Unsafe.Coerce.unsafeCoerce) (v6)))
              ((Unsafe.Coerce.unsafeCoerce) (v10)))
             ((Unsafe.Coerce.unsafeCoerce) (v10)))
            ((Unsafe.Coerce.unsafeCoerce) (v9)))
           ((Unsafe.Coerce.unsafeCoerce)
              ((((v7) ((Unsafe.Coerce.unsafeCoerce) (v9)))
                  ((Unsafe.Coerce.unsafeCoerce) (v10)))
                 ((Unsafe.Coerce.unsafeCoerce) (v11)))))
          ((Unsafe.Coerce.unsafeCoerce)
             ((((((((((((((d53) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                           ((Unsafe.Coerce.unsafeCoerce) (v1)))
                          ((Unsafe.Coerce.unsafeCoerce) (v2)))
                         ((Unsafe.Coerce.unsafeCoerce) (v3)))
                        ((Unsafe.Coerce.unsafeCoerce) (v4)))
                       ((Unsafe.Coerce.unsafeCoerce) (v5)))
                      ((Unsafe.Coerce.unsafeCoerce) (v6)))
                     ((Unsafe.Coerce.unsafeCoerce) (v7)))
                    ((Unsafe.Coerce.unsafeCoerce) (v8)))
                   ((Unsafe.Coerce.unsafeCoerce) (v9)))
                  ((Unsafe.Coerce.unsafeCoerce) (v10)))
                 ((Unsafe.Coerce.unsafeCoerce) (v11)))
                ((Unsafe.Coerce.unsafeCoerce) (v12))))))
name61 = ("Relation.Binary.Consequences.total\10230refl")
d61 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((((((((((((d69) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                     ((Unsafe.Coerce.unsafeCoerce) (v1)))
                    ((Unsafe.Coerce.unsafeCoerce) (v2)))
                   ((Unsafe.Coerce.unsafeCoerce) (v3)))
                  ((Unsafe.Coerce.unsafeCoerce) (v4)))
                 ((Unsafe.Coerce.unsafeCoerce) (v5)))
                ((Unsafe.Coerce.unsafeCoerce) (v6)))
               ((Unsafe.Coerce.unsafeCoerce) (v7)))
              ((Unsafe.Coerce.unsafeCoerce) (v8)))
             ((Unsafe.Coerce.unsafeCoerce) (v9)))
            ((Unsafe.Coerce.unsafeCoerce) (v10)))
           ((Unsafe.Coerce.unsafeCoerce) (v9)))
          ((Unsafe.Coerce.unsafeCoerce) (v10))))
name69 = ("Relation.Binary.Consequences._.refl")
d69 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((((((((((((((d74) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                       ((Unsafe.Coerce.unsafeCoerce) (v1)))
                      ((Unsafe.Coerce.unsafeCoerce) (v2)))
                     ((Unsafe.Coerce.unsafeCoerce) (v3)))
                    ((Unsafe.Coerce.unsafeCoerce) (v4)))
                   ((Unsafe.Coerce.unsafeCoerce) (v5)))
                  ((Unsafe.Coerce.unsafeCoerce) (v6)))
                 ((Unsafe.Coerce.unsafeCoerce) (v7)))
                ((Unsafe.Coerce.unsafeCoerce) (v8)))
               ((Unsafe.Coerce.unsafeCoerce) (v9)))
              ((Unsafe.Coerce.unsafeCoerce) (v10)))
             ((Unsafe.Coerce.unsafeCoerce) (v11)))
            ((Unsafe.Coerce.unsafeCoerce) (v12)))
           ((Unsafe.Coerce.unsafeCoerce)
              (((v8) ((Unsafe.Coerce.unsafeCoerce) (v11)))
                 ((Unsafe.Coerce.unsafeCoerce) (v12)))))
          ((Unsafe.Coerce.unsafeCoerce) (v13))))
name74 = ("Relation.Binary.Consequences._.with-73")
d74 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  (MAlonzo.Data.Sum.C12 v13) v14
  = ((Unsafe.Coerce.unsafeCoerce) (v13))
d74 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((((((((((((((d_1_74) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                       ((Unsafe.Coerce.unsafeCoerce) (v1)))
                      ((Unsafe.Coerce.unsafeCoerce) (v2)))
                     ((Unsafe.Coerce.unsafeCoerce) (v3)))
                    ((Unsafe.Coerce.unsafeCoerce) (v4)))
                   ((Unsafe.Coerce.unsafeCoerce) (v5)))
                  ((Unsafe.Coerce.unsafeCoerce) (v6)))
                 ((Unsafe.Coerce.unsafeCoerce) (v7)))
                ((Unsafe.Coerce.unsafeCoerce) (v8)))
               ((Unsafe.Coerce.unsafeCoerce) (v9)))
              ((Unsafe.Coerce.unsafeCoerce) (v10)))
             ((Unsafe.Coerce.unsafeCoerce) (v11)))
            ((Unsafe.Coerce.unsafeCoerce) (v12)))
           ((Unsafe.Coerce.unsafeCoerce) (v13)))
          ((Unsafe.Coerce.unsafeCoerce) (v14))))
  where d_1_74 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
          (MAlonzo.Data.Sum.C14 v13) v14
          = ((Unsafe.Coerce.unsafeCoerce)
               (((((((((((MAlonzo.Data.Product.d67)
                           ((Unsafe.Coerce.unsafeCoerce)
                              (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                                 ((Unsafe.Coerce.unsafeCoerce)
                                    (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                                       ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                          ((Unsafe.Coerce.unsafeCoerce)
                             (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                                ((Unsafe.Coerce.unsafeCoerce)
                                   (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                                      ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                         ((Unsafe.Coerce.unsafeCoerce) (())))
                        ((Unsafe.Coerce.unsafeCoerce) (\ v15 -> (()))))
                       ((Unsafe.Coerce.unsafeCoerce) (v6)))
                      ((Unsafe.Coerce.unsafeCoerce) (v11)))
                     ((Unsafe.Coerce.unsafeCoerce) (v11)))
                    ((Unsafe.Coerce.unsafeCoerce) (v12)))
                   ((Unsafe.Coerce.unsafeCoerce) (v14)))
                  ((Unsafe.Coerce.unsafeCoerce)
                     (((((((((((MAlonzo.Data.Product.d75)
                                 ((Unsafe.Coerce.unsafeCoerce)
                                    (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                                       ((Unsafe.Coerce.unsafeCoerce)
                                          (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                                             ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                                ((Unsafe.Coerce.unsafeCoerce)
                                   (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v2)))
                                      ((Unsafe.Coerce.unsafeCoerce)
                                         (((MAlonzo.Level.d5) ((Unsafe.Coerce.unsafeCoerce) (v1)))
                                            ((Unsafe.Coerce.unsafeCoerce) (v0)))))))
                               ((Unsafe.Coerce.unsafeCoerce) (())))
                              ((Unsafe.Coerce.unsafeCoerce) (\ v15 -> (()))))
                             ((Unsafe.Coerce.unsafeCoerce) (v6)))
                            ((Unsafe.Coerce.unsafeCoerce) (v11)))
                           ((Unsafe.Coerce.unsafeCoerce) (v12)))
                          ((Unsafe.Coerce.unsafeCoerce) (v11)))
                         ((Unsafe.Coerce.unsafeCoerce)
                            ((((v7) ((Unsafe.Coerce.unsafeCoerce) (v11)))
                                ((Unsafe.Coerce.unsafeCoerce) (v12)))
                               ((Unsafe.Coerce.unsafeCoerce) (v14)))))
                        ((Unsafe.Coerce.unsafeCoerce) (v13))))))
        d_1_74 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14
          = ((error)
               ("MAlonzo Runtime Error: incomplete pattern matching: Relation.Binary.Consequences._.with-73"))
name89 = ("Relation.Binary.Consequences.total+dec\10230dec")
d89 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((d98) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                  ((Unsafe.Coerce.unsafeCoerce) (v1)))
                 ((Unsafe.Coerce.unsafeCoerce) (v2)))
                ((Unsafe.Coerce.unsafeCoerce) (v3)))
               ((Unsafe.Coerce.unsafeCoerce) (v4)))
              ((Unsafe.Coerce.unsafeCoerce) (v5)))
             ((Unsafe.Coerce.unsafeCoerce) (v6)))
            ((Unsafe.Coerce.unsafeCoerce) (v7)))
           ((Unsafe.Coerce.unsafeCoerce) (v8)))
          ((Unsafe.Coerce.unsafeCoerce) (v9))))
name98 = ("Relation.Binary.Consequences._.dec")
d98 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((((((((((((d102) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                     ((Unsafe.Coerce.unsafeCoerce) (v1)))
                    ((Unsafe.Coerce.unsafeCoerce) (v2)))
                   ((Unsafe.Coerce.unsafeCoerce) (v3)))
                  ((Unsafe.Coerce.unsafeCoerce) (v4)))
                 ((Unsafe.Coerce.unsafeCoerce) (v5)))
                ((Unsafe.Coerce.unsafeCoerce) (v6)))
               ((Unsafe.Coerce.unsafeCoerce) (v7)))
              ((Unsafe.Coerce.unsafeCoerce) (v8)))
             ((Unsafe.Coerce.unsafeCoerce) (v9)))
            ((Unsafe.Coerce.unsafeCoerce) (v10)))
           ((Unsafe.Coerce.unsafeCoerce) (v11)))
          ((Unsafe.Coerce.unsafeCoerce)
             (((v8) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                ((Unsafe.Coerce.unsafeCoerce) (v11))))))
name102 = ("Relation.Binary.Consequences._.with-101")
d102 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  (MAlonzo.Data.Sum.C12 v12)
  = ((Unsafe.Coerce.unsafeCoerce)
       ((MAlonzo.Relation.Nullary.Core.C12)
          ((Unsafe.Coerce.unsafeCoerce) (v12))))
d102 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((((((((((((d_1_102) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                     ((Unsafe.Coerce.unsafeCoerce) (v1)))
                    ((Unsafe.Coerce.unsafeCoerce) (v2)))
                   ((Unsafe.Coerce.unsafeCoerce) (v3)))
                  ((Unsafe.Coerce.unsafeCoerce) (v4)))
                 ((Unsafe.Coerce.unsafeCoerce) (v5)))
                ((Unsafe.Coerce.unsafeCoerce) (v6)))
               ((Unsafe.Coerce.unsafeCoerce) (v7)))
              ((Unsafe.Coerce.unsafeCoerce) (v8)))
             ((Unsafe.Coerce.unsafeCoerce) (v9)))
            ((Unsafe.Coerce.unsafeCoerce) (v10)))
           ((Unsafe.Coerce.unsafeCoerce) (v11)))
          ((Unsafe.Coerce.unsafeCoerce) (v12))))
  where d_1_102 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
          (MAlonzo.Data.Sum.C14 v12)
          = ((Unsafe.Coerce.unsafeCoerce)
               (((((((((((((((d110) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                              ((Unsafe.Coerce.unsafeCoerce) (v1)))
                             ((Unsafe.Coerce.unsafeCoerce) (v2)))
                            ((Unsafe.Coerce.unsafeCoerce) (v3)))
                           ((Unsafe.Coerce.unsafeCoerce) (v4)))
                          ((Unsafe.Coerce.unsafeCoerce) (v5)))
                         ((Unsafe.Coerce.unsafeCoerce) (v6)))
                        ((Unsafe.Coerce.unsafeCoerce) (v7)))
                       ((Unsafe.Coerce.unsafeCoerce) (v8)))
                      ((Unsafe.Coerce.unsafeCoerce) (v9)))
                     ((Unsafe.Coerce.unsafeCoerce) (v10)))
                    ((Unsafe.Coerce.unsafeCoerce) (v11)))
                   ((Unsafe.Coerce.unsafeCoerce)
                      (((v9) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                         ((Unsafe.Coerce.unsafeCoerce) (v11)))))
                  ((Unsafe.Coerce.unsafeCoerce) (v12))))
        d_1_102 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
          = ((error)
               ("MAlonzo Runtime Error: incomplete pattern matching: Relation.Binary.Consequences._.with-101"))
name110 = ("Relation.Binary.Consequences._.with-109")
d110 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  (MAlonzo.Relation.Nullary.Core.C12 v12) v13
  = ((Unsafe.Coerce.unsafeCoerce)
       ((MAlonzo.Relation.Nullary.Core.C12)
          ((Unsafe.Coerce.unsafeCoerce)
             ((((v6) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                 ((Unsafe.Coerce.unsafeCoerce) (v11)))
                ((Unsafe.Coerce.unsafeCoerce) (v12))))))
d110 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((((((d_1_110) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                      ((Unsafe.Coerce.unsafeCoerce) (v1)))
                     ((Unsafe.Coerce.unsafeCoerce) (v2)))
                    ((Unsafe.Coerce.unsafeCoerce) (v3)))
                   ((Unsafe.Coerce.unsafeCoerce) (v4)))
                  ((Unsafe.Coerce.unsafeCoerce) (v5)))
                 ((Unsafe.Coerce.unsafeCoerce) (v6)))
                ((Unsafe.Coerce.unsafeCoerce) (v7)))
               ((Unsafe.Coerce.unsafeCoerce) (v8)))
              ((Unsafe.Coerce.unsafeCoerce) (v9)))
             ((Unsafe.Coerce.unsafeCoerce) (v10)))
            ((Unsafe.Coerce.unsafeCoerce) (v11)))
           ((Unsafe.Coerce.unsafeCoerce) (v12)))
          ((Unsafe.Coerce.unsafeCoerce) (v13))))
  where d_1_110 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
          (MAlonzo.Relation.Nullary.Core.C14 v12) v13
          = ((Unsafe.Coerce.unsafeCoerce)
               ((MAlonzo.Relation.Nullary.Core.C14)
                  ((Unsafe.Coerce.unsafeCoerce)
                     (\ v14 ->
                        ((v12)
                           ((Unsafe.Coerce.unsafeCoerce)
                              (((((v7) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                                   ((Unsafe.Coerce.unsafeCoerce) (v11)))
                                  ((Unsafe.Coerce.unsafeCoerce) (v14)))
                                 ((Unsafe.Coerce.unsafeCoerce) (v13)))))))))
        d_1_110 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
          = ((error)
               ("MAlonzo Runtime Error: incomplete pattern matching: Relation.Binary.Consequences._.with-109"))
name126 = ("Relation.Binary.Consequences.tri\10230asym")
d126 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((((d133) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                    ((Unsafe.Coerce.unsafeCoerce) (v1)))
                   ((Unsafe.Coerce.unsafeCoerce) (v2)))
                  ((Unsafe.Coerce.unsafeCoerce) (v3)))
                 ((Unsafe.Coerce.unsafeCoerce) (v7)))
                ((Unsafe.Coerce.unsafeCoerce) (v8)))
               ((Unsafe.Coerce.unsafeCoerce) (v4)))
              ((Unsafe.Coerce.unsafeCoerce) (v5)))
             ((Unsafe.Coerce.unsafeCoerce) (v6)))
            ((Unsafe.Coerce.unsafeCoerce)
               (((v6) ((Unsafe.Coerce.unsafeCoerce) (v7)))
                  ((Unsafe.Coerce.unsafeCoerce) (v8)))))
           ((Unsafe.Coerce.unsafeCoerce) (v9)))
          ((Unsafe.Coerce.unsafeCoerce) (v10))))
name133 = ("Relation.Binary.Consequences.with-132")
d133 v0 v1 v2 v3 v4 v5 v6 v7 v8
  (MAlonzo.Relation.Binary.Core.C191 v9 v10 v11) v12 v13
  = ((Unsafe.Coerce.unsafeCoerce)
       ((v11) ((Unsafe.Coerce.unsafeCoerce) (v13))))
d133 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((((d_1_133) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                    ((Unsafe.Coerce.unsafeCoerce) (v1)))
                   ((Unsafe.Coerce.unsafeCoerce) (v2)))
                  ((Unsafe.Coerce.unsafeCoerce) (v3)))
                 ((Unsafe.Coerce.unsafeCoerce) (v4)))
                ((Unsafe.Coerce.unsafeCoerce) (v5)))
               ((Unsafe.Coerce.unsafeCoerce) (v6)))
              ((Unsafe.Coerce.unsafeCoerce) (v7)))
             ((Unsafe.Coerce.unsafeCoerce) (v8)))
            ((Unsafe.Coerce.unsafeCoerce) (v9)))
           ((Unsafe.Coerce.unsafeCoerce) (v10)))
          ((Unsafe.Coerce.unsafeCoerce) (v11))))
  where d_1_133 v0 v1 v2 v3 v4 v5 v6 v7 v8
          (MAlonzo.Relation.Binary.Core.C195 v9 v10 v11) v12 v13
          = ((Unsafe.Coerce.unsafeCoerce)
               ((v11) ((Unsafe.Coerce.unsafeCoerce) (v13))))
        d_1_133 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
          = ((Unsafe.Coerce.unsafeCoerce)
               (((((((((((((d_2_133) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                            ((Unsafe.Coerce.unsafeCoerce) (v1)))
                           ((Unsafe.Coerce.unsafeCoerce) (v2)))
                          ((Unsafe.Coerce.unsafeCoerce) (v3)))
                         ((Unsafe.Coerce.unsafeCoerce) (v4)))
                        ((Unsafe.Coerce.unsafeCoerce) (v5)))
                       ((Unsafe.Coerce.unsafeCoerce) (v6)))
                      ((Unsafe.Coerce.unsafeCoerce) (v7)))
                     ((Unsafe.Coerce.unsafeCoerce) (v8)))
                    ((Unsafe.Coerce.unsafeCoerce) (v9)))
                   ((Unsafe.Coerce.unsafeCoerce) (v10)))
                  ((Unsafe.Coerce.unsafeCoerce) (v11))))
        d_2_133 v0 v1 v2 v3 v4 v5 v6 v7 v8
          (MAlonzo.Relation.Binary.Core.C199 v9 v10 v11) v12 v13
          = ((Unsafe.Coerce.unsafeCoerce)
               ((v9) ((Unsafe.Coerce.unsafeCoerce) (v12))))
        d_2_133 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
          = ((error)
               ("MAlonzo Runtime Error: incomplete pattern matching: Relation.Binary.Consequences.with-132"))
name158 = ("Relation.Binary.Consequences.tri\10230irr")
d158 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((((((((((d42) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                   ((Unsafe.Coerce.unsafeCoerce) (v1)))
                  ((Unsafe.Coerce.unsafeCoerce) (v2)))
                 ((Unsafe.Coerce.unsafeCoerce) (v3)))
                ((Unsafe.Coerce.unsafeCoerce)
                   (\ v11 ->
                      (\ v12 ->
                         (((v4) ((Unsafe.Coerce.unsafeCoerce) (v11)))
                            ((Unsafe.Coerce.unsafeCoerce) (v12)))))))
               ((Unsafe.Coerce.unsafeCoerce)
                  (\ v11 ->
                     (\ v12 ->
                        (((v5) ((Unsafe.Coerce.unsafeCoerce) (v11)))
                           ((Unsafe.Coerce.unsafeCoerce) (v12)))))))
              ((Unsafe.Coerce.unsafeCoerce) (v6)))
             ((Unsafe.Coerce.unsafeCoerce)
                (\ v11 ->
                   (\ v12 ->
                      (((v7) ((Unsafe.Coerce.unsafeCoerce) (v11)))
                         ((Unsafe.Coerce.unsafeCoerce) (v12)))))))
            ((Unsafe.Coerce.unsafeCoerce)
               (\ v11 ->
                  (\ v12 ->
                     ((((((((((d126) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                               ((Unsafe.Coerce.unsafeCoerce) (v1)))
                              ((Unsafe.Coerce.unsafeCoerce) (v2)))
                             ((Unsafe.Coerce.unsafeCoerce) (v3)))
                            ((Unsafe.Coerce.unsafeCoerce)
                               (\ v13 ->
                                  (\ v14 ->
                                     (((v4) ((Unsafe.Coerce.unsafeCoerce) (v13)))
                                        ((Unsafe.Coerce.unsafeCoerce) (v14)))))))
                           ((Unsafe.Coerce.unsafeCoerce)
                              (\ v13 ->
                                 (\ v14 ->
                                    (((v5) ((Unsafe.Coerce.unsafeCoerce) (v13)))
                                       ((Unsafe.Coerce.unsafeCoerce) (v14)))))))
                          ((Unsafe.Coerce.unsafeCoerce) (v8)))
                         ((Unsafe.Coerce.unsafeCoerce) (v11)))
                        ((Unsafe.Coerce.unsafeCoerce) (v12)))))))
           ((Unsafe.Coerce.unsafeCoerce) (v9)))
          ((Unsafe.Coerce.unsafeCoerce) (v10))))
name168 = ("Relation.Binary.Consequences.tri\10230dec\8776")
d168 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((d173) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                  ((Unsafe.Coerce.unsafeCoerce) (v1)))
                 ((Unsafe.Coerce.unsafeCoerce) (v2)))
                ((Unsafe.Coerce.unsafeCoerce) (v3)))
               ((Unsafe.Coerce.unsafeCoerce) (v7)))
              ((Unsafe.Coerce.unsafeCoerce) (v8)))
             ((Unsafe.Coerce.unsafeCoerce) (v4)))
            ((Unsafe.Coerce.unsafeCoerce) (v5)))
           ((Unsafe.Coerce.unsafeCoerce) (v6)))
          ((Unsafe.Coerce.unsafeCoerce)
             (((v6) ((Unsafe.Coerce.unsafeCoerce) (v7)))
                ((Unsafe.Coerce.unsafeCoerce) (v8))))))
name173 = ("Relation.Binary.Consequences.with-172")
d173 v0 v1 v2 v3 v4 v5 v6 v7 v8
  (MAlonzo.Relation.Binary.Core.C191 v9 v10 v11)
  = ((Unsafe.Coerce.unsafeCoerce)
       ((MAlonzo.Relation.Nullary.Core.C14)
          ((Unsafe.Coerce.unsafeCoerce) (v10))))
d173 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((d_1_173) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                  ((Unsafe.Coerce.unsafeCoerce) (v1)))
                 ((Unsafe.Coerce.unsafeCoerce) (v2)))
                ((Unsafe.Coerce.unsafeCoerce) (v3)))
               ((Unsafe.Coerce.unsafeCoerce) (v4)))
              ((Unsafe.Coerce.unsafeCoerce) (v5)))
             ((Unsafe.Coerce.unsafeCoerce) (v6)))
            ((Unsafe.Coerce.unsafeCoerce) (v7)))
           ((Unsafe.Coerce.unsafeCoerce) (v8)))
          ((Unsafe.Coerce.unsafeCoerce) (v9))))
  where d_1_173 v0 v1 v2 v3 v4 v5 v6 v7 v8
          (MAlonzo.Relation.Binary.Core.C195 v9 v10 v11)
          = ((Unsafe.Coerce.unsafeCoerce)
               ((MAlonzo.Relation.Nullary.Core.C12)
                  ((Unsafe.Coerce.unsafeCoerce) (v10))))
        d_1_173 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
          = ((Unsafe.Coerce.unsafeCoerce)
               (((((((((((d_2_173) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                          ((Unsafe.Coerce.unsafeCoerce) (v1)))
                         ((Unsafe.Coerce.unsafeCoerce) (v2)))
                        ((Unsafe.Coerce.unsafeCoerce) (v3)))
                       ((Unsafe.Coerce.unsafeCoerce) (v4)))
                      ((Unsafe.Coerce.unsafeCoerce) (v5)))
                     ((Unsafe.Coerce.unsafeCoerce) (v6)))
                    ((Unsafe.Coerce.unsafeCoerce) (v7)))
                   ((Unsafe.Coerce.unsafeCoerce) (v8)))
                  ((Unsafe.Coerce.unsafeCoerce) (v9))))
        d_2_173 v0 v1 v2 v3 v4 v5 v6 v7 v8
          (MAlonzo.Relation.Binary.Core.C199 v9 v10 v11)
          = ((Unsafe.Coerce.unsafeCoerce)
               ((MAlonzo.Relation.Nullary.Core.C14)
                  ((Unsafe.Coerce.unsafeCoerce) (v10))))
        d_2_173 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
          = ((error)
               ("MAlonzo Runtime Error: incomplete pattern matching: Relation.Binary.Consequences.with-172"))
name192 = ("Relation.Binary.Consequences.tri\10230dec<")
d192 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((d197) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                  ((Unsafe.Coerce.unsafeCoerce) (v1)))
                 ((Unsafe.Coerce.unsafeCoerce) (v2)))
                ((Unsafe.Coerce.unsafeCoerce) (v3)))
               ((Unsafe.Coerce.unsafeCoerce) (v7)))
              ((Unsafe.Coerce.unsafeCoerce) (v8)))
             ((Unsafe.Coerce.unsafeCoerce) (v4)))
            ((Unsafe.Coerce.unsafeCoerce) (v5)))
           ((Unsafe.Coerce.unsafeCoerce) (v6)))
          ((Unsafe.Coerce.unsafeCoerce)
             (((v6) ((Unsafe.Coerce.unsafeCoerce) (v7)))
                ((Unsafe.Coerce.unsafeCoerce) (v8))))))
name197 = ("Relation.Binary.Consequences.with-196")
d197 v0 v1 v2 v3 v4 v5 v6 v7 v8
  (MAlonzo.Relation.Binary.Core.C191 v9 v10 v11)
  = ((Unsafe.Coerce.unsafeCoerce)
       ((MAlonzo.Relation.Nullary.Core.C12)
          ((Unsafe.Coerce.unsafeCoerce) (v9))))
d197 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = ((Unsafe.Coerce.unsafeCoerce)
       (((((((((((d_1_197) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                  ((Unsafe.Coerce.unsafeCoerce) (v1)))
                 ((Unsafe.Coerce.unsafeCoerce) (v2)))
                ((Unsafe.Coerce.unsafeCoerce) (v3)))
               ((Unsafe.Coerce.unsafeCoerce) (v4)))
              ((Unsafe.Coerce.unsafeCoerce) (v5)))
             ((Unsafe.Coerce.unsafeCoerce) (v6)))
            ((Unsafe.Coerce.unsafeCoerce) (v7)))
           ((Unsafe.Coerce.unsafeCoerce) (v8)))
          ((Unsafe.Coerce.unsafeCoerce) (v9))))
  where d_1_197 v0 v1 v2 v3 v4 v5 v6 v7 v8
          (MAlonzo.Relation.Binary.Core.C195 v9 v10 v11)
          = ((Unsafe.Coerce.unsafeCoerce)
               ((MAlonzo.Relation.Nullary.Core.C14)
                  ((Unsafe.Coerce.unsafeCoerce) (v9))))
        d_1_197 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
          = ((Unsafe.Coerce.unsafeCoerce)
               (((((((((((d_2_197) ((Unsafe.Coerce.unsafeCoerce) (v0)))
                          ((Unsafe.Coerce.unsafeCoerce) (v1)))
                         ((Unsafe.Coerce.unsafeCoerce) (v2)))
                        ((Unsafe.Coerce.unsafeCoerce) (v3)))
                       ((Unsafe.Coerce.unsafeCoerce) (v4)))
                      ((Unsafe.Coerce.unsafeCoerce) (v5)))
                     ((Unsafe.Coerce.unsafeCoerce) (v6)))
                    ((Unsafe.Coerce.unsafeCoerce) (v7)))
                   ((Unsafe.Coerce.unsafeCoerce) (v8)))
                  ((Unsafe.Coerce.unsafeCoerce) (v9))))
        d_2_197 v0 v1 v2 v3 v4 v5 v6 v7 v8
          (MAlonzo.Relation.Binary.Core.C199 v9 v10 v11)
          = ((Unsafe.Coerce.unsafeCoerce)
               ((MAlonzo.Relation.Nullary.Core.C14)
                  ((Unsafe.Coerce.unsafeCoerce) (v9))))
        d_2_197 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
          = ((error)
               ("MAlonzo Runtime Error: incomplete pattern matching: Relation.Binary.Consequences.with-196"))
name218 = ("Relation.Binary.Consequences.map-NonEmpty")
d218 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = ((Unsafe.Coerce.unsafeCoerce)
       ((((MAlonzo.Relation.Binary.Core.C231)
            ((Unsafe.Coerce.unsafeCoerce)
               ((((((((MAlonzo.Relation.Binary.Core.d228)
                        ((Unsafe.Coerce.unsafeCoerce) (v0)))
                       ((Unsafe.Coerce.unsafeCoerce) (v1)))
                      ((Unsafe.Coerce.unsafeCoerce) (v2)))
                     ((Unsafe.Coerce.unsafeCoerce) (v4)))
                    ((Unsafe.Coerce.unsafeCoerce) (v5)))
                   ((Unsafe.Coerce.unsafeCoerce)
                      (\ v10 ->
                         (\ v11 ->
                            (((v6) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                               ((Unsafe.Coerce.unsafeCoerce) (v11)))))))
                  ((Unsafe.Coerce.unsafeCoerce) (v9)))))
           ((Unsafe.Coerce.unsafeCoerce)
              ((((((((MAlonzo.Relation.Binary.Core.d229)
                       ((Unsafe.Coerce.unsafeCoerce) (v0)))
                      ((Unsafe.Coerce.unsafeCoerce) (v1)))
                     ((Unsafe.Coerce.unsafeCoerce) (v2)))
                    ((Unsafe.Coerce.unsafeCoerce) (v4)))
                   ((Unsafe.Coerce.unsafeCoerce) (v5)))
                  ((Unsafe.Coerce.unsafeCoerce)
                     (\ v10 ->
                        (\ v11 ->
                           (((v6) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                              ((Unsafe.Coerce.unsafeCoerce) (v11)))))))
                 ((Unsafe.Coerce.unsafeCoerce) (v9)))))
          ((Unsafe.Coerce.unsafeCoerce)
             ((((v8)
                  ((Unsafe.Coerce.unsafeCoerce)
                     ((((((((MAlonzo.Relation.Binary.Core.d228)
                              ((Unsafe.Coerce.unsafeCoerce) (v0)))
                             ((Unsafe.Coerce.unsafeCoerce) (v1)))
                            ((Unsafe.Coerce.unsafeCoerce) (v2)))
                           ((Unsafe.Coerce.unsafeCoerce) (v4)))
                          ((Unsafe.Coerce.unsafeCoerce) (v5)))
                         ((Unsafe.Coerce.unsafeCoerce)
                            (\ v10 ->
                               (\ v11 ->
                                  (((v6) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                                     ((Unsafe.Coerce.unsafeCoerce) (v11)))))))
                        ((Unsafe.Coerce.unsafeCoerce) (v9)))))
                 ((Unsafe.Coerce.unsafeCoerce)
                    ((((((((MAlonzo.Relation.Binary.Core.d229)
                             ((Unsafe.Coerce.unsafeCoerce) (v0)))
                            ((Unsafe.Coerce.unsafeCoerce) (v1)))
                           ((Unsafe.Coerce.unsafeCoerce) (v2)))
                          ((Unsafe.Coerce.unsafeCoerce) (v4)))
                         ((Unsafe.Coerce.unsafeCoerce) (v5)))
                        ((Unsafe.Coerce.unsafeCoerce)
                           (\ v10 ->
                              (\ v11 ->
                                 (((v6) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                                    ((Unsafe.Coerce.unsafeCoerce) (v11)))))))
                       ((Unsafe.Coerce.unsafeCoerce) (v9)))))
                ((Unsafe.Coerce.unsafeCoerce)
                   ((((((((MAlonzo.Relation.Binary.Core.d230)
                            ((Unsafe.Coerce.unsafeCoerce) (v0)))
                           ((Unsafe.Coerce.unsafeCoerce) (v1)))
                          ((Unsafe.Coerce.unsafeCoerce) (v2)))
                         ((Unsafe.Coerce.unsafeCoerce) (v4)))
                        ((Unsafe.Coerce.unsafeCoerce) (v5)))
                       ((Unsafe.Coerce.unsafeCoerce)
                          (\ v10 ->
                             (\ v11 ->
                                (((v6) ((Unsafe.Coerce.unsafeCoerce) (v10)))
                                   ((Unsafe.Coerce.unsafeCoerce) (v11)))))))
                      ((Unsafe.Coerce.unsafeCoerce) (v9))))))))