.class public final LX/0dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0dv;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/0dv;Ljava/lang/String;[B)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0dv;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    .line 32
    .line 33
    :catch_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :catch_1
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    .line 36
    .line 37
    :catch_2
    const v1, -0x7fffffff

    .line 38
    .line 39
    .line 40
    :catch_3
    :goto_0
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    :try_start_7
    iget-object v0, p0, LX/0dv;->A00:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0

    .line 69
    :cond_3
    return v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 8

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {p0, p1, v1}, LX/0dv;->A00(LX/0dv;Ljava/lang/String;[B)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p3

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p5

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/0dv;->A02([BII[I[Ljava/lang/String;[J[F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A02([BII[I[Ljava/lang/String;[J[F)Z
    .locals 30

    move/from16 v10, p2

    .line 9616
    move-object/from16 v11, p1

    array-length v8, v11

    .line 9617
    move-object/from16 v28, p4

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v29, v0

    move-object/from16 v27, p5

    if-eqz p5, :cond_33

    .line 9618
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v25, v0

    :goto_0
    move-object/from16 v9, p6

    if-eqz p6, :cond_32

    .line 9619
    array-length v0, v9

    move/from16 v24, v0

    :goto_1
    move-object/from16 v26, p7

    if-eqz p7, :cond_31

    .line 9620
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v23, v0

    :goto_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v29

    if-ge v7, v0, :cond_34

    .line 9621
    aget v5, p4, v7

    and-int/lit16 v0, v5, 0x200

    const/16 v1, 0x22

    if-nez v0, :cond_30

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_0

    .line 9622
    aget-byte v0, p1, v10

    if-eq v0, v1, :cond_30

    and-int/lit16 v5, v5, -0x401

    :cond_0
    :goto_4
    and-int/lit16 v0, v5, 0xff

    int-to-char v2, v0

    move/from16 v3, p3

    if-lt v10, v3, :cond_1

    .line 9623
    const/4 v0, 0x0

    .line 9624
    return v0

    .line 9625
    :cond_1
    const/16 v22, -0x1

    and-int/lit16 v0, v5, 0x200

    move v12, v10

    if-nez v0, :cond_3

    .line 9626
    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_2

    .line 9627
    move v4, v10

    :goto_5
    if-ge v4, v3, :cond_5

    .line 9628
    aget-byte v0, p1, v4

    if-eq v0, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 9629
    :cond_2
    :goto_6
    aget-byte v1, p1, v12

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    if-ge v12, v3, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 9630
    :cond_3
    :goto_7
    if-ge v12, v3, :cond_4

    .line 9631
    aget-byte v1, p1, v12

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v4, v12, 0x1

    move/from16 v22, v12

    goto :goto_5

    .line 9632
    :cond_5
    if-gez v22, :cond_6

    move/from16 v22, v4

    :cond_6
    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_7

    :goto_8
    if-ge v4, v3, :cond_7

    .line 9633
    aget-byte v0, p1, v4

    if-ne v0, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    and-int/lit16 v0, v5, 0x7000

    if-eqz v0, :cond_19

    const/16 v21, 0x0

    move/from16 v0, v22

    if-ge v0, v8, :cond_8

    const/16 v21, 0x1

    :cond_8
    if-eqz v21, :cond_b

    .line 9634
    aget-byte v20, p1, v22

    const/4 v0, 0x0

    .line 9635
    aput-byte v0, p1, v22

    :goto_9
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_14

    move/from16 v0, v23

    if-ge v6, v0, :cond_14

    if-eqz p7, :cond_14

    .line 9636
    move v12, v10

    :goto_a
    if-ge v12, v8, :cond_c

    .line 9637
    aget-byte v0, p1, v12

    int-to-char v3, v0

    const/4 v2, 0x0

    .line 9638
    :goto_b
    sget-object v1, LX/0dm;->A01:[C

    array-length v0, v1

    if-ge v2, v0, :cond_a

    .line 9639
    aget-char v0, v1, v2

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    .line 9640
    :goto_c
    if-eqz v0, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 9641
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    .line 9642
    :cond_b
    const/16 v20, 0x0

    goto :goto_9

    .line 9643
    :cond_c
    const/16 v17, 0x2b

    const/16 v16, 0x2d

    const/4 v2, 0x1

    if-ge v12, v8, :cond_10

    .line 9644
    aget-byte v1, p1, v12

    move/from16 v0, v16

    if-ne v1, v0, :cond_10

    add-int/2addr v12, v2

    const/16 v19, 0x1

    .line 9645
    :goto_d
    const/4 v13, -0x1

    const/4 v2, 0x0

    :goto_e
    const/16 v15, 0x2e

    if-ge v12, v8, :cond_12

    .line 9646
    aget-byte v14, p1, v12

    int-to-char v3, v14

    .line 9647
    const/16 v0, 0x30

    if-gt v0, v3, :cond_d

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-le v3, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v0, :cond_f

    if-ne v14, v15, :cond_12

    if-gez v13, :cond_12

    move v13, v2

    :cond_f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 9648
    :cond_10
    if-ge v12, v8, :cond_11

    .line 9649
    aget-byte v1, p1, v12

    move/from16 v0, v17

    if-ne v1, v0, :cond_11

    add-int/lit8 v12, v12, 0x1

    :cond_11
    const/16 v19, 0x0

    goto :goto_d

    .line 9650
    :cond_12
    sub-int v3, v12, v2

    if-gez v13, :cond_2f

    move v13, v2

    :goto_f
    const/16 v1, 0x12

    if-le v2, v1, :cond_2e

    sub-int/2addr v13, v1

    :goto_10
    if-nez v1, :cond_1c

    const-wide/16 v2, 0x0

    .line 9651
    :goto_11
    if-eqz v19, :cond_13

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v0

    :cond_13
    double-to-float v0, v2

    .line 9652
    aput v0, p7, v6

    :cond_14
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_15

    move/from16 v0, v24

    if-ge v6, v0, :cond_15

    if-eqz p6, :cond_15

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1b

    .line 9653
    aget-byte v0, p1, v10

    int-to-long v0, v0

    aput-wide v0, p6, v6

    .line 9654
    :cond_15
    :goto_12
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_17

    move/from16 v0, v25

    if-ge v6, v0, :cond_17

    if-eqz p5, :cond_17

    .line 9655
    move v3, v8

    move v2, v10

    const/4 v1, 0x0

    .line 9656
    :goto_13
    if-ge v2, v8, :cond_16

    .line 9657
    aget-byte v0, p1, v2

    if-ne v0, v1, :cond_1a

    move v3, v2

    .line 9658
    :cond_16
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v10

    invoke-direct {v0, v11, v10, v3}, Ljava/lang/String;-><init>([BII)V

    .line 9659
    aput-object v0, p5, v6

    :cond_17
    if-eqz v21, :cond_18

    .line 9660
    aput-byte v20, p1, v22

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :cond_19
    add-int/lit8 v7, v7, 0x1

    move v10, v4

    goto/16 :goto_3

    .line 9661
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 9662
    :cond_1b
    invoke-static {v11, v10}, LX/0dm;->A00([BI)J

    move-result-wide v0

    aput-wide v0, p6, v6

    goto :goto_12

    .line 9663
    :cond_1c
    const/4 v2, 0x0

    :goto_14
    const/16 v0, 0x9

    if-le v1, v0, :cond_1e

    if-ge v3, v8, :cond_1e

    .line 9664
    aget-byte v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v15, :cond_1d

    .line 9665
    aget-byte v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1d
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    :goto_15
    if-lez v1, :cond_20

    if-ge v3, v8, :cond_20

    .line 9666
    aget-byte v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v15, :cond_1f

    .line 9667
    aget-byte v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v14, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_20
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, v2

    .line 9668
    mul-double/2addr v2, v0

    int-to-double v0, v14

    add-double/2addr v2, v0

    if-ge v12, v8, :cond_26

    .line 9669
    aget-byte v1, p1, v12

    const/16 v0, 0x45

    if-eq v1, v0, :cond_21

    const/16 v0, 0x65

    if-ne v1, v0, :cond_26

    :cond_21
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v8, :cond_24

    .line 9670
    aget-byte v1, p1, v12

    move/from16 v0, v16

    if-ne v1, v0, :cond_24

    const/16 v18, 0x1

    add-int v12, v12, v18

    const/16 v17, 0x1

    .line 9671
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-ge v12, v8, :cond_27

    .line 9672
    aget-byte v15, p1, v12

    int-to-char v14, v15

    const/16 v0, 0x30

    if-gt v0, v14, :cond_22

    const/16 v0, 0x39

    const/16 v16, 0x1

    if-le v14, v0, :cond_23

    .line 9673
    :cond_22
    const/16 v16, 0x0

    .line 9674
    :cond_23
    if-eqz v16, :cond_27

    mul-int/lit8 v1, v1, 0xa

    .line 9675
    add-int/lit8 v0, v15, -0x30

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 9676
    :cond_24
    const/16 v18, 0x1

    if-ge v12, v8, :cond_25

    .line 9677
    aget-byte v1, p1, v12

    move/from16 v0, v17

    if-ne v1, v0, :cond_25

    add-int/lit8 v12, v12, 0x1

    :cond_25
    const/16 v17, 0x0

    goto :goto_16

    .line 9678
    :cond_26
    const/16 v18, 0x1

    const/16 v17, 0x0

    const/4 v1, 0x0

    :cond_27
    if-eqz v17, :cond_2b

    sub-int/2addr v13, v1

    :goto_18
    if-gez v13, :cond_2a

    neg-int v13, v13

    .line 9679
    :goto_19
    const/16 v12, 0x1ff

    if-gt v13, v12, :cond_28

    .line 9680
    move v12, v13

    :cond_28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x0

    :goto_1a
    if-eqz v12, :cond_2c

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_29

    .line 9681
    sget-object v0, LX/0dm;->A00:[D

    aget-wide v0, v0, v13

    mul-double/2addr v14, v0

    :cond_29
    shr-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 9682
    :cond_2a
    const/16 v18, 0x0

    goto :goto_19

    :cond_2b
    add-int/2addr v13, v1

    goto :goto_18

    .line 9683
    :cond_2c
    if-eqz v18, :cond_2d

    div-double/2addr v2, v14

    goto/16 :goto_11

    :cond_2d
    mul-double/2addr v2, v14

    goto/16 :goto_11

    .line 9684
    :cond_2e
    sub-int/2addr v13, v2

    move v1, v2

    goto/16 :goto_10

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f

    .line 9685
    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 9686
    :cond_31
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 9687
    :cond_32
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 9688
    :cond_33
    const/16 v25, 0x0

    goto/16 :goto_0

    .line 9689
    :cond_34
    const/4 v0, 0x1

    return v0
.end method
