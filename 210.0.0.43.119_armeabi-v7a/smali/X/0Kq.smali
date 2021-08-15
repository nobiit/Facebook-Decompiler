.class public final LX/0Kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[C

.field public static final C:I = 0x1ff

.field public static D:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39499
    const/16 v0, 0x9

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LX/0Kq;->D:[D

    .line 39500
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LX/0Kq;->B:[C

    return-void

    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x40c3880000000000L    # 10000.0
        0x4197d78400000000L    # 1.0E8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
.end method

.method public static B(C)Z
    .locals 1

    .line 39501
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(C)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39502
    :goto_0
    sget-object v0, LX/0Kq;->B:[C

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 39503
    sget-object v0, LX/0Kq;->B:[C

    aget-char v0, v0, v1

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static D([BIILX/0Ks;)J
    .locals 12

    .line 39504
    array-length v6, p0

    if-lt p1, v6, :cond_1

    :goto_0
    const-wide/16 v1, 0x0

    :cond_0
    :goto_1
    return-wide v1

    .line 39505
    :cond_1
    aget-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 39506
    if-ge p1, v6, :cond_2

    int-to-char v0, v3

    invoke-static {v0}, LX/0Kq;->C(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_6

    .line 39507
    aget-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x1

    .line 39508
    :goto_2
    if-eqz p2, :cond_3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_5

    :cond_3
    const/16 v0, 0x30

    if-ne v3, v0, :cond_5

    if-ge p1, v6, :cond_5

    aget-byte v1, p0, p1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_4

    aget-byte v1, p0, p1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_5

    .line 39509
    :cond_4
    const/4 v0, 0x1

    aget-byte v3, p0, v0

    add-int/lit8 p1, p1, 0x2

    const/16 p2, 0x10

    :cond_5
    if-lt p1, v6, :cond_8

    goto :goto_0

    :cond_6
    const/16 v0, 0x2b

    if-ne v3, v0, :cond_7

    .line 39510
    aget-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 39511
    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    .line 39512
    :cond_8
    if-nez p2, :cond_9

    const/16 v0, 0x30

    if-ne v3, v0, :cond_18

    const/16 p2, 0x8

    :cond_9
    :goto_3
    const-wide v9, 0x7fffffffffffffffL

    .line 39513
    int-to-long v0, p2

    rem-long v0, v9, v0

    long-to-int v5, v0

    .line 39514
    int-to-long v0, p2

    div-long/2addr v9, v0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt p1, v6, :cond_a

    .line 39515
    int-to-char v0, v3

    invoke-static {v0}, LX/0Kq;->B(C)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v3, -0x30

    int-to-byte v8, v0

    :goto_5
    if-lt v8, p2, :cond_e

    :cond_a
    if-gez v7, :cond_d

    if-eqz v11, :cond_c

    const-wide/high16 v1, -0x8000000000000000L

    .line 39516
    :cond_b
    :goto_6
    if-eqz p3, :cond_0

    goto :goto_1

    .line 39517
    :cond_c
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_b

    neg-long v1, v1

    goto :goto_6

    .line 39518
    :cond_e
    if-ltz v7, :cond_f

    cmp-long v0, v1, v9

    if-gtz v0, :cond_f

    cmp-long v0, v1, v9

    if-nez v0, :cond_11

    if-le v8, v5, :cond_11

    :cond_f
    const/4 v7, -0x1

    .line 39519
    :goto_7
    if-ge p1, v6, :cond_10

    aget-byte v3, p0, p1

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    int-to-long v3, p2

    mul-long/2addr v1, v3

    int-to-long v3, v8

    add-long/2addr v1, v3

    const/4 v7, 0x1

    goto :goto_7

    .line 39520
    :cond_12
    int-to-char v4, v3

    .line 39521
    const/16 v0, 0x61

    if-gt v0, v4, :cond_13

    const/16 v0, 0x7a

    if-le v4, v0, :cond_14

    :cond_13
    const/16 v0, 0x41

    if-gt v0, v4, :cond_17

    const/16 v0, 0x5a

    if-gt v4, v0, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 39522
    :goto_9
    if-eqz v0, :cond_a

    int-to-char v4, v3

    .line 39523
    const/16 v0, 0x41

    if-gt v0, v4, :cond_16

    const/16 v0, 0x5a

    if-gt v4, v0, :cond_16

    const/4 v0, 0x1

    .line 39524
    :goto_a
    if-eqz v0, :cond_15

    const/16 v0, 0x37

    :goto_b
    sub-int/2addr v3, v0

    int-to-byte v8, v3

    goto :goto_5

    :cond_15
    const/16 v0, 0x57

    goto :goto_b

    .line 39525
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 39526
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    .line 39527
    :cond_18
    const/16 p2, 0xa

    goto :goto_3
.end method
