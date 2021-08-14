.class public final LX/PuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puc;
.implements LX/PvT;
.implements LX/Pvd;


# instance fields
.field public A00:I

.field public A01:LX/PvR;

.field public A02:LX/PrB;

.field public A03:Ljava/util/List;

.field public A04:[LX/PuD;

.field public A05:[LX/PuZ;

.field public A06:LX/Puz;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/Pu5;

.field public final A0C:LX/PuR;

.field public final A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0E:LX/Prx;

.field public final A0F:LX/Pu3;

.field public final A0G:LX/Pvu;

.field public final A0H:LX/Pvk;

.field public final A0I:Ljava/util/IdentityHashMap;

.field public final A0J:[LX/Puy;

.field public final A0K:LX/PvU;


# direct methods
.method public constructor <init>(ILX/PrB;ILX/Prx;ILX/PuR;JLX/Pvk;LX/Pvu;LX/PvU;LX/PvK;LX/Pu5;)V
    .locals 29

    .line 2815277
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2815278
    move/from16 v1, p1

    iput v1, v0, LX/PuC;->A08:I

    .line 2815279
    move-object/from16 v6, p2

    iput-object v6, v0, LX/PuC;->A02:LX/PrB;

    .line 2815280
    move/from16 v5, p3

    iput v5, v0, LX/PuC;->A00:I

    .line 2815281
    move-object/from16 v1, p4

    iput-object v1, v0, LX/PuC;->A0E:LX/Prx;

    .line 2815282
    move/from16 v1, p5

    iput v1, v0, LX/PuC;->A09:I

    .line 2815283
    move-object/from16 v28, p6

    move-object/from16 v1, v28

    iput-object v1, v0, LX/PuC;->A0C:LX/PuR;

    .line 2815284
    move-wide/from16 v1, p7

    iput-wide v1, v0, LX/PuC;->A0A:J

    .line 2815285
    move-object/from16 v1, p9

    iput-object v1, v0, LX/PuC;->A0H:LX/Pvk;

    .line 2815286
    move-object/from16 v4, p10

    iput-object v4, v0, LX/PuC;->A0G:LX/Pvu;

    .line 2815287
    move-object/from16 v3, p11

    iput-object v3, v0, LX/PuC;->A0K:LX/PvU;

    .line 2815288
    move-object/from16 v1, p13

    iput-object v1, v0, LX/PuC;->A0B:LX/Pu5;

    .line 2815289
    new-instance v1, LX/Pu3;

    move-object/from16 v2, p12

    invoke-direct {v1, v6, v2, v4}, LX/Pu3;-><init>(LX/PrB;LX/PvK;LX/Pvu;)V

    iput-object v1, v0, LX/PuC;->A0F:LX/Pu3;

    const/4 v2, 0x0

    .line 2815290
    new-array v1, v2, [LX/PuD;

    .line 2815291
    iput-object v1, v0, LX/PuC;->A04:[LX/PuD;

    new-array v1, v2, [LX/PuZ;

    .line 2815292
    iput-object v1, v0, LX/PuC;->A05:[LX/PuZ;

    .line 2815293
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, LX/PuC;->A0I:Ljava/util/IdentityHashMap;

    .line 2815294
    iget-object v1, v0, LX/PuC;->A04:[LX/PuD;

    .line 2815295
    invoke-interface {v3, v1}, LX/PvU;->AdD([LX/Puz;)LX/Puz;

    move-result-object v1

    iput-object v1, v0, LX/PuC;->A06:LX/Puz;

    .line 2815296
    invoke-virtual {v6, v5}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v2

    .line 2815297
    iget-object v1, v2, LX/PtZ;->A03:Ljava/util/List;

    move-object/from16 v27, v1

    iput-object v1, v0, LX/PuC;->A03:Ljava/util/List;

    .line 2815298
    iget-object v3, v2, LX/PtZ;->A02:Ljava/util/List;

    .line 2815299
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 2815300
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v18, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_0

    .line 2815301
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pta;

    iget v1, v1, LX/Pta;->A00:I

    invoke-virtual {v9, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2815302
    :cond_0
    new-array v1, v10, [[I

    .line 2815303
    new-array v8, v10, [Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v10, :cond_6

    .line 2815304
    aget-boolean v2, v8, v7

    if-nez v2, :cond_3

    const/4 v13, 0x1

    .line 2815305
    aput-boolean v13, v8, v7

    .line 2815306
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pta;

    iget-object v12, v2, LX/Pta;->A04:Ljava/util/List;

    .line 2815307
    const/4 v11, 0x0

    .line 2815308
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_1

    .line 2815309
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pv5;

    .line 2815310
    iget-object v4, v5, LX/Pv5;->A01:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 2815311
    :cond_2
    if-nez v5, :cond_4

    add-int/lit8 v4, v6, 0x1

    filled-new-array {v7}, [I

    move-result-object v2

    .line 2815312
    aput-object v2, v1, v6

    move v6, v4

    .line 2815313
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2815314
    :cond_4
    iget-object v4, v5, LX/Pv5;->A02:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 2815315
    array-length v2, v11

    add-int/2addr v2, v13

    new-array v5, v2, [I

    .line 2815316
    aput v7, v5, v18

    const/4 v4, 0x0

    .line 2815317
    :goto_4
    array-length v2, v11

    if-ge v4, v2, :cond_5

    .line 2815318
    aget-object v2, v11, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 2815319
    aput-boolean v13, v8, v2

    add-int/lit8 v4, v4, 0x1

    .line 2815320
    aput v2, v5, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v6, 0x1

    .line 2815321
    aput-object v5, v1, v6

    move v6, v2

    goto :goto_3

    :cond_6
    if-ge v6, v10, :cond_7

    .line 2815322
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 2815323
    :cond_7
    array-length v7, v1

    .line 2815324
    new-array v15, v7, [Z

    .line 2815325
    new-array v12, v7, [Z

    .line 2815326
    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v13, v7, :cond_11

    .line 2815327
    aget-object v9, v1, v13

    .line 2815328
    array-length v8, v9

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_10

    aget v2, v9, v6

    .line 2815329
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pta;

    iget-object v5, v2, LX/Pta;->A03:Ljava/util/List;

    const/4 v4, 0x0

    .line 2815330
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 2815331
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pu8;

    .line 2815332
    iget-object v2, v2, LX/Pu8;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 2815333
    :goto_8
    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 2815334
    aput-boolean v14, v15, v13

    add-int/lit8 v10, v10, 0x1

    .line 2815335
    :cond_8
    aget-object v11, v1, v13

    .line 2815336
    array-length v9, v11

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_d

    aget v4, v11, v8

    .line 2815337
    iget-object v2, v0, LX/PuC;->A0B:LX/Pu5;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, LX/Pu5;->A0X:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/PuC;->A02:LX/PrB;

    iget-boolean v2, v2, LX/PrB;->A0M:Z

    if-eqz v2, :cond_b

    :cond_9
    const/4 v2, 0x1

    .line 2815338
    :goto_a
    if-eqz v2, :cond_a

    .line 2815339
    aput-boolean v14, v12, v13

    add-int/lit8 v10, v10, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 2815340
    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pta;

    iget-object v6, v2, LX/Pta;->A02:Ljava/util/List;

    const/4 v5, 0x0

    .line 2815341
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_c

    .line 2815342
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pv5;

    .line 2815343
    iget-object v4, v2, LX/Pv5;->A01:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 2815344
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    .line 2815345
    :cond_11
    add-int/2addr v10, v7

    .line 2815346
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v10, v2

    .line 2815347
    new-array v9, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2815348
    new-array v8, v10, [LX/Puy;

    .line 2815349
    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_c
    if-ge v2, v7, :cond_18

    .line 2815350
    aget-object v10, v1, v2

    .line 2815351
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2815352
    array-length v6, v10

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_12

    aget v4, v10, v5

    .line 2815353
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pta;

    iget-object v4, v4, LX/Pta;->A03:Ljava/util/List;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 2815354
    :cond_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v14, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    .line 2815355
    :goto_e
    if-ge v5, v6, :cond_13

    .line 2815356
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pu8;

    iget-object v4, v4, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    aput-object v4, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 2815357
    :cond_13
    aget v4, v10, v18

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pta;

    add-int/lit8 v4, v23, 0x1

    .line 2815358
    aget-boolean v13, v15, v2

    const/4 v11, -0x1

    add-int/lit8 v6, v4, 0x1

    if-nez v13, :cond_14

    move v6, v4

    const/4 v4, -0x1

    .line 2815359
    :cond_14
    aget-boolean v13, v12, v2

    add-int/lit8 v16, v6, 0x1

    if-nez v13, :cond_15

    move/from16 v16, v6

    const/4 v6, -0x1

    .line 2815360
    :cond_15
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v13, v9, v23

    .line 2815361
    iget v13, v5, LX/Pta;->A01:I

    .line 2815362
    new-instance v19, LX/Puy;

    const/16 v21, 0x0

    const/16 v26, -0x1

    move-object/from16 v22, v10

    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v20, v13

    invoke-direct/range {v19 .. v26}, LX/Puy;-><init>(II[IIIII)V

    .line 2815363
    aput-object v19, v8, v23

    if-eq v4, v11, :cond_16

    .line 2815364
    iget v14, v5, LX/Pta;->A00:I

    const-string v13, ":emsg"

    invoke-static {v14, v13}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "application/x-emsg"

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 2815365
    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    filled-new-array {v13}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, v9, v4

    .line 2815366
    new-instance v19, LX/Puy;

    const/16 v20, 0x4

    const/16 v21, 0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v19 .. v26}, LX/Puy;-><init>(II[IIIII)V

    .line 2815367
    aput-object v19, v8, v4

    :cond_16
    if-eq v6, v11, :cond_17

    .line 2815368
    iget v5, v5, LX/Pta;->A00:I

    const-string v4, ":cea608"

    invoke-static {v5, v4}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "application/cea-608"

    move/from16 v4, v17

    invoke-static {v11, v5, v4}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 2815369
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v9, v6

    .line 2815370
    new-instance v19, LX/Puy;

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v19 .. v26}, LX/Puy;-><init>(II[IIIII)V

    .line 2815371
    aput-object v19, v8, v6

    :cond_17
    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v16

    goto/16 :goto_c

    .line 2815372
    :cond_18
    const/4 v3, 0x0

    .line 2815373
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_19

    .line 2815374
    move-object/from16 v1, v27

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Puw;

    .line 2815375
    iget-object v4, v1, LX/Puw;->A00:Ljava/lang/String;

    const-string v2, "/"

    iget-object v1, v1, LX/Puw;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2815376
    const-string v1, "application/x-emsg"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 2815377
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v9, v23

    add-int/lit8 v1, v23, 0x1

    .line 2815378
    new-instance v10, LX/Puy;

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/Puy;-><init>(II[IIIII)V

    .line 2815379
    aput-object v10, v8, v23

    add-int/lit8 v3, v3, 0x1

    move/from16 v23, v1

    goto :goto_f

    .line 2815380
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 2815381
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, v0, LX/PuC;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2815382
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX/Puy;

    iput-object v1, v0, LX/PuC;->A0J:[LX/Puy;

    .line 2815383
    invoke-virtual/range {v28 .. v28}, LX/PuR;->A02()V

    return-void
.end method


# virtual methods
.method public final AZI(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->AZI(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AcC(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->AcC(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AgW(JZ)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/PuC;->A04:[LX/PuD;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_4

    .line 5
    .line 6
    aget-object v6, v5, v3

    .line 7
    .line 8
    iget-object v2, v6, LX/PuD;->A0I:LX/Pvp;

    .line 9
    .line 10
    iget-object v0, v2, LX/Pvp;->A0B:LX/Pvq;

    .line 11
    .line 12
    iget v1, v0, LX/Pvq;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, p1, p2, p3, v0}, LX/Pvp;->A0C(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/PuD;->A0I:LX/Pvp;

    .line 19
    .line 20
    iget-object v2, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 21
    .line 22
    iget v8, v2, LX/Pvq;->A00:I

    .line 23
    .line 24
    if-le v8, v1, :cond_2

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v0, v2, LX/Pvq;->A02:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v2, LX/Pvq;->A0E:[J

    .line 33
    .line 34
    iget v0, v2, LX/Pvq;->A04:I

    .line 35
    .line 36
    aget-wide v0, v1, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_2
    monitor-exit v2

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_3
    iget-object v7, v6, LX/PuD;->A0O:[LX/Pvp;

    .line 44
    .line 45
    array-length v2, v7

    .line 46
    if-ge v9, v2, :cond_1

    .line 47
    .line 48
    aget-object v7, v7, v9

    .line 49
    .line 50
    iget-object v2, v6, LX/PuD;->A0P:[Z

    .line 51
    .line 52
    aget-boolean v2, v2, v9

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1, p3, v2}, LX/Pvp;->A0C(JZZ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    invoke-static {v6, v8, v7}, LX/PuD;->A00(LX/PuD;II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v6, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v8, v2, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Pud;

    .line 76
    .line 77
    iget-wide v0, v0, LX/Puf;->A03:J

    .line 78
    .line 79
    cmp-long v9, v0, p1

    .line 80
    .line 81
    if-gtz v9, :cond_3

    .line 82
    .line 83
    iget-object v0, v6, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Pud;

    .line 90
    .line 91
    iget-wide v0, v0, LX/Puf;->A02:J

    .line 92
    .line 93
    cmp-long v9, p1, v0

    .line 94
    .line 95
    if-gtz v9, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Pud;

    .line 104
    .line 105
    iput-object v0, v6, LX/PuD;->A07:LX/Pud;

    .line 106
    .line 107
    :goto_4
    iget-object v0, v6, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v7, v2}, LX/54Y;->A0C(Ljava/util/List;II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, v6, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v6, LX/PuD;->A07:LX/Pud;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final AoK(JLX/PsT;)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/PuC;->A04:[LX/PuD;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v1, v2, LX/PuD;->A0F:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/PuD;->A0J:LX/Pug;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/Pug;->AoK(JLX/PsT;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AsP(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->AsP(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final AsU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puz;->AsU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BI3()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puz;->BI3()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bzh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A0H:LX/Pvk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Pvk;->Bzg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCI(LX/Puz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A01:LX/PvR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p0}, LX/PvT;->CCI(LX/Puz;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final declared-synchronized CdL(LX/PuD;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PuC;->A0I:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/PuY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/PuY;->A02:LX/Pvp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Pvp;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final CuL(J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/PuC;->A04:[LX/PuD;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iput-wide p1, v0, LX/PuD;->A05:J

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide p1
    .line 14
.end method

.method public final Cup(LX/PvR;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PuC;->A01:LX/PvR;

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/PvR;->CYc(LX/Puc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CxF()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PuC;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PuC;->A0C:LX/PuR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/PuR;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/PuC;->A07:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final Cy6(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->Cy6(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4p(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A01:LX/PvR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, LX/PvT;->D4p(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final D5j(J)J
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    iget-object v12, v0, LX/PuC;->A04:[LX/PuD;

    .line 5
    .line 6
    array-length v0, v12

    .line 7
    move/from16 v17, v0

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :goto_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    move/from16 v0, v17

    .line 14
    .line 15
    if-ge v10, v0, :cond_b

    .line 16
    .line 17
    aget-object v9, v12, v10

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, v9, LX/PuD;->A05:J

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v7, v9, LX/PuD;->A01:J

    .line 29
    .line 30
    iput-wide v7, v9, LX/PuD;->A02:J

    .line 31
    .line 32
    iput-wide v4, v9, LX/PuD;->A03:J

    .line 33
    .line 34
    iget-object v0, v9, LX/PuD;->A0I:LX/Pvp;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Pvp;->A0A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, LX/PuD;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v9, LX/PuD;->A0B:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v3, v9, LX/PuD;->A0O:[LX/Pvp;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Pvp;->A0A()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v11}, LX/Pvp;->A05(JZ)I

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iput-wide v4, v9, LX/PuD;->A04:J

    .line 71
    .line 72
    iput-boolean v11, v9, LX/PuD;->A0A:Z

    .line 73
    .line 74
    iput-boolean v11, v9, LX/PuD;->A0B:Z

    .line 75
    .line 76
    iget-object v0, v9, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/PuD;->A0K:LX/PuK;

    .line 82
    .line 83
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, LX/PuM;->A01(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v9, LX/PuD;->A0I:LX/Pvp;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v9, LX/PuD;->A0O:[LX/Pvp;

    .line 106
    .line 107
    array-length v1, v2

    .line 108
    :goto_3
    if-ge v6, v1, :cond_2

    .line 109
    .line 110
    aget-object v0, v2, v6

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_4
    iget-object v0, v9, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v14, v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v9, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, LX/Pud;

    .line 135
    .line 136
    iget-wide v2, v15, LX/Puf;->A03:J

    .line 137
    .line 138
    cmp-long v0, v2, p1

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-wide v0, v15, LX/Pud;->A02:J

    .line 143
    .line 144
    cmp-long v16, v0, v7

    .line 145
    .line 146
    if-nez v16, :cond_6

    .line 147
    .line 148
    move-object v13, v15

    .line 149
    :cond_5
    iget-object v7, v9, LX/PuD;->A0I:LX/Pvp;

    .line 150
    .line 151
    if-eqz v13, :cond_8

    .line 152
    .line 153
    iget-object v0, v13, LX/Pud;->A01:[I

    .line 154
    .line 155
    aget v3, v0, v11

    .line 156
    .line 157
    iget-object v2, v7, LX/Pvp;->A0B:LX/Pvq;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    cmp-long v0, v2, p1

    .line 162
    .line 163
    if-gtz v0, :cond_5

    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    :try_start_0
    iget v1, v2, LX/Pvq;->A00:I

    .line 169
    .line 170
    if-gt v1, v3, :cond_7

    .line 171
    .line 172
    iget v0, v2, LX/Pvq;->A02:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    if-gt v3, v0, :cond_7

    .line 176
    .line 177
    sub-int/2addr v3, v1

    .line 178
    iput v3, v2, LX/Pvq;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    monitor-exit v2

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 186
    .line 187
    iput-wide v0, v9, LX/PuD;->A00:J

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v9}, LX/PuD;->BI3()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    cmp-long v1, p1, v2

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-gez v1, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_9
    invoke-virtual {v7, v4, v5, v0}, LX/Pvp;->A05(JZ)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, -0x1

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eq v1, v0, :cond_a

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    :cond_a
    iget-wide v0, v9, LX/PuD;->A03:J

    .line 211
    .line 212
    iput-wide v0, v9, LX/PuD;->A00:J

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v2

    .line 218
    throw v0

    .line 219
    :cond_b
    move-object/from16 v0, v18

    .line 220
    .line 221
    iget-object v2, v0, LX/PuC;->A05:[LX/PuZ;

    .line 222
    .line 223
    array-length v1, v2

    .line 224
    :goto_7
    if-ge v11, v1, :cond_c

    .line 225
    .line 226
    aget-object v0, v2, v11

    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, LX/PuZ;->A00(J)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    return-wide p1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J
    .locals 32

    .line 0
    new-instance v4, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v30, p5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    move-object/from16 v8, p1

    .line 14
    .line 15
    array-length v7, v8

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-ge v3, v7, :cond_b

    .line 19
    .line 20
    aget-object v2, p3, v3

    .line 21
    .line 22
    instance-of v0, v2, LX/PuD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/PuD;

    .line 27
    .line 28
    aget-object v6, p1, v3

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    aget-boolean v0, p2, v3

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v1, v5, LX/PuC;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 37
    .line 38
    invoke-interface {v6}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    aget-object v0, p3, v3

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    aget-object v20, p1, v3

    .line 54
    .line 55
    if-eqz v20, :cond_8

    .line 56
    .line 57
    iget-object v9, v5, LX/PuC;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 58
    .line 59
    invoke-interface/range {v20 .. v20}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v0, v5, LX/PuC;->A0J:[LX/Puy;

    .line 68
    .line 69
    aget-object v2, v0, v10

    .line 70
    .line 71
    iget v0, v2, LX/Puy;->A04:I

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [I

    .line 77
    .line 78
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 79
    .line 80
    iget v6, v2, LX/Puy;->A01:I

    .line 81
    .line 82
    const/4 v8, -0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    if-eq v6, v8, :cond_1

    .line 87
    .line 88
    const/16 v24, 0x1

    .line 89
    .line 90
    :cond_1
    const/4 v7, 0x0

    .line 91
    if-eqz v24, :cond_2

    .line 92
    .line 93
    iget-object v7, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 94
    .line 95
    aget-object v6, v7, v6

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 98
    .line 99
    aget-object v6, v6, v12

    .line 100
    .line 101
    aput-object v6, v0, v12

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    aput v6, v1, v12

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    :cond_2
    iget v6, v2, LX/Puy;->A00:I

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    if-eq v6, v8, :cond_3

    .line 112
    .line 113
    const/16 v25, 0x1

    .line 114
    .line 115
    :cond_3
    if-eqz v25, :cond_4

    .line 116
    .line 117
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 118
    .line 119
    aget-object v6, v8, v6

    .line 120
    .line 121
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    aget-object v6, v6, v12

    .line 124
    .line 125
    aput-object v6, v0, v7

    .line 126
    .line 127
    add-int/lit8 v8, v7, 0x1

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    aput v6, v1, v7

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_4
    const/4 v6, 0x2

    .line 134
    if-ge v7, v6, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    .line 141
    .line 142
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    iget-object v6, v5, LX/PuC;->A02:LX/PrB;

    .line 147
    .line 148
    iget-boolean v6, v6, LX/PrB;->A0H:Z

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    if-nez v24, :cond_6

    .line 153
    .line 154
    iget-object v6, v5, LX/PuC;->A0B:LX/Pu5;

    .line 155
    .line 156
    iget-boolean v6, v6, LX/Pu5;->A0T:Z

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    :cond_6
    iget-object v8, v5, LX/PuC;->A0F:LX/Pu3;

    .line 161
    .line 162
    new-instance v6, LX/PuY;

    .line 163
    .line 164
    new-instance v7, LX/Pvp;

    .line 165
    .line 166
    iget-object v9, v8, LX/Pu3;->A09:LX/Pvu;

    .line 167
    .line 168
    invoke-direct {v7, v9}, LX/Pvp;-><init>(LX/Pvu;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v8, v7}, LX/PuY;-><init>(LX/Pu3;LX/Pvp;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v7, v5, LX/PuC;->A0E:LX/Prx;

    .line 175
    .line 176
    move-object/from16 v29, v7

    .line 177
    .line 178
    iget-object v7, v5, LX/PuC;->A0H:LX/Pvk;

    .line 179
    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    iget-object v7, v5, LX/PuC;->A02:LX/PrB;

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    iget v15, v5, LX/PuC;->A00:I

    .line 187
    .line 188
    iget-object v14, v2, LX/Puy;->A06:[I

    .line 189
    .line 190
    iget v13, v2, LX/Puy;->A05:I

    .line 191
    .line 192
    iget-wide v7, v5, LX/PuC;->A0A:J

    .line 193
    .line 194
    iget-object v12, v5, LX/PuC;->A0B:LX/Pu5;

    .line 195
    .line 196
    iget-object v9, v5, LX/PuC;->A0F:LX/Pu3;

    .line 197
    .line 198
    move/from16 v21, v13

    .line 199
    .line 200
    move-wide/from16 v22, v7

    .line 201
    .line 202
    move-object/from16 v26, v6

    .line 203
    .line 204
    move-object/from16 v27, v12

    .line 205
    .line 206
    move-object/from16 v28, v9

    .line 207
    .line 208
    move/from16 v18, v15

    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    move-object/from16 v15, v29

    .line 213
    .line 214
    invoke-interface/range {v15 .. v28}, LX/Prx;->AdJ(LX/Pvk;LX/PrB;I[ILX/Pc1;IJZZLX/PuY;LX/Pu5;LX/Pu3;)LX/Pt9;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    new-instance v13, LX/PuD;

    .line 219
    .line 220
    iget v12, v2, LX/Puy;->A05:I

    .line 221
    .line 222
    iget-object v9, v5, LX/PuC;->A0G:LX/Pvu;

    .line 223
    .line 224
    iget v8, v5, LX/PuC;->A09:I

    .line 225
    .line 226
    iget-object v7, v5, LX/PuC;->A0C:LX/PuR;

    .line 227
    .line 228
    iget-object v2, v5, LX/PuC;->A0B:LX/Pu5;

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    move-wide/from16 v20, v30

    .line 233
    .line 234
    move v14, v12

    .line 235
    move-object v15, v1

    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    move/from16 v22, v8

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    invoke-direct/range {v13 .. v24}, LX/PuD;-><init>(I[I[Lcom/google/android/exoplayer2/Format;LX/Pug;LX/PvT;LX/Pvu;JILX/PuR;LX/Pu5;)V

    .line 247
    .line 248
    .line 249
    monitor-enter v5

    .line 250
    :try_start_0
    iget-object v0, v5, LX/PuC;->A0I:Ljava/util/IdentityHashMap;

    .line 251
    .line 252
    invoke-virtual {v0, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    monitor-exit v5

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/4 v6, 0x0

    .line 258
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_3
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    aput-object v13, p3, v3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    aput-boolean v0, p4, v3

    .line 266
    .line 267
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    iput-object v5, v2, LX/PuD;->A08:LX/Pvd;

    .line 272
    .line 273
    iget-object v0, v2, LX/PuD;->A0I:LX/Pvp;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/Pvp;->A08()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v2, LX/PuD;->A0O:[LX/Pvp;

    .line 279
    .line 280
    array-length v6, v7

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_4
    if-ge v1, v6, :cond_a

    .line 283
    .line 284
    aget-object v0, v7, v1

    .line 285
    .line 286
    invoke-virtual {v0}, LX/Pvp;->A08()V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    iget-object v0, v2, LX/PuD;->A0K:LX/PuK;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, LX/PuK;->A02(LX/Pvl;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    aput-object v0, p3, v3

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :catchall_0
    :try_start_1
    move-exception v0

    .line 303
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_b
    const/4 v3, 0x0

    .line 306
    :goto_5
    if-ge v3, v7, :cond_f

    .line 307
    .line 308
    aget-object v1, p3, v3

    .line 309
    .line 310
    instance-of v0, v1, LX/PuZ;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    check-cast v1, LX/PuZ;

    .line 315
    .line 316
    aget-object v0, p1, v3

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    aget-boolean v0, p2, v3

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_6
    aget-object v0, p3, v3

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    aget-object v0, p1, v3

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v1, v5, LX/PuC;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 336
    .line 337
    invoke-interface {v0}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, v5, LX/PuC;->A0J:[LX/Puy;

    .line 346
    .line 347
    aget-object v2, v0, v1

    .line 348
    .line 349
    iget v1, v2, LX/Puy;->A04:I

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    if-ne v1, v0, :cond_d

    .line 353
    .line 354
    iget-object v1, v5, LX/PuC;->A03:Ljava/util/List;

    .line 355
    .line 356
    iget v0, v2, LX/Puy;->A02:I

    .line 357
    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, LX/Puw;

    .line 363
    .line 364
    aget-object v0, p1, v3

    .line 365
    .line 366
    invoke-interface {v0}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v1, 0x0

    .line 371
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 372
    .line 373
    aget-object v2, v0, v1

    .line 374
    .line 375
    new-instance v1, LX/PuZ;

    .line 376
    .line 377
    iget-object v0, v5, LX/PuC;->A02:LX/PrB;

    .line 378
    .line 379
    iget-boolean v0, v0, LX/PrB;->A0H:Z

    .line 380
    .line 381
    invoke-direct {v1, v6, v2, v0}, LX/PuZ;-><init>(LX/Puw;Lcom/google/android/exoplayer2/Format;Z)V

    .line 382
    .line 383
    .line 384
    aput-object v1, p3, v3

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    aput-boolean v0, p4, v3

    .line 388
    .line 389
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const/4 v0, 0x0

    .line 396
    aput-object v0, p3, v3

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    move-wide/from16 v12, p5

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_7
    if-ge v9, v7, :cond_1c

    .line 403
    .line 404
    aget-object v1, p3, v9

    .line 405
    .line 406
    instance-of v2, v1, LX/PuT;

    .line 407
    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    instance-of v0, v1, LX/Pv8;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    :cond_10
    aget-object v0, p1, v9

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    aget-boolean v0, p2, v9

    .line 419
    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    :cond_11
    if-eqz v2, :cond_12

    .line 423
    .line 424
    check-cast v1, LX/PuT;

    .line 425
    .line 426
    iget-object v0, v1, LX/PuT;->A04:LX/PuD;

    .line 427
    .line 428
    iget-object v2, v0, LX/PuD;->A0P:[Z

    .line 429
    .line 430
    iget v1, v1, LX/PuT;->A01:I

    .line 431
    .line 432
    aget-boolean v0, v2, v1

    .line 433
    .line 434
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    aput-boolean v0, v2, v1

    .line 439
    .line 440
    :cond_12
    const/4 v0, 0x0

    .line 441
    aput-object v0, p3, v9

    .line 442
    .line 443
    :cond_13
    aget-object v0, p1, v9

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    iget-object v1, v5, LX/PuC;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 448
    .line 449
    invoke-interface {v0}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v0, v5, LX/PuC;->A0J:[LX/Puy;

    .line 458
    .line 459
    aget-object v10, v0, v1

    .line 460
    .line 461
    iget v0, v10, LX/Puy;->A04:I

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    if-ne v0, v6, :cond_16

    .line 465
    .line 466
    iget v0, v10, LX/Puy;->A03:I

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LX/PuD;

    .line 473
    .line 474
    aget-object v2, p3, v9

    .line 475
    .line 476
    if-nez v3, :cond_19

    .line 477
    .line 478
    instance-of v1, v2, LX/Pv8;

    .line 479
    .line 480
    :cond_14
    :goto_8
    if-nez v1, :cond_16

    .line 481
    .line 482
    instance-of v0, v2, LX/PuT;

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    check-cast v2, LX/PuT;

    .line 487
    .line 488
    iget-object v0, v2, LX/PuT;->A04:LX/PuD;

    .line 489
    .line 490
    iget-object v0, v0, LX/PuD;->A0P:[Z

    .line 491
    .line 492
    iget v1, v2, LX/PuT;->A01:I

    .line 493
    .line 494
    aget-boolean v2, v0, v1

    .line 495
    .line 496
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    aput-boolean v2, v0, v1

    .line 501
    .line 502
    :cond_15
    if-nez v3, :cond_17

    .line 503
    .line 504
    new-instance v1, LX/Pv8;

    .line 505
    .line 506
    invoke-direct {v1}, LX/Pv8;-><init>()V

    .line 507
    .line 508
    .line 509
    :goto_9
    aput-object v1, p3, v9

    .line 510
    .line 511
    aput-boolean v6, p4, v9

    .line 512
    .line 513
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_17
    iget v1, v10, LX/Puy;->A05:I

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    :goto_a
    iget-object v2, v3, LX/PuD;->A0O:[LX/Pvp;

    .line 520
    .line 521
    array-length v0, v2

    .line 522
    if-ge v10, v0, :cond_1b

    .line 523
    .line 524
    iget-object v0, v3, LX/PuD;->A0M:[I

    .line 525
    .line 526
    aget v0, v0, v10

    .line 527
    .line 528
    if-ne v0, v1, :cond_18

    .line 529
    .line 530
    iget-object v1, v3, LX/PuD;->A0P:[Z

    .line 531
    .line 532
    aget-boolean v14, v1, v10

    .line 533
    .line 534
    xor-int/2addr v14, v6

    .line 535
    invoke-static {v14}, LX/Ptc;->A03(Z)V

    .line 536
    .line 537
    .line 538
    aput-boolean v6, v1, v10

    .line 539
    .line 540
    aget-object v1, v2, v10

    .line 541
    .line 542
    invoke-virtual {v1}, LX/Pvp;->A0A()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v3, LX/PuD;->A0O:[LX/Pvp;

    .line 546
    .line 547
    aget-object v1, v1, v10

    .line 548
    .line 549
    invoke-virtual {v1, v12, v13, v6}, LX/Pvp;->A05(JZ)I

    .line 550
    .line 551
    .line 552
    new-instance v1, LX/PuT;

    .line 553
    .line 554
    iget-object v0, v3, LX/PuD;->A0O:[LX/Pvp;

    .line 555
    .line 556
    aget-object v0, v0, v10

    .line 557
    .line 558
    invoke-direct {v1, v3, v3, v0, v10}, LX/PuT;-><init>(LX/PuD;LX/PuD;LX/Pvp;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_19
    instance-of v0, v2, LX/PuT;

    .line 566
    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    move-object v0, v2

    .line 570
    check-cast v0, LX/PuT;

    .line 571
    .line 572
    iget-object v0, v0, LX/PuT;->A02:LX/PuD;

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    if-eq v0, v3, :cond_14

    .line 576
    .line 577
    :cond_1a
    const/4 v1, 0x0

    .line 578
    goto :goto_8

    .line 579
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    new-array v2, v3, [LX/PuD;

    .line 590
    .line 591
    iput-object v2, v5, LX/PuC;->A04:[LX/PuD;

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    :goto_b
    if-ge v1, v3, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/PuD;

    .line 601
    .line 602
    aput-object v0, v2, v1

    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    new-array v0, v0, [LX/PuZ;

    .line 612
    .line 613
    iput-object v0, v5, LX/PuC;->A05:[LX/PuZ;

    .line 614
    .line 615
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v1, v5, LX/PuC;->A0K:LX/PvU;

    .line 619
    .line 620
    iget-object v0, v5, LX/PuC;->A04:[LX/PuD;

    .line 621
    .line 622
    invoke-interface {v1, v0}, LX/PvU;->AdD([LX/Puz;)LX/Puz;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v5, LX/PuC;->A06:LX/Puz;

    .line 627
    .line 628
    return-wide p5
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method public final DET(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Puz;->DET(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuC;->A06:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Puz;->DTy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
