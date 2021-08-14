.class public final LX/Ct5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Ct5;->A01:D

    .line 9
    .line 10
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/Ct5;->A00:D

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Ct5;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [D

    .line 22
    .line 23
    iput-object v0, p0, LX/Ct5;->A03:[D

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v2, v11, LX/Ct5;->A02:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v14, 0x1

    .line 6
    if-gt v2, v14, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v2, v11, LX/Ct5;->A01:D

    .line 17
    .line 18
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v2, v11, LX/Ct5;->A00:D

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v5, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-object v0, v11, LX/Ct5;->A03:[D

    .line 33
    .line 34
    aget-wide v0, v0, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v11, LX/Ct5;->A03:[D

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([DII)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v11, LX/Ct5;->A03:[D

    .line 43
    .line 44
    iget v3, v11, LX/Ct5;->A02:I

    .line 45
    .line 46
    sub-int v0, v3, v14

    .line 47
    .line 48
    aget-wide v4, v6, v0

    .line 49
    .line 50
    aget-wide v7, v6, v1

    .line 51
    .line 52
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-double v15, v7, v4

    .line 58
    .line 59
    add-double/2addr v15, v0

    .line 60
    :goto_1
    if-ge v14, v3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v14, -0x1

    .line 63
    .line 64
    aget-wide v12, v6, v0

    .line 65
    .line 66
    aget-wide v9, v6, v14

    .line 67
    .line 68
    sub-double v1, v9, v12

    .line 69
    .line 70
    cmpl-double v0, v1, v15

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    move-wide v15, v1

    .line 75
    move-wide v4, v12

    .line 76
    move-wide v7, v9

    .line 77
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 81
    .line 82
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    .line 83
    .line 84
    iget-wide v0, v11, LX/Ct5;->A01:D

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v7, v8}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 90
    .line 91
    iget-wide v0, v11, LX/Ct5;->A00:D

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v3, v2}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 97
    .line 98
    .line 99
    return-object v6
    .line 100
.end method

.method public final A01(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 5

    .line 0
    iget-wide v3, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    iget-wide v1, p0, LX/Ct5;->A00:D

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput-wide v3, p0, LX/Ct5;->A00:D

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, LX/Ct5;->A01:D

    .line 11
    .line 12
    cmpg-double v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iput-wide v3, p0, LX/Ct5;->A01:D

    .line 17
    .line 18
    :cond_1
    iget v3, p0, LX/Ct5;->A02:I

    .line 19
    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    iget-object v2, p0, LX/Ct5;->A03:[D

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    new-array v1, v1, [D

    .line 31
    .line 32
    iput-object v1, p0, LX/Ct5;->A03:[D

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, LX/Ct5;->A03:[D

    .line 39
    .line 40
    iget v2, p0, LX/Ct5;->A02:I

    .line 41
    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/Ct5;->A02:I

    .line 45
    .line 46
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 47
    .line 48
    aput-wide v0, v3, v2

    .line 49
    .line 50
    return-void
    .line 51
.end method
