.class public final LX/PtS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PtV;)J
    .locals 5

    .line 0
    iget v2, p0, LX/PtV;->A02:I

    .line 1
    .line 2
    if-lez v2, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/PtV;->A03:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v3, v0

    .line 15
    iget v0, p0, LX/PtV;->A00:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    int-to-double v0, v0

    .line 19
    div-double/2addr v3, v0

    .line 20
    const-wide v1, 0x42374876e8000000L    # 1.0E11

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x174876e800L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    double-to-long v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "sample.transferedBytes should be larger than 0"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "sample.transferDurationMs should be larger than 0"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/PtT;LX/PsX;LX/2tU;ZLjava/lang/String;JZZZI)V
    .locals 68

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz p0, :cond_0

    .line 2813510
    iput-object v5, v4, LX/PtT;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2813511
    :cond_0
    iget-object v0, v4, LX/PtT;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2813512
    if-nez v0, :cond_1

    iget-object v0, v4, LX/PtT;->A08:Lcom/google/android/exoplayer2/Format;

    .line 2813513
    :cond_1
    if-eqz v0, :cond_c

    .line 2813514
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    :goto_0
    move-object/from16 v24, p2

    if-eqz p2, :cond_11

    .line 2813515
    new-instance v7, LX/4cF;

    .line 2813516
    invoke-interface/range {p3 .. p3}, LX/2tU;->Ahl()J

    move-result-wide v26

    iget-wide v0, v4, LX/PtT;->A05:J

    move-wide/from16 p2, v0

    iget-wide v0, v4, LX/PtT;->A04:J

    move-wide/from16 p0, v0

    iget-wide v0, v4, LX/PtT;->A07:J

    move-wide/from16 v38, v0

    iget-wide v0, v4, LX/PtT;->A06:J

    move-wide/from16 v66, v0

    .line 2813517
    move-object v1, v6

    if-eqz v6, :cond_2

    .line 2813518
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "default"

    .line 2813519
    :cond_3
    iget-object v0, v4, LX/PtT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2813520
    iget-object v0, v4, LX/PtT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    .line 2813521
    :goto_1
    iget-object v1, v4, LX/PtT;->A08:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_a

    const/16 v16, 0x0

    :goto_2
    if-nez v1, :cond_9

    const/16 v17, 0x0

    .line 2813522
    :goto_3
    iget-object v1, v4, LX/PtT;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2813523
    if-nez v1, :cond_8

    const/16 v18, 0x0

    .line 2813524
    :goto_4
    if-nez v1, :cond_7

    const/16 v19, 0x0

    .line 2813525
    :goto_5
    iget-object v0, v4, LX/PtT;->A09:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_6

    const/16 v20, 0x0

    :goto_6
    iget-object v1, v4, LX/PtT;->A0D:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_5

    const/16 v21, 0x0

    :goto_7
    if-nez v1, :cond_4

    const/16 v22, 0x0

    :goto_8
    iget-object v10, v4, LX/PtT;->A0C:[Lcom/google/android/exoplayer2/Format;

    .line 2813526
    array-length v9, v10

    new-array v0, v9, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v23, v0

    const/4 v8, 0x0

    .line 2813527
    :goto_9
    if-ge v8, v9, :cond_d

    .line 2813528
    new-instance v42, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    aget-object v0, v10, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v36, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v35, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    move/from16 v34, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v33, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v32, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v31, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/Format;->A0U:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    move-object/from16 v43, v37

    move-object/from16 v44, v36

    move/from16 v45, v35

    move/from16 v46, v34

    move/from16 v47, v33

    move/from16 v48, v32

    move/from16 v49, v31

    move/from16 v50, v30

    move-object/from16 v51, v29

    move-object/from16 v52, v28

    move-object/from16 v53, v25

    move-object/from16 v54, v15

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    move/from16 v57, v12

    move/from16 v58, v11

    move/from16 v59, v3

    move/from16 v60, v2

    move/from16 v61, v1

    move/from16 v62, v0

    invoke-direct/range {v42 .. v62}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    aput-object v42, v23, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 2813529
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_8

    :cond_5
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v21, v0

    goto/16 :goto_7

    :cond_6
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v19, v0

    goto/16 :goto_5

    .line 2813530
    :cond_8
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v18, v0

    goto/16 :goto_4

    .line 2813531
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_3

    :cond_a
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v16, v0

    goto/16 :goto_2

    .line 2813532
    :cond_b
    const-wide/16 v40, -0x1

    goto/16 :goto_1

    .line 2813533
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 2813534
    :cond_d
    invoke-virtual {v4}, LX/PtT;->A01()Ljava/lang/String;

    move-result-object v50

    iget v9, v4, LX/PtT;->A02:I

    .line 2813535
    invoke-virtual {v4}, LX/PtT;->A00()Ljava/lang/String;

    move-result-object v52

    .line 2813536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2813537
    iget-object v0, v4, LX/PtT;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2813538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2813539
    const-string v2, ":["

    const-string v0, "-"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "];"

    invoke-static {v8, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 2813540
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v53

    .line 2813541
    iget-object v2, v4, LX/PtT;->A08:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_17

    const/4 v0, 0x0

    .line 2813542
    :goto_b
    iget-object v3, v4, LX/PtT;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2813543
    if-nez v3, :cond_16

    const/4 v1, 0x0

    :goto_c
    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 2813544
    :goto_d
    if-nez v3, :cond_14

    const/4 v3, 0x0

    .line 2813545
    :goto_e
    if-eqz v6, :cond_f

    .line 2813546
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    const-string v6, "default"

    .line 2813547
    :cond_10
    iget-object v8, v4, LX/PtT;->A01:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 2813548
    iget-object v8, v4, LX/PtT;->A01:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v62

    .line 2813549
    :goto_f
    iget v6, v4, LX/PtT;->A03:I

    if-nez v5, :cond_12

    const/16 v65, 0x0

    .line 2813550
    :goto_10
    iget-object v8, v4, LX/PtT;->A0E:Ljava/lang/String;

    iget-object v5, v4, LX/PtT;->A0A:Ljava/lang/String;

    iget-boolean v4, v4, LX/PtT;->A0B:Z

    move-wide/from16 v30, p6

    move-object/from16 v29, p5

    move/from16 v28, p4

    move/from16 v60, p10

    move/from16 v61, p11

    move/from16 v59, p9

    move/from16 v58, p8

    move-wide/from16 v34, p0

    move-wide/from16 v36, v38

    move-wide/from16 v38, v66

    move/from16 v42, v16

    move-object/from16 v43, v17

    move/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move/from16 v51, v9

    move/from16 v54, v0

    move/from16 v55, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move/from16 v64, v6

    move-object/from16 v66, v8

    move-object/from16 v67, v5

    move/from16 p0, v4

    move-object/from16 v25, v7

    move-wide/from16 v32, p2

    invoke-direct/range {v25 .. v68}, LX/4cF;-><init>(JZLjava/lang/String;JJJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZIJIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 2813551
    move-object/from16 v0, v24

    invoke-interface {v0, v7}, LX/PsX;->AYI(LX/3rh;)V

    :cond_11
    return-void

    .line 2813552
    :cond_12
    invoke-static {v5, v6}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v65

    goto :goto_10

    .line 2813553
    :cond_13
    const-wide/16 v62, -0x1

    goto :goto_f

    .line 2813554
    :cond_14
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    goto :goto_e

    .line 2813555
    :cond_15
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    goto/16 :goto_d

    :cond_16
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0F:I

    goto/16 :goto_c

    .line 2813556
    :cond_17
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    goto/16 :goto_b
.end method
