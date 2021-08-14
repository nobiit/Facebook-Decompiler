.class public final LX/1IE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:LX/1IF;

.field public A01:LX/1Hp;

.field public A02:LX/1Hp;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IE;->A04:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1IE;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/List;LX/1Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IF;
    .locals 34

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v4, p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 101741
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Both currentRoot and newRoot are null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v19, p3

    move/from16 v10, p9

    if-eqz v0, :cond_3

    .line 101742
    iget v7, v3, LX/1Hp;->A00:I

    .line 101743
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101744
    iget v0, v3, LX/1Hp;->A00:I

    .line 101745
    invoke-static {v0, v4, v10}, LX/1IF;->A00(ILX/1Hp;Z)LX/1IF;

    move-result-object v6

    :goto_0
    if-ge v5, v7, :cond_9

    .line 101746
    const/4 v4, 0x0

    .line 101747
    const/4 v3, 0x0

    .line 101748
    invoke-static {}, LX/1II;->A01()LX/1IK;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v1, v3, v2, v4, v4}, LX/1IP;->A00(IILX/1IK;Ljava/lang/Object;Ljava/lang/Object;)LX/1IP;

    move-result-object v0

    .line 101749
    invoke-virtual {v6, v0}, LX/1IF;->addChange(LX/1IP;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 101750
    :cond_3
    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/1IE;->A01(LX/1Hp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 101751
    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/1IE;->A01(LX/1Hp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move-object/from16 v24, p8

    if-nez v6, :cond_7

    .line 101752
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 101753
    iget-boolean v0, v4, LX/1Hp;->A09:Z

    .line 101754
    or-int/2addr v0, v5

    :goto_1
    if-nez v0, :cond_4

    .line 101755
    invoke-virtual {v4, v3, v4}, LX/1Hq;->A0R(LX/1Hp;LX/1Hp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 101756
    :cond_5
    if-nez v1, :cond_7

    .line 101757
    iget v0, v3, LX/1Hp;->A00:I

    .line 101758
    invoke-static {v0, v4, v10}, LX/1IF;->A00(ILX/1Hp;Z)LX/1IF;

    move-result-object v1

    .line 101759
    iget v0, v1, LX/1IF;->A00:I

    .line 101760
    iput v0, v4, LX/1Hp;->A00:I

    .line 101761
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 101762
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v3

    move-object v8, v4

    move-object v9, v15

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    invoke-virtual/range {v5 .. v12}, LX/1Hd;->A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    .line 101763
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 101764
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v13, v3

    move-object v14, v4

    .line 101765
    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v16, v23

    move-object/from16 v18, v24

    invoke-virtual/range {v11 .. v18}, LX/1Hd;->A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101766
    invoke-virtual {v4}, LX/1Hq;->A0L()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101767
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v1, "generateChangeSet"

    .line 101768
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    invoke-interface {v0, v1}, LX/14L;->AWU(Ljava/lang/String;)LX/19A;

    move-result-object v2

    .line 101769
    if-eqz v6, :cond_b

    const-string v0, "<null>"

    .line 101770
    :goto_2
    const-string v1, "current_root"

    invoke-interface {v2, v1, v0}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    const-string/jumbo v0, "update_prefix"

    .line 101771
    invoke-interface {v2, v0, v15}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 101772
    invoke-interface {v2}, LX/19A;->flush()V

    :cond_8
    if-eqz v6, :cond_a

    const/4 v0, 0x0

    .line 101773
    :goto_3
    invoke-static {v0, v4, v10}, LX/1IF;->A00(ILX/1Hp;Z)LX/1IF;

    move-result-object v6

    .line 101774
    iget-object v0, v4, LX/1Hp;->A04:LX/1GX;

    .line 101775
    invoke-virtual {v4, v0, v6, v3, v4}, LX/1Hq;->A0K(LX/1GX;LX/1IF;LX/1Hp;LX/1Hp;)V

    .line 101776
    iget v0, v6, LX/1IF;->A00:I

    .line 101777
    iput v0, v4, LX/1Hp;->A00:I

    .line 101778
    if-eqz v5, :cond_9

    .line 101779
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 101780
    :cond_9
    return-object v6

    .line 101781
    :cond_a
    iget v0, v3, LX/1Hp;->A00:I

    .line 101782
    goto :goto_3

    .line 101783
    :cond_b
    iget-object v0, v3, LX/1Hp;->A06:Ljava/lang/String;

    goto :goto_2

    .line 101784
    :cond_c
    invoke-static {v5, v4, v10}, LX/1IF;->A00(ILX/1Hp;Z)LX/1IF;

    move-result-object v6

    .line 101785
    invoke-static {v3}, LX/1Hp;->A00(LX/1Hp;)Ljava/util/Map;

    move-result-object v5

    .line 101786
    invoke-static {v4}, LX/1Hp;->A00(LX/1Hp;)Ljava/util/Map;

    move-result-object v13

    if-nez p1, :cond_13

    .line 101787
    sget-object v7, LX/1IE;->A04:Ljava/util/List;

    .line 101788
    :goto_4
    iget-object v14, v4, LX/1Hp;->A07:Ljava/util/List;

    .line 101789
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v28, -0x1

    .line 101790
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_14

    .line 101791
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hp;

    .line 101792
    iget-object v3, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 101793
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 101794
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    .line 101795
    iget-object v2, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Hp;

    .line 101796
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v9, v1, :cond_10

    const/4 v0, 0x0

    .line 101797
    :goto_6
    iget v11, v2, LX/1Hp;->A00:I

    .line 101798
    if-ge v0, v11, :cond_e

    .line 101799
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v27, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Hp;

    .line 101800
    iget-object v11, v12, LX/1Hp;->A05:Ljava/lang/String;

    .line 101801
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 101802
    iget v11, v12, LX/1Hp;->A00:I

    .line 101803
    add-int v27, v27, v11

    goto :goto_7

    .line 101804
    :cond_d
    const/16 v32, 0x0

    .line 101805
    const/16 v30, 0x0

    .line 101806
    new-instance v11, LX/1IP;

    const/16 v26, 0x0

    const/16 v29, 0x1

    move-object/from16 v31, v30

    move-object/from16 v33, v32

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v33}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101807
    invoke-virtual {v6, v11}, LX/1IF;->addChange(LX/1IP;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 101808
    :cond_e
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101809
    invoke-interface {v7, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101810
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_12

    .line 101811
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hp;

    .line 101812
    iget-object v0, v2, LX/1Hp;->A05:Ljava/lang/String;

    .line 101813
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    .line 101814
    iget-object v1, v0, LX/1IG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_f

    .line 101815
    iget-object v3, v2, LX/1Hp;->A05:Ljava/lang/String;

    .line 101816
    new-instance v2, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    if-le v1, v9, :cond_12

    .line 101817
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v28, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hp;

    .line 101818
    iget-object v0, v2, LX/1Hp;->A05:Ljava/lang/String;

    .line 101819
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 101820
    iget v0, v2, LX/1Hp;->A00:I

    .line 101821
    add-int v28, v28, v0

    goto :goto_9

    .line 101822
    :cond_11
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hp;

    .line 101823
    iget v0, v0, LX/1Hp;->A00:I

    .line 101824
    add-int v28, v28, v0

    const/4 v0, 0x1

    sub-int v28, v28, v0

    move v9, v1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 101825
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 101826
    iget-object v0, v3, LX/1Hp;->A07:Ljava/util/List;

    .line 101827
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 101828
    :cond_14
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 101829
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101830
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v16, p0

    if-ge v1, v0, :cond_16

    .line 101831
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hp;

    .line 101832
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 101833
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Hp;

    .line 101834
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v18, 0x0

    .line 101835
    move-object/from16 v22, v15

    move/from16 v25, v10

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v25}, LX/1IE;->A00(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/List;LX/1Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IF;

    move-result-object v0

    .line 101836
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    .line 101837
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 101838
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hp;

    .line 101839
    iget-object v0, v1, LX/1Hp;->A05:Ljava/lang/String;

    .line 101840
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    if-eqz v0, :cond_1a

    .line 101841
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_c
    if-gez v9, :cond_18

    .line 101842
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1IF;

    const/16 v17, 0x0

    .line 101843
    move-object/from16 v18, v1

    move-object/from16 v22, v15

    move/from16 v25, v10

    invoke-static/range {v16 .. v25}, LX/1IE;->A00(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/List;LX/1Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IF;

    move-result-object v1

    .line 101844
    invoke-static {v9, v1}, LX/1IF;->A01(LX/1IF;LX/1IF;)LX/1IF;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v9, :cond_17

    .line 101845
    invoke-virtual {v9}, LX/1IF;->A03()V

    .line 101846
    :cond_17
    invoke-virtual {v1}, LX/1IF;->A03()V

    .line 101847
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 101848
    :cond_18
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1IF;

    .line 101849
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hp;

    .line 101850
    move-object/from16 v18, v1

    move-object/from16 v22, v15

    move/from16 v25, v10

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v25}, LX/1IE;->A00(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/List;LX/1Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IF;

    move-result-object v1

    .line 101851
    invoke-static {v8, v1}, LX/1IF;->A01(LX/1IF;LX/1IF;)LX/1IF;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v8, :cond_19

    .line 101852
    invoke-virtual {v8}, LX/1IF;->A03()V

    .line 101853
    :cond_19
    invoke-virtual {v1}, LX/1IF;->A03()V

    move v8, v9

    goto :goto_d

    .line 101854
    :cond_1a
    const/4 v9, -0x1

    goto :goto_c

    .line 101855
    :cond_1b
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1d

    .line 101856
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IF;

    .line 101857
    invoke-static {v6, v0}, LX/1IF;->A01(LX/1IF;LX/1IF;)LX/1IF;

    move-result-object v6

    if-eqz v0, :cond_1c

    .line 101858
    invoke-virtual {v0}, LX/1IF;->A03()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 101859
    :cond_1d
    iget v0, v6, LX/1IF;->A00:I

    .line 101860
    iput v0, v4, LX/1Hp;->A00:I

    .line 101861
    return-object v6
.end method

.method public static final A01(LX/1Hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Hp;->A03:LX/1Hp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v1, "->"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
