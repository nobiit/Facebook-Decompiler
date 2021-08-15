.class public final LX/0Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02i;


# instance fields
.field private final B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39529
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Kr;->B:Ljava/util/Set;

    return-void
.end method

.method private B(Ljava/lang/String;[B)I
    .locals 7

    const/16 v3, 0x9

    .line 39530
    iget-object v0, p0, LX/0Kr;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :cond_1
    :goto_1
    return v5

    :cond_2
    const/4 v2, 0x0

    .line 39531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 39532
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 39533
    :cond_3
    :try_start_0
    const v5, -0x7fffffff

    .line 39534
    array-length v6, p2

    .line 39535
    const/4 v1, 0x0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v4

    .line 39536
    const/4 v1, 0x0

    add-int/lit8 v0, v6, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v5

    goto :goto_2
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39537
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read process file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39538
    :goto_2
    :try_start_4
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_3
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39539
    :catch_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to raw open process file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39540
    :catch_2
    :goto_3
    const v0, -0x7fffffff

    if-ne v5, v0, :cond_4

    .line 39541
    :try_start_6
    iget-object v0, p0, LX/0Kr;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39542
    if-eqz v2, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 39543
    check-cast v2, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    .line 39544
    :cond_4
    if-eqz v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 39545
    check-cast v2, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 39546
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39547
    :catch_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 39548
    :catchall_1
    move-exception v1

    if-eqz v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 39549
    check-cast v2, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_5
    throw v1
.end method


# virtual methods
.method public final IeC(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 8

    const/4 v2, 0x0

    .line 39604
    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 39605
    invoke-direct {p0, p1, v1}, LX/0Kr;->B(Ljava/lang/String;[B)I

    move-result v3

    if-gez v3, :cond_0

    .line 39606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to open and read process file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39607
    :goto_0
    return v2

    :cond_0
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/0Kr;->RZC([BII[I[Ljava/lang/String;[J[F)Z

    move-result v2

    goto :goto_0
.end method

.method public final JeC(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 17

    .line 39608
    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    move-object/from16 v8, p3

    if-nez p3, :cond_1

    .line 39609
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot pass null values"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39610
    :cond_1
    array-length v7, v9

    .line 39611
    array-length v0, v8

    if-le v7, v0, :cond_2

    .line 39612
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths differ"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    .line 39613
    const-wide/16 v0, 0x0

    aput-wide v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x1

    .line 39614
    const/16 v0, 0x800

    new-array v6, v0, [B

    .line 39615
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, LX/0Kr;->B(Ljava/lang/String;[B)I

    move-result v5

    if-gez v5, :cond_4

    .line 39616
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to read "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 39617
    :cond_4
    array-length v4, v6

    if-ge v5, v4, :cond_5

    .line 39618
    const/4 v0, 0x0

    aput-byte v0, v6, v5

    :cond_5
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 39619
    :goto_1
    if-ge v11, v5, :cond_13

    aget-byte v0, v6, v11

    if-eqz v0, :cond_13

    if-ge v3, v7, :cond_13

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_10

    .line 39620
    aget-object v14, p2, v10

    .line 39621
    move v13, v11

    const/4 v15, 0x0

    .line 39622
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v2, 0x0

    .line 39623
    :goto_3
    array-length v0, v6

    if-ge v13, v0, :cond_f

    if-ge v2, v12, :cond_f

    .line 39624
    aget-byte v1, v6, v13

    .line 39625
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    .line 39626
    :cond_6
    :goto_4
    if-eqz v15, :cond_d

    .line 39627
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v11, v0

    .line 39628
    :goto_5
    if-ge v11, v4, :cond_8

    aget-byte v0, v6, v11

    if-eqz v0, :cond_7

    aget-byte v1, v6, v11

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    aget-byte v1, v6, v11

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    move v2, v11

    .line 39629
    :goto_6
    if-ge v2, v4, :cond_9

    aget-byte v1, v6, v2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_9

    aget-byte v1, v6, v2

    const/16 v0, 0x39

    if-gt v1, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 39630
    :cond_9
    if-ge v2, v4, :cond_a

    aget-byte v1, v6, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    :cond_a
    const/4 v12, 0x1

    .line 39631
    :goto_7
    if-ge v2, v4, :cond_b

    aget-byte v0, v6, v2

    if-eqz v0, :cond_b

    .line 39632
    const/4 v0, 0x0

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    .line 39633
    :cond_b
    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v6, v11, v1, v0}, LX/0Kq;->D([BIILX/0Ks;)J

    move-result-wide v0

    aput-wide v0, p3, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 39634
    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 39635
    :cond_e
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    if-ne v2, v12, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    .line 39636
    :cond_10
    move v2, v11

    const/4 v12, 0x1

    .line 39637
    :goto_8
    if-eqz v12, :cond_12

    .line 39638
    :goto_9
    if-ge v2, v5, :cond_11

    aget-byte v0, v6, v2

    if-eqz v0, :cond_11

    aget-byte v1, v6, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 39639
    :cond_11
    if-ge v2, v4, :cond_12

    aget-byte v1, v6, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    :cond_12
    move v11, v2

    goto/16 :goto_1

    :cond_13
    return v16
.end method

.method public final RZC([BII[I[Ljava/lang/String;[J[F)Z
    .locals 29

    move/from16 v7, p2

    .line 39550
    move-object/from16 v8, p1

    array-length v0, v8

    move/from16 v28, v0

    .line 39551
    move-object/from16 v26, p4

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    .line 39552
    move-object/from16 v25, p5

    if-eqz p5, :cond_30

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v23, v0

    .line 39553
    :goto_0
    move-object/from16 v6, p6

    if-eqz p6, :cond_2f

    array-length v0, v6

    move/from16 v22, v0

    .line 39554
    :goto_1
    move-object/from16 v24, p7

    if-eqz p7, :cond_2e

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v21, v0

    :goto_2
    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_3
    move/from16 v1, v16

    move/from16 v0, v27

    if-ge v1, v0, :cond_2d

    .line 39555
    aget v10, p4, v16

    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_2b

    :goto_4
    add-int/lit8 v7, v7, 0x1

    :cond_0
    :goto_5
    and-int/lit16 v0, v10, 0xff

    int-to-char v2, v0

    move/from16 v3, p3

    if-lt v7, v3, :cond_1

    .line 39556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of data @"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_6
    return v0

    .line 39557
    :cond_1
    const/4 v5, -0x1

    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_2

    move v5, v7

    .line 39558
    :goto_7
    if-ge v5, v3, :cond_3

    aget-byte v1, p1, v5

    const/16 v0, 0x29

    if-eq v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 39559
    :cond_2
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_4

    move v5, v7

    .line 39560
    :goto_8
    aget-byte v1, p1, v5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    if-ge v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 39561
    :cond_3
    add-int/lit8 v4, v5, 0x1

    goto :goto_9

    .line 39562
    :cond_4
    move v4, v7

    .line 39563
    :goto_9
    if-ge v4, v3, :cond_5

    aget-byte v0, p1, v4

    if-eq v0, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 39564
    :cond_5
    if-gez v5, :cond_6

    move v5, v4

    :cond_6
    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_7

    .line 39565
    :goto_a
    if-ge v4, v3, :cond_7

    aget-byte v0, p1, v4

    if-ne v0, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_7
    and-int/lit16 v0, v10, 0x7000

    if-eqz v0, :cond_10

    move/from16 v0, v28

    if-ge v5, v0, :cond_9

    const/16 v20, 0x1

    :goto_b
    if-eqz v20, :cond_8

    .line 39566
    aget-byte v19, p1, v5

    .line 39567
    const/4 v0, 0x0

    aput-byte v0, p1, v5

    :goto_c
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_c

    move/from16 v0, v21

    if-ge v9, v0, :cond_c

    if-eqz p7, :cond_c

    .line 39568
    array-length v12, v8

    move v11, v7

    .line 39569
    :goto_d
    if-ge v11, v12, :cond_a

    aget-byte v0, p1, v11

    int-to-char v0, v0

    invoke-static {v0}, LX/0Kq;->C(C)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 39570
    :cond_8
    const/16 v19, 0x0

    goto :goto_c

    :cond_9
    const/16 v20, 0x0

    goto :goto_b

    .line 39571
    :cond_a
    if-ge v11, v12, :cond_29

    aget-byte v1, p1, v11

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_29

    add-int/lit8 v11, v11, 0x1

    const/16 v18, 0x1

    :goto_e
    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_f
    if-ge v11, v12, :cond_b

    .line 39572
    aget-byte v1, p1, v11

    .line 39573
    int-to-char v0, v1

    invoke-static {v0}, LX/0Kq;->B(C)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_b

    if-ltz v2, :cond_27

    :cond_b
    sub-int v15, v11, v3

    if-gez v2, :cond_26

    move v14, v3

    :goto_10
    const/16 v0, 0x12

    if-le v14, v0, :cond_25

    add-int/lit8 v3, v3, -0x12

    const/16 v14, 0x12

    :goto_11
    if-nez v14, :cond_15

    const-wide/16 v0, 0x0

    :goto_12
    if-eqz v18, :cond_14

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v0

    :goto_13
    double-to-float v0, v2

    .line 39574
    aput v0, p7, v9

    :cond_c
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_d

    move/from16 v0, v22

    if-ge v9, v0, :cond_d

    if-eqz p6, :cond_d

    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_13

    .line 39575
    aget-byte v0, p1, v7

    int-to-long v0, v0

    aput-wide v0, p6, v9

    :cond_d
    :goto_14
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_e

    move/from16 v0, v23

    if-ge v9, v0, :cond_e

    if-eqz p5, :cond_e

    .line 39576
    array-length v3, v8

    move v2, v7

    const/4 v1, 0x0

    .line 39577
    :goto_15
    array-length v0, v8

    if-ge v2, v0, :cond_12

    .line 39578
    aget-byte v0, p1, v2

    if-ne v0, v1, :cond_11

    .line 39579
    :goto_16
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v7

    invoke-direct {v0, v8, v7, v2}, Ljava/lang/String;-><init>([BII)V

    .line 39580
    aput-object v0, p5, v9

    :cond_e
    if-eqz v20, :cond_f

    .line 39581
    aput-byte v19, p1, v5

    :cond_f
    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v16, v16, 0x1

    move v7, v4

    goto/16 :goto_3

    .line 39582
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_12
    move v2, v3

    goto :goto_16

    .line 39583
    :cond_13
    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v8, v7, v0, v1}, LX/0Kq;->D([BIILX/0Ks;)J

    move-result-wide v0

    aput-wide v0, p6, v9

    goto :goto_14

    .line 39584
    :cond_14
    move-wide v2, v0

    goto :goto_13

    .line 39585
    :cond_15
    const/4 v13, 0x0

    :goto_17
    const/16 v0, 0x9

    if-le v14, v0, :cond_17

    if-ge v15, v12, :cond_17

    .line 39586
    aget-byte v1, p1, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_16

    .line 39587
    aget-byte v1, p1, v15

    add-int/lit8 v15, v15, 0x1

    :cond_16
    mul-int/lit8 v0, v13, 0xa

    add-int/lit8 v13, v1, -0x30

    add-int/2addr v13, v0

    add-int/lit8 v14, v14, -0x1

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-lez v14, :cond_19

    if-ge v15, v12, :cond_19

    .line 39588
    aget-byte v1, p1, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_18

    .line 39589
    aget-byte v1, p1, v15

    add-int/lit8 v15, v15, 0x1

    :cond_18
    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v2, v1, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v14, v14, -0x1

    goto :goto_18

    :cond_19
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v0, v13

    mul-double/2addr v14, v0

    int-to-double v0, v2

    add-double/2addr v0, v14

    .line 39590
    if-ge v11, v12, :cond_1d

    aget-byte v13, p1, v11

    const/16 v2, 0x45

    if-eq v13, v2, :cond_1a

    aget-byte v13, p1, v11

    const/16 v2, 0x65

    if-ne v13, v2, :cond_1d

    :cond_1a
    add-int/lit8 v13, v11, 0x1

    .line 39591
    if-ge v13, v12, :cond_1b

    aget-byte v11, p1, v13

    const/16 v2, 0x2d

    if-ne v11, v2, :cond_1b

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    .line 39592
    :goto_19
    if-ge v13, v12, :cond_1e

    aget-byte v2, p1, v13

    int-to-char v2, v2

    invoke-static {v2}, LX/0Kq;->B(C)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 39593
    mul-int/lit8 v11, v11, 0xa

    aget-byte v2, p1, v13

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v11, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    .line 39594
    :cond_1b
    if-ge v13, v12, :cond_1c

    aget-byte v11, p1, v13

    const/16 v2, 0x2b

    if-ne v11, v2, :cond_1c

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    const/4 v14, 0x0

    const/4 v11, 0x0

    goto :goto_19

    :cond_1d
    const/4 v11, 0x0

    const/4 v14, 0x0

    :cond_1e
    if-eqz v14, :cond_22

    sub-int/2addr v3, v11

    :goto_1a
    if-gez v3, :cond_21

    const/16 v17, 0x1

    neg-int v3, v3

    .line 39595
    :goto_1b
    sget v2, LX/0Kq;->C:I

    if-le v3, v2, :cond_1f

    .line 39596
    sget v3, LX/0Kq;->C:I

    .line 39597
    :cond_1f
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x0

    :goto_1c
    if-eqz v3, :cond_23

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_20

    .line 39598
    sget-object v2, LX/0Kq;->D:[D

    aget-wide v11, v2, v13

    mul-double/2addr v14, v11

    :cond_20
    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_21
    const/16 v17, 0x0

    goto :goto_1b

    :cond_22
    add-int/2addr v3, v11

    goto :goto_1a

    :cond_23
    if-eqz v17, :cond_24

    div-double/2addr v0, v14

    goto/16 :goto_12

    :cond_24
    mul-double/2addr v0, v14

    goto/16 :goto_12

    .line 39599
    :cond_25
    sub-int/2addr v3, v14

    goto/16 :goto_11

    :cond_26
    add-int/lit8 v14, v3, -0x1

    move v3, v2

    goto/16 :goto_10

    :cond_27
    move v2, v3

    :cond_28
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_29
    if-ge v11, v12, :cond_2a

    aget-byte v1, p1, v11

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2a

    add-int/lit8 v11, v11, 0x1

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_e

    .line 39600
    :cond_2b
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_0

    .line 39601
    aget-byte v1, p1, v7

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2c

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v10, v10, -0x401

    goto/16 :goto_5

    .line 39602
    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 39603
    :cond_2e
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_2f
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_30
    const/16 v23, 0x0

    goto/16 :goto_0
.end method
