.class public final LX/6kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/PathMeasure;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/07J;

.field public final A0F:LX/6kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6kP;->A0G:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 895512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895513
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kP;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 895514
    iput v0, p0, LX/6kP;->A01:F

    .line 895515
    iput v0, p0, LX/6kP;->A00:F

    .line 895516
    iput v0, p0, LX/6kP;->A03:F

    .line 895517
    iput v0, p0, LX/6kP;->A02:F

    const/16 v0, 0xff

    .line 895518
    iput v0, p0, LX/6kP;->A04:I

    const/4 v0, 0x0

    .line 895519
    iput-object v0, p0, LX/6kP;->A09:Ljava/lang/String;

    .line 895520
    iput-object v0, p0, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 895521
    new-instance v0, LX/07J;

    invoke-direct {v0}, LX/07J;-><init>()V

    iput-object v0, p0, LX/6kP;->A0E:LX/07J;

    .line 895522
    new-instance v0, LX/6kQ;

    invoke-direct {v0}, LX/6kQ;-><init>()V

    iput-object v0, p0, LX/6kP;->A0F:LX/6kQ;

    .line 895523
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/6kP;->A0C:Landroid/graphics/Path;

    .line 895524
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/6kP;->A0D:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/6kP;)V
    .locals 3

    .line 895525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895526
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kP;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 895527
    iput v0, p0, LX/6kP;->A01:F

    .line 895528
    iput v0, p0, LX/6kP;->A00:F

    .line 895529
    iput v0, p0, LX/6kP;->A03:F

    .line 895530
    iput v0, p0, LX/6kP;->A02:F

    const/16 v0, 0xff

    .line 895531
    iput v0, p0, LX/6kP;->A04:I

    const/4 v0, 0x0

    .line 895532
    iput-object v0, p0, LX/6kP;->A09:Ljava/lang/String;

    .line 895533
    iput-object v0, p0, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 895534
    new-instance v2, LX/07J;

    invoke-direct {v2}, LX/07J;-><init>()V

    iput-object v2, p0, LX/6kP;->A0E:LX/07J;

    .line 895535
    new-instance v1, LX/6kQ;

    iget-object v0, p1, LX/6kP;->A0F:LX/6kQ;

    invoke-direct {v1, v0, v2}, LX/6kQ;-><init>(LX/6kQ;LX/07J;)V

    iput-object v1, p0, LX/6kP;->A0F:LX/6kQ;

    .line 895536
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/6kP;->A0C:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/6kP;->A0C:Landroid/graphics/Path;

    .line 895537
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/6kP;->A0D:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/6kP;->A0D:Landroid/graphics/Path;

    .line 895538
    iget v0, p1, LX/6kP;->A01:F

    iput v0, p0, LX/6kP;->A01:F

    .line 895539
    iget v0, p1, LX/6kP;->A00:F

    iput v0, p0, LX/6kP;->A00:F

    .line 895540
    iget v0, p1, LX/6kP;->A03:F

    iput v0, p0, LX/6kP;->A03:F

    .line 895541
    iget v0, p1, LX/6kP;->A02:F

    iput v0, p0, LX/6kP;->A02:F

    .line 895542
    iget v0, p1, LX/6kP;->A0A:I

    iput v0, p0, LX/6kP;->A0A:I

    .line 895543
    iget v0, p1, LX/6kP;->A04:I

    iput v0, p0, LX/6kP;->A04:I

    .line 895544
    iget-object v0, p1, LX/6kP;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/6kP;->A09:Ljava/lang/String;

    .line 895545
    iget-object v1, p1, LX/6kP;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 895546
    iget-object v0, p0, LX/6kP;->A0E:LX/07J;

    invoke-virtual {v0, v1, p0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895547
    :cond_0
    iget-object v0, p1, LX/6kP;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6kP;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/6kP;LX/6kQ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 47

    .line 895548
    move-object/from16 v46, p1

    move-object/from16 v0, v46

    iget-object v0, v0, LX/6kQ;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 895549
    move-object/from16 v0, v46

    iget-object v1, v0, LX/6kQ;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 895550
    move-object/from16 v45, p3

    invoke-virtual/range {v45 .. v45}, Landroid/graphics/Canvas;->save()I

    const/16 v19, 0x0

    .line 895551
    :goto_0
    move-object/from16 v0, v46

    iget-object v0, v0, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v19

    if-ge v0, v1, :cond_39

    .line 895552
    move-object/from16 v0, v46

    iget-object v1, v0, LX/6kQ;->A0C:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6kR;

    .line 895553
    instance-of v0, v5, LX/6kQ;

    move-object/from16 v4, p0

    move/from16 v1, p5

    move/from16 v2, p4

    if-eqz v0, :cond_1

    .line 895554
    check-cast v5, LX/6kQ;

    .line 895555
    move-object/from16 v0, v46

    iget-object v0, v0, LX/6kQ;->A0B:Landroid/graphics/Matrix;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, v45

    move v7, v2

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/6kP;->A00(LX/6kP;LX/6kQ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 895556
    :cond_0
    :goto_1
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 895557
    :cond_1
    instance-of v0, v5, LX/6kU;

    if-eqz v0, :cond_0

    .line 895558
    check-cast v5, LX/6kU;

    .line 895559
    int-to-float v3, v2

    .line 895560
    iget v0, v4, LX/6kP;->A03:F

    div-float/2addr v3, v0

    int-to-float v2, v1

    .line 895561
    iget v0, v4, LX/6kP;->A02:F

    div-float/2addr v2, v0

    .line 895562
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v20

    .line 895563
    move-object/from16 v0, v46

    iget-object v1, v0, LX/6kQ;->A0B:Landroid/graphics/Matrix;

    .line 895564
    iget-object v0, v4, LX/6kP;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 895565
    iget-object v0, v4, LX/6kP;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 895566
    const/4 v0, 0x4

    new-array v9, v0, [F

    .line 895567
    fill-array-data v9, :array_0

    .line 895568
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v0, 0x0

    .line 895569
    aget v7, v9, v0

    float-to-double v2, v7

    const/16 v34, 0x1

    aget v6, v9, v34

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    const/4 v0, 0x2

    .line 895570
    aget v10, v9, v0

    float-to-double v2, v10

    const/16 v33, 0x3

    aget v9, v9, v33

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    .line 895571
    mul-float/2addr v7, v9

    mul-float/2addr v6, v10

    sub-float/2addr v7, v6

    .line 895572
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v25, 0x0

    cmpl-float v0, v1, v25

    if-lez v0, :cond_2

    .line 895573
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v25

    div-float v25, v25, v1

    .line 895574
    :cond_2
    const/16 v32, 0x0

    cmpl-float v0, v25, v32

    if-eqz v0, :cond_0

    .line 895575
    iget-object v0, v4, LX/6kP;->A0C:Landroid/graphics/Path;

    move-object v6, v0

    .line 895576
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 895577
    iget-object v0, v5, LX/6kU;->A03:[LX/6kX;

    move-object/from16 v31, v0

    if-eqz v0, :cond_22

    .line 895578
    const/4 v0, 0x6

    new-array v7, v0, [F

    const/16 v11, 0x6d

    const/16 v30, 0x0

    .line 895579
    :goto_2
    move-object/from16 v0, v31

    array-length v1, v0

    move/from16 v0, v30

    if-ge v0, v1, :cond_22

    .line 895580
    aget-object v1, v31, v30

    iget-char v0, v1, LX/6kX;->A00:C

    move/from16 v29, v0

    iget-object v0, v1, LX/6kX;->A01:[F

    move/from16 v14, v29

    const/4 v1, 0x0

    .line 895581
    aget v2, v7, v1

    .line 895582
    aget v3, v7, v34

    const/4 v1, 0x2

    .line 895583
    aget v17, v7, v1

    .line 895584
    aget v16, v7, v33

    const/16 v28, 0x4

    .line 895585
    aget v27, v7, v28

    const/16 v26, 0x5

    .line 895586
    aget v24, v7, v26

    sparse-switch v29, :sswitch_data_0

    :goto_3
    const/16 v23, 0x2

    .line 895587
    :goto_4
    const/4 v1, 0x0

    .line 895588
    :goto_5
    array-length v8, v0

    if-ge v1, v8, :cond_21

    const/16 v8, 0x41

    if-eq v14, v8, :cond_1e

    const/16 v22, 0x43

    move/from16 v8, v22

    if-eq v14, v8, :cond_1d

    const/16 v8, 0x48

    if-eq v14, v8, :cond_1c

    const/16 v15, 0x51

    if-eq v14, v15, :cond_1a

    const/16 v8, 0x56

    if-eq v14, v8, :cond_19

    const/16 v8, 0x61

    if-eq v14, v8, :cond_16

    const/16 v13, 0x63

    if-eq v14, v13, :cond_14

    const/16 v8, 0x68

    if-eq v14, v8, :cond_13

    const/16 v12, 0x71

    if-eq v14, v12, :cond_12

    const/16 v8, 0x76

    if-eq v14, v8, :cond_11

    const/16 v8, 0x4c

    if-eq v14, v8, :cond_1b

    const/16 v8, 0x4d

    if-eq v14, v8, :cond_f

    const/16 v10, 0x53

    const/high16 v21, 0x40000000    # 2.0f

    if-eq v14, v10, :cond_c

    const/16 v9, 0x54

    if-eq v14, v9, :cond_9

    const/16 v8, 0x6c

    if-eq v14, v8, :cond_15

    const/16 v8, 0x6d

    if-eq v14, v8, :cond_7

    const/16 v8, 0x73

    if-eq v14, v8, :cond_5

    const/16 v8, 0x74

    if-ne v14, v8, :cond_3

    if-eq v11, v12, :cond_4

    if-eq v11, v8, :cond_4

    if-eq v11, v15, :cond_4

    if-eq v11, v9, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 895589
    :goto_6
    aget v10, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v8, v0, v9

    move/from16 v12, v17

    move/from16 v13, v16

    invoke-virtual {v6, v12, v13, v10, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v17, v17, v2

    add-float v16, v16, v3

    .line 895590
    aget v8, v0, v1

    add-float/2addr v2, v8

    .line 895591
    aget v8, v0, v9

    add-float/2addr v3, v8

    .line 895592
    :cond_3
    :goto_7
    add-int v1, v1, v23

    move/from16 v11, v29

    move v14, v11

    goto :goto_5

    .line 895593
    :cond_4
    sub-float v17, v2, v17

    sub-float v16, v3, v16

    goto :goto_6

    .line 895594
    :cond_5
    if-eq v11, v13, :cond_6

    if-eq v11, v8, :cond_6

    move/from16 v8, v22

    if-eq v11, v8, :cond_6

    if-eq v11, v10, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 895595
    :goto_8
    aget v14, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v15, v0, v10

    add-int/lit8 v8, v1, 0x2

    aget v16, v0, v8

    add-int/lit8 v9, v1, 0x3

    aget v17, v0, v9

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 895596
    aget v17, v0, v1

    goto/16 :goto_a

    .line 895597
    :cond_6
    sub-float v12, v2, v17

    sub-float v13, v3, v16

    goto :goto_8

    .line 895598
    :cond_7
    aget v9, v0, v1

    add-float/2addr v2, v9

    add-int/lit8 v8, v1, 0x1

    .line 895599
    aget v8, v0, v8

    add-float/2addr v3, v8

    if-lez v1, :cond_8

    .line 895600
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_7

    .line 895601
    :cond_8
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_9

    .line 895602
    :cond_9
    if-eq v11, v12, :cond_a

    const/16 v8, 0x74

    if-eq v11, v8, :cond_a

    if-eq v11, v15, :cond_a

    if-ne v11, v9, :cond_b

    :cond_a
    mul-float v2, v2, v21

    sub-float v2, v2, v17

    mul-float v3, v3, v21

    sub-float v3, v3, v16

    .line 895603
    :cond_b
    aget v9, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v8, v0, v10

    invoke-virtual {v6, v2, v3, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 895604
    aget v9, v0, v1

    .line 895605
    aget v8, v0, v10

    move/from16 v16, v3

    move/from16 v17, v2

    move v2, v9

    move v3, v8

    goto :goto_7

    :cond_c
    if-eq v11, v13, :cond_d

    const/16 v8, 0x73

    if-eq v11, v8, :cond_d

    move/from16 v8, v22

    if-eq v11, v8, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    mul-float v2, v2, v21

    sub-float v2, v2, v17

    mul-float v3, v3, v21

    sub-float v3, v3, v16

    .line 895606
    :cond_e
    aget v14, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v15, v0, v10

    add-int/lit8 v9, v1, 0x2

    aget v16, v0, v9

    add-int/lit8 v8, v1, 0x3

    aget v17, v0, v8

    move-object v11, v6

    move v12, v2

    move v13, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 895607
    aget v17, v0, v1

    .line 895608
    aget v16, v0, v10

    .line 895609
    aget v2, v0, v9

    .line 895610
    aget v3, v0, v8

    goto/16 :goto_7

    .line 895611
    :cond_f
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 895612
    aget v3, v0, v3

    if-lez v1, :cond_10

    .line 895613
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_7

    .line 895614
    :cond_10
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_9
    move/from16 v24, v3

    move/from16 v27, v2

    goto/16 :goto_7

    .line 895615
    :cond_11
    aget v9, v0, v1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 895616
    aget v8, v0, v1

    goto :goto_c

    .line 895617
    :cond_12
    aget v14, v0, v1

    add-int/lit8 v13, v1, 0x1

    aget v12, v0, v13

    add-int/lit8 v11, v1, 0x2

    aget v10, v0, v11

    add-int/lit8 v9, v1, 0x3

    aget v8, v0, v9

    invoke-virtual {v6, v14, v12, v10, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 895618
    aget v17, v0, v1

    add-float v17, v17, v2

    .line 895619
    aget v16, v0, v13

    add-float v16, v16, v3

    .line 895620
    aget v8, v0, v11

    goto :goto_b

    .line 895621
    :cond_13
    aget v9, v0, v1

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 895622
    aget v8, v0, v1

    add-float/2addr v2, v8

    goto/16 :goto_7

    .line 895623
    :cond_14
    aget v36, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v37, v0, v8

    add-int/lit8 v11, v1, 0x2

    aget v38, v0, v11

    add-int/lit8 v10, v1, 0x3

    aget v39, v0, v10

    add-int/lit8 v8, v1, 0x4

    aget v40, v0, v8

    add-int/lit8 v9, v1, 0x5

    aget v41, v0, v9

    move-object/from16 v35, v6

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 895624
    aget v17, v0, v11

    .line 895625
    :goto_a
    add-float v17, v17, v2

    .line 895626
    aget v16, v0, v10

    add-float v16, v16, v3

    .line 895627
    aget v8, v0, v8

    goto :goto_b

    .line 895628
    :cond_15
    aget v10, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v8, v0, v9

    invoke-virtual {v6, v10, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 895629
    aget v8, v0, v1

    :goto_b
    add-float/2addr v2, v8

    .line 895630
    aget v8, v0, v9

    .line 895631
    :goto_c
    add-float/2addr v3, v8

    goto/16 :goto_7

    .line 895632
    :cond_16
    add-int/lit8 v10, v1, 0x5

    .line 895633
    aget v38, v0, v10

    add-float v38, v38, v2

    add-int/lit8 v9, v1, 0x6

    aget v39, v0, v9

    add-float v39, v39, v3

    aget v40, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v41, v0, v8

    add-int/lit8 v8, v1, 0x2

    aget v42, v0, v8

    add-int/lit8 v8, v1, 0x3

    aget v8, v0, v8

    cmpl-float v8, v8, v32

    const/16 v43, 0x0

    if-eqz v8, :cond_17

    const/16 v43, 0x1

    :cond_17
    add-int/lit8 v8, v1, 0x4

    aget v8, v0, v8

    cmpl-float v8, v8, v32

    const/16 v44, 0x0

    if-eqz v8, :cond_18

    const/16 v44, 0x1

    :cond_18
    move-object/from16 v35, v6

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v44}, LX/6kX;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 895634
    aget v8, v0, v10

    add-float/2addr v2, v8

    .line 895635
    aget v8, v0, v9

    add-float/2addr v3, v8

    goto/16 :goto_e

    .line 895636
    :cond_19
    aget v3, v0, v1

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 895637
    aget v3, v0, v1

    goto/16 :goto_7

    .line 895638
    :cond_1a
    aget v12, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v10, v0, v11

    add-int/lit8 v9, v1, 0x2

    aget v8, v0, v9

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v6, v12, v10, v8, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 895639
    aget v17, v0, v1

    .line 895640
    aget v16, v0, v11

    .line 895641
    aget v2, v0, v9

    goto :goto_d

    .line 895642
    :cond_1b
    aget v8, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 895643
    aget v2, v0, v1

    .line 895644
    :goto_d
    aget v3, v0, v3

    goto/16 :goto_7

    .line 895645
    :cond_1c
    aget v2, v0, v1

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 895646
    aget v2, v0, v1

    goto/16 :goto_7

    .line 895647
    :cond_1d
    aget v11, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v12, v0, v2

    add-int/lit8 v9, v1, 0x2

    aget v13, v0, v9

    add-int/lit8 v8, v1, 0x3

    aget v14, v0, v8

    add-int/lit8 v2, v1, 0x4

    aget v15, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v16, v0, v3

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 895648
    aget v2, v0, v2

    .line 895649
    aget v3, v0, v3

    .line 895650
    aget v17, v0, v9

    .line 895651
    aget v16, v0, v8

    goto/16 :goto_7

    :cond_1e
    add-int/lit8 v10, v1, 0x5

    .line 895652
    aget v38, v0, v10

    add-int/lit8 v9, v1, 0x6

    aget v39, v0, v9

    aget v40, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v41, v0, v8

    add-int/lit8 v8, v1, 0x2

    aget v42, v0, v8

    add-int/lit8 v8, v1, 0x3

    aget v8, v0, v8

    cmpl-float v8, v8, v32

    const/16 v43, 0x0

    if-eqz v8, :cond_1f

    const/16 v43, 0x1

    :cond_1f
    add-int/lit8 v8, v1, 0x4

    aget v8, v0, v8

    cmpl-float v8, v8, v32

    const/16 v44, 0x0

    if-eqz v8, :cond_20

    const/16 v44, 0x1

    :cond_20
    move-object/from16 v35, v6

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v44}, LX/6kX;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 895653
    aget v2, v0, v10

    .line 895654
    aget v3, v0, v9

    :goto_e
    move/from16 v16, v3

    move/from16 v17, v2

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x0

    .line 895655
    aput v2, v7, v0

    .line 895656
    aput v3, v7, v34

    const/4 v0, 0x2

    .line 895657
    aput v17, v7, v0

    .line 895658
    aput v16, v7, v33

    .line 895659
    aput v27, v7, v28

    .line 895660
    aput v24, v7, v26

    .line 895661
    aget-object v0, v31, v30

    iget-char v11, v0, LX/6kX;->A00:C

    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_2

    .line 895662
    :sswitch_0
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 895663
    move/from16 v2, v27

    move/from16 v3, v24

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v17, v2

    move/from16 v16, v3

    goto/16 :goto_3

    :sswitch_1
    const/16 v23, 0x4

    goto/16 :goto_4

    :sswitch_2
    const/16 v23, 0x1

    goto/16 :goto_4

    :sswitch_3
    const/16 v23, 0x6

    goto/16 :goto_4

    :sswitch_4
    const/16 v23, 0x7

    goto/16 :goto_4

    .line 895664
    :cond_22
    iget-object v2, v4, LX/6kP;->A0C:Landroid/graphics/Path;

    .line 895665
    iget-object v0, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 895666
    invoke-virtual {v5}, LX/6kU;->A03()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 895667
    iget-object v1, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    iget v0, v5, LX/6kU;->A01:I

    if-nez v0, :cond_23

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_f
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 895668
    iget-object v1, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    iget-object v0, v4, LX/6kP;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 895669
    iget-object v1, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 895670
    :cond_23
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_f

    .line 895671
    :cond_24
    check-cast v5, LX/6kT;

    .line 895672
    iget v8, v5, LX/6kT;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    cmpl-float v0, v8, v32

    if-nez v0, :cond_25

    iget v0, v5, LX/6kT;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    .line 895673
    :cond_25
    iget v0, v5, LX/6kT;->A05:F

    add-float/2addr v8, v0

    rem-float/2addr v8, v1

    .line 895674
    iget v7, v5, LX/6kT;->A04:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v1

    .line 895675
    iget-object v0, v4, LX/6kP;->A07:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_26

    .line 895676
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v4, LX/6kP;->A07:Landroid/graphics/PathMeasure;

    .line 895677
    :cond_26
    iget-object v3, v4, LX/6kP;->A07:Landroid/graphics/PathMeasure;

    iget-object v1, v4, LX/6kP;->A0C:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 895678
    iget-object v0, v4, LX/6kP;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v8, v1

    mul-float/2addr v7, v1

    .line 895679
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v8, v7

    if-lez v0, :cond_38

    .line 895680
    iget-object v0, v4, LX/6kP;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v8, v1, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 895681
    iget-object v1, v4, LX/6kP;->A07:Landroid/graphics/PathMeasure;

    move/from16 v0, v32

    invoke-virtual {v1, v0, v7, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 895682
    :goto_10
    move/from16 v1, v32

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 895683
    :cond_27
    iget-object v1, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    iget-object v0, v4, LX/6kP;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 895684
    iget-object v2, v5, LX/6kT;->A09:LX/0Rt;

    .line 895685
    iget-object v1, v2, LX/0Rt;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    .line 895686
    :cond_28
    if-nez v0, :cond_29

    iget v1, v2, LX/0Rt;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    .line 895687
    :cond_2a
    const/high16 v10, 0x437f0000    # 255.0f

    const/16 v8, 0xff

    const/4 v7, 0x0

    if-eqz v0, :cond_2d

    .line 895688
    iget-object v0, v4, LX/6kP;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_2b

    .line 895689
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LX/6kP;->A05:Landroid/graphics/Paint;

    .line 895690
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 895691
    :cond_2b
    iget-object v9, v4, LX/6kP;->A05:Landroid/graphics/Paint;

    .line 895692
    iget-object v1, v2, LX/0Rt;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    .line 895693
    :cond_2c
    if-eqz v0, :cond_37

    .line 895694
    iget-object v0, v4, LX/6kP;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 895695
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 895696
    iget v0, v5, LX/6kT;->A00:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 895697
    :goto_11
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 895698
    iget-object v1, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    iget v0, v5, LX/6kU;->A01:I

    if-nez v0, :cond_36

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_12
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 895699
    iget-object v1, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    move-object/from16 v0, v45

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 895700
    :cond_2d
    iget-object v2, v5, LX/6kT;->A0A:LX/0Rt;

    .line 895701
    iget-object v1, v2, LX/0Rt;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    .line 895702
    :cond_2e
    if-nez v0, :cond_2f

    iget v1, v2, LX/0Rt;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    .line 895703
    :cond_30
    if-eqz v0, :cond_0

    .line 895704
    iget-object v0, v4, LX/6kP;->A06:Landroid/graphics/Paint;

    if-nez v0, :cond_31

    .line 895705
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LX/6kP;->A06:Landroid/graphics/Paint;

    .line 895706
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 895707
    :cond_31
    iget-object v6, v4, LX/6kP;->A06:Landroid/graphics/Paint;

    .line 895708
    iget-object v0, v5, LX/6kT;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_32

    .line 895709
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 895710
    :cond_32
    iget-object v0, v5, LX/6kT;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_33

    .line 895711
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 895712
    :cond_33
    iget v0, v5, LX/6kT;->A02:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 895713
    iget-object v1, v2, LX/0Rt;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    .line 895714
    :cond_34
    if-eqz v0, :cond_35

    .line 895715
    iget-object v0, v4, LX/6kP;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 895716
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 895717
    iget v0, v5, LX/6kT;->A01:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 895718
    :goto_13
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v20, v20, v25

    .line 895719
    iget v0, v5, LX/6kT;->A03:F

    mul-float v0, v0, v20

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 895720
    iget-object v1, v4, LX/6kP;->A0D:Landroid/graphics/Path;

    move-object/from16 v0, v45

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 895721
    :cond_35
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 895722
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 895723
    iget v3, v2, LX/0Rt;->A00:I

    .line 895724
    iget v2, v5, LX/6kT;->A01:F

    .line 895725
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    .line 895726
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_13

    .line 895727
    :cond_36
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_12

    .line 895728
    :cond_37
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 895729
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 895730
    iget v3, v2, LX/0Rt;->A00:I

    .line 895731
    iget v2, v5, LX/6kT;->A00:F

    .line 895732
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    .line 895733
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_11

    .line 895734
    :cond_38
    iget-object v0, v4, LX/6kP;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v8, v7, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_10

    .line 895735
    :cond_39
    invoke-virtual/range {v45 .. v45}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 0
    iget v0, p0, LX/6kP;->A04:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public getRootAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kP;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setAlpha(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    float-to-int v0, p1

    .line 4
    iput v0, p0, LX/6kP;->A04:I

    .line 5
    .line 6
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kP;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
