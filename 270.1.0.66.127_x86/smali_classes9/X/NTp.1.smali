.class public final LX/NTp;
.super LX/NUB;
.source ""


# static fields
.field public static A0c:Landroid/os/Vibrator;

.field public static A0d:Z

.field public static final A0e:Landroid/graphics/Matrix;

.field public static final A0f:Landroid/graphics/Paint;

.field public static final A0g:Landroid/graphics/Path;

.field public static final A0h:LX/3h7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/view/View;

.field public A0H:LX/NUI;

.field public A0I:Lcom/facebook/android/maps/model/LatLng;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:LX/LvJ;

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:I

.field public final A0Z:[F

.field public final A0a:[F

.field public final A0b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NTp;->A0e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/NTp;->A0f:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/NTp;->A0g:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v0, LX/3h7;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/NTp;->A0h:LX/3h7;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/NTr;LX/LvL;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/NUB;-><init>(LX/NTr;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/NTp;->A0b:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/NTp;->A0a:[F

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/NTp;->A0Z:[F

    .line 15
    .line 16
    iget-object v2, p2, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    iput-object v2, p0, LX/NTp;->A0I:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    iput-wide v0, p0, LX/NTq;->A00:D

    .line 28
    .line 29
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    iput-wide v0, p0, LX/NTq;->A01:D

    .line 37
    .line 38
    iget-object v0, p2, LX/LvL;->A01:LX/LvJ;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/high16 v2, 0x43700000    # 240.0f

    .line 43
    .line 44
    const-string v0, "hue_"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/LvG;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/LvG;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/LvH;->A02(Ljava/lang/String;LX/LvK;)LX/LvJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iput-object v0, p0, LX/NTp;->A0V:LX/LvJ;

    .line 60
    .line 61
    iget-boolean v0, p2, LX/LvL;->A05:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/NTp;->A0M:Z

    .line 64
    .line 65
    iget-object v0, p2, LX/LvL;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/NTp;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p2, LX/LvL;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/NTp;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v0, p0, LX/NTp;->A00:F

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/NTq;->A04:Z

    .line 79
    .line 80
    iget v0, p2, LX/LvL;->A00:F

    .line 81
    .line 82
    iput v0, p0, LX/NTq;->A02:F

    .line 83
    .line 84
    iget-object v2, p0, LX/NTp;->A0a:[F

    .line 85
    .line 86
    iget-object v1, p2, LX/LvL;->A06:[F

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aget v0, v1, v4

    .line 90
    .line 91
    aput v0, v2, v4

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v0, v1, v3

    .line 95
    .line 96
    aput v0, v2, v3

    .line 97
    .line 98
    iget-object v2, p0, LX/NTp;->A0b:[F

    .line 99
    .line 100
    iget-object v1, p2, LX/LvL;->A07:[F

    .line 101
    .line 102
    aget v0, v1, v4

    .line 103
    .line 104
    aput v0, v2, v4

    .line 105
    .line 106
    aget v0, v1, v3

    .line 107
    .line 108
    aput v0, v2, v3

    .line 109
    .line 110
    iget v1, p0, LX/NTq;->A0B:F

    .line 111
    .line 112
    const/high16 v0, 0x42400000    # 48.0f

    .line 113
    .line 114
    mul-float/2addr v0, v1

    .line 115
    iput v0, p0, LX/NTp;->A0X:F

    .line 116
    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, LX/NTp;->A0Y:I

    .line 122
    .line 123
    const/high16 v0, 0x40a00000    # 5.0f

    .line 124
    .line 125
    mul-float/2addr v1, v0

    .line 126
    iput v1, p0, LX/NTp;->A0W:F

    .line 127
    .line 128
    invoke-direct {p0}, LX/NTp;->A00()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NTp;->A0V:LX/LvJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v6, v0

    .line 9
    iget-object v0, p0, LX/NTp;->A0a:[F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget v0, v0, v7

    .line 13
    .line 14
    mul-float/2addr v0, v6

    .line 15
    iput v0, p0, LX/NTp;->A06:F

    .line 16
    .line 17
    sub-float v0, v6, v0

    .line 18
    .line 19
    iput v0, p0, LX/NTp;->A07:F

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v0, p0, LX/NTp;->A0a:[F

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    mul-float/2addr v0, v5

    .line 32
    iput v0, p0, LX/NTp;->A09:F

    .line 33
    .line 34
    sub-float v0, v5, v0

    .line 35
    .line 36
    iput v0, p0, LX/NTp;->A01:F

    .line 37
    .line 38
    iget-object v1, p0, LX/NTp;->A0b:[F

    .line 39
    .line 40
    aget v0, v1, v7

    .line 41
    .line 42
    mul-float/2addr v0, v6

    .line 43
    iput v0, p0, LX/NTp;->A04:F

    .line 44
    .line 45
    aget v0, v1, v4

    .line 46
    .line 47
    mul-float/2addr v0, v5

    .line 48
    iput v0, p0, LX/NTp;->A0A:F

    .line 49
    .line 50
    iget v3, p0, LX/NTp;->A0X:F

    .line 51
    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v6, v3

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    sub-float v0, v3, v6

    .line 60
    .line 61
    div-float/2addr v0, v2

    .line 62
    iput v0, p0, LX/NTp;->A05:F

    .line 63
    .line 64
    :goto_0
    cmpg-float v0, v5, v3

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    sub-float/2addr v3, v5

    .line 69
    div-float/2addr v3, v2

    .line 70
    iput v3, p0, LX/NTp;->A0B:F

    .line 71
    .line 72
    :goto_1
    sget-object v0, LX/NTp;->A0e:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/NTq;->A09:[F

    .line 78
    .line 79
    iget v1, p0, LX/NTp;->A06:F

    .line 80
    .line 81
    iget v0, p0, LX/NTp;->A04:F

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    aput v1, v2, v7

    .line 85
    .line 86
    iget v1, p0, LX/NTp;->A09:F

    .line 87
    .line 88
    iget v0, p0, LX/NTp;->A0A:F

    .line 89
    .line 90
    sub-float/2addr v1, v0

    .line 91
    aput v1, v2, v4

    .line 92
    .line 93
    sget-object v0, LX/NTp;->A0e:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/NTp;->A0E:I

    .line 99
    .line 100
    int-to-float v2, v0

    .line 101
    iget v0, p0, LX/NTp;->A0W:F

    .line 102
    .line 103
    add-float/2addr v2, v0

    .line 104
    iget-object v1, p0, LX/NTq;->A09:[F

    .line 105
    .line 106
    aget v0, v1, v4

    .line 107
    .line 108
    add-float/2addr v2, v0

    .line 109
    iput v2, p0, LX/NTp;->A0U:F

    .line 110
    .line 111
    iget v0, p0, LX/NTp;->A0F:I

    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    int-to-float v2, v0

    .line 116
    aget v1, v1, v7

    .line 117
    .line 118
    add-float v0, v2, v1

    .line 119
    .line 120
    iput v0, p0, LX/NTp;->A0S:F

    .line 121
    .line 122
    sub-float/2addr v2, v1

    .line 123
    iput v2, p0, LX/NTp;->A0T:F

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iput v1, p0, LX/NTp;->A0B:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iput v1, p0, LX/NTp;->A05:F

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A01(LX/NTp;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/NTq;->A08:LX/6mK;

    .line 1
    .line 2
    iget v2, p0, LX/NTp;->A0C:F

    .line 3
    .line 4
    iget v1, p0, LX/NTp;->A0D:F

    .line 5
    .line 6
    iget-object v0, p0, LX/NTq;->A09:[F

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/6mK;->A0D(FF[F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/NTq;->A09:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    float-to-double v5, v0

    .line 17
    iput-wide v5, p0, LX/NTq;->A00:D

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    iput-wide v0, p0, LX/NTq;->A01:D

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/6mK;->A01(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v5, v6}, LX/6mK;->A00(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/NTp;->A0I:Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/NTp;)Z
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/NTp;->A0Q:Z

    .line 3
    .line 4
    const/16 v19, 0x1

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v12, LX/NTp;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, LX/NTp;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    const/16 v17, 0x1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    add-float/2addr v0, v0

    .line 22
    iput v0, v12, LX/NTp;->A08:F

    .line 23
    .line 24
    sget-object v11, LX/NTp;->A0h:LX/3h7;

    .line 25
    .line 26
    iget-wide v8, v12, LX/NTq;->A00:D

    .line 27
    .line 28
    iget-object v10, v12, LX/NTq;->A08:LX/6mK;

    .line 29
    .line 30
    iget v0, v12, LX/NTp;->A06:F

    .line 31
    .line 32
    invoke-virtual {v10, v0}, LX/6mK;->A05(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-double v6, v8, v0

    .line 37
    .line 38
    iput-wide v6, v11, LX/3h7;->A01:D

    .line 39
    .line 40
    iget v0, v12, LX/NTp;->A07:F

    .line 41
    .line 42
    invoke-virtual {v10, v0}, LX/6mK;->A05(F)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-double v13, v8, v0

    .line 47
    .line 48
    iput-wide v13, v11, LX/3h7;->A02:D

    .line 49
    .line 50
    iget-wide v4, v12, LX/NTq;->A01:D

    .line 51
    .line 52
    iget v0, v12, LX/NTp;->A09:F

    .line 53
    .line 54
    invoke-virtual {v10, v0}, LX/6mK;->A05(F)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double v2, v4, v0

    .line 59
    .line 60
    iput-wide v2, v11, LX/3h7;->A03:D

    .line 61
    .line 62
    iget v0, v12, LX/NTp;->A01:F

    .line 63
    .line 64
    invoke-virtual {v10, v0}, LX/6mK;->A05(F)D

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    add-double v0, v4, v15

    .line 69
    .line 70
    iput-wide v0, v11, LX/3h7;->A00:D

    .line 71
    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget v0, v12, LX/NTp;->A0U:F

    .line 75
    .line 76
    invoke-virtual {v10, v0}, LX/6mK;->A05(F)D

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    sub-double v0, v4, v15

    .line 81
    .line 82
    cmpg-double v15, v0, v2

    .line 83
    .line 84
    if-gez v15, :cond_1

    .line 85
    .line 86
    iput-wide v0, v11, LX/3h7;->A03:D

    .line 87
    .line 88
    :cond_1
    iget v0, v12, LX/NTp;->A0S:F

    .line 89
    .line 90
    invoke-virtual {v10, v0}, LX/6mK;->A05(F)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-double v0, v8, v2

    .line 95
    .line 96
    cmpg-double v2, v0, v6

    .line 97
    .line 98
    if-gez v2, :cond_2

    .line 99
    .line 100
    iput-wide v0, v11, LX/3h7;->A01:D

    .line 101
    .line 102
    :cond_2
    iget v0, v12, LX/NTp;->A0T:F

    .line 103
    .line 104
    invoke-virtual {v10, v0}, LX/6mK;->A05(F)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    add-double v0, v8, v2

    .line 109
    .line 110
    cmpg-double v2, v13, v0

    .line 111
    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    iput-wide v0, v11, LX/3h7;->A02:D

    .line 115
    .line 116
    :cond_3
    iget-object v2, v12, LX/NTq;->A09:[F

    .line 117
    .line 118
    invoke-virtual {v12, v11, v2}, LX/NTq;->A0G(LX/3h7;[F)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    return v18

    .line 125
    :cond_4
    const/16 v17, 0x0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    aget v1, v2, v18

    .line 129
    .line 130
    iget-boolean v0, v12, LX/NTp;->A0O:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    float-to-double v0, v1

    .line 135
    add-double/2addr v8, v0

    .line 136
    move-wide/from16 v23, v4

    .line 137
    .line 138
    move-object/from16 p0, v2

    .line 139
    .line 140
    move-object/from16 v20, v10

    .line 141
    .line 142
    move-wide/from16 v21, v8

    .line 143
    .line 144
    invoke-virtual/range {v20 .. v25}, LX/6mK;->A0B(DD[F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v12, LX/NTq;->A09:[F

    .line 148
    .line 149
    aget v0, v1, v18

    .line 150
    .line 151
    iput v0, v12, LX/NTp;->A0C:F

    .line 152
    .line 153
    aget v0, v1, v19

    .line 154
    .line 155
    iput v0, v12, LX/NTp;->A0D:F

    .line 156
    .line 157
    :cond_6
    return v19
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v13

    .line 6
    :try_start_0
    iget-object v0, v6, LX/NTp;->A0V:LX/LvJ;

    .line 7
    .line 8
    iget-object v7, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v0, v6, LX/NTp;->A0Q:Z

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, LX/NTp;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/NTp;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-static/range {p0 .. p0}, LX/NTp;->A02(LX/NTp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v2, LX/NTp;->A0f:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, v6, LX/NTp;->A00:F

    .line 36
    .line 37
    const/high16 v0, 0x437f0000    # 255.0f

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/NTp;->A0e:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget v2, v6, LX/NTp;->A0C:F

    .line 47
    .line 48
    iget v0, v6, LX/NTp;->A06:F

    .line 49
    .line 50
    sub-float/2addr v2, v0

    .line 51
    iget v1, v6, LX/NTp;->A0D:F

    .line 52
    .line 53
    iget v0, v6, LX/NTp;->A09:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    .line 58
    .line 59
    iget v2, v6, LX/NTp;->A08:F

    .line 60
    .line 61
    iget v1, v6, LX/NTp;->A0C:F

    .line 62
    .line 63
    iget v0, v6, LX/NTp;->A0D:F

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/NTp;->A0f:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-virtual {v4, v7, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xff

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v1, v6, LX/NTp;->A0Z:[F

    .line 83
    .line 84
    iget v0, v6, LX/NTp;->A04:F

    .line 85
    .line 86
    aput v0, v1, v15

    .line 87
    .line 88
    iget v0, v6, LX/NTp;->A0A:F

    .line 89
    .line 90
    aput v0, v1, v5

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iget v0, v6, LX/NTp;->A0F:I

    .line 100
    .line 101
    div-int/lit8 v7, v0, 0x2

    .line 102
    .line 103
    iget-boolean v0, v6, LX/NTp;->A0R:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v8, LX/NTp;->A0g:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/NTp;->A0Z:[F

    .line 113
    .line 114
    aget v2, v0, v15

    .line 115
    .line 116
    int-to-float v10, v7

    .line 117
    sub-float/2addr v2, v10

    .line 118
    aget v1, v0, v5

    .line 119
    .line 120
    iget v0, v6, LX/NTp;->A0E:I

    .line 121
    .line 122
    mul-int/2addr v0, v5

    .line 123
    int-to-float v0, v0

    .line 124
    sub-float/2addr v1, v0

    .line 125
    iget v0, v6, LX/NTp;->A0W:F

    .line 126
    .line 127
    int-to-float v9, v5

    .line 128
    mul-float/2addr v0, v9

    .line 129
    sub-float/2addr v1, v0

    .line 130
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/NTp;->A0Z:[F

    .line 134
    .line 135
    aget v2, v0, v15

    .line 136
    .line 137
    add-float/2addr v2, v10

    .line 138
    aget v1, v0, v5

    .line 139
    .line 140
    iget v0, v6, LX/NTp;->A0E:I

    .line 141
    .line 142
    mul-int/2addr v0, v5

    .line 143
    int-to-float v0, v0

    .line 144
    sub-float/2addr v1, v0

    .line 145
    iget v0, v6, LX/NTp;->A0W:F

    .line 146
    .line 147
    mul-float/2addr v0, v9

    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/NTp;->A0Z:[F

    .line 153
    .line 154
    aget v2, v0, v15

    .line 155
    .line 156
    add-float/2addr v2, v10

    .line 157
    aget v1, v0, v5

    .line 158
    .line 159
    iget v0, v6, LX/NTp;->A0W:F

    .line 160
    .line 161
    mul-float/2addr v0, v9

    .line 162
    sub-float/2addr v1, v0

    .line 163
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/NTp;->A0Z:[F

    .line 167
    .line 168
    aget v2, v0, v15

    .line 169
    .line 170
    iget v1, v6, LX/NTp;->A0W:F

    .line 171
    .line 172
    add-float/2addr v2, v1

    .line 173
    aget v0, v0, v5

    .line 174
    .line 175
    mul-float/2addr v1, v9

    .line 176
    sub-float/2addr v0, v1

    .line 177
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/NTp;->A0Z:[F

    .line 181
    .line 182
    aget v1, v0, v15

    .line 183
    .line 184
    aget v0, v0, v5

    .line 185
    .line 186
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/NTp;->A0Z:[F

    .line 190
    .line 191
    aget v2, v0, v15

    .line 192
    .line 193
    iget v1, v6, LX/NTp;->A0W:F

    .line 194
    .line 195
    sub-float/2addr v2, v1

    .line 196
    aget v0, v0, v5

    .line 197
    .line 198
    mul-float/2addr v1, v9

    .line 199
    sub-float/2addr v0, v1

    .line 200
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, LX/NTp;->A0Z:[F

    .line 204
    .line 205
    aget v2, v0, v15

    .line 206
    .line 207
    sub-float/2addr v2, v10

    .line 208
    aget v1, v0, v5

    .line 209
    .line 210
    iget v0, v6, LX/NTp;->A0W:F

    .line 211
    .line 212
    mul-float/2addr v0, v9

    .line 213
    sub-float/2addr v1, v0

    .line 214
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 218
    .line 219
    .line 220
    sget-object v8, LX/NTp;->A0f:Landroid/graphics/Paint;

    .line 221
    .line 222
    const/high16 v2, -0x1000000

    .line 223
    .line 224
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/NTp;->A0g:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v4, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v6, LX/NTp;->A0P:Z

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    const v0, -0x222223

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/NTp;->A0g:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v4, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v1, v6, LX/NTp;->A0Z:[F

    .line 255
    .line 256
    aget v2, v1, v15

    .line 257
    .line 258
    int-to-float v0, v7

    .line 259
    sub-float/2addr v2, v0

    .line 260
    aget v1, v1, v5

    .line 261
    .line 262
    iget v0, v6, LX/NTp;->A0E:I

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    sub-float/2addr v1, v0

    .line 266
    iget v0, v6, LX/NTp;->A0W:F

    .line 267
    .line 268
    sub-float/2addr v1, v0

    .line 269
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/NTp;->A0G:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LX/NTp;->A0G:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/NTp;->A0f:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, LX/6dR;->A0K:LX/6dR;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    sub-long/2addr v0, v11

    .line 295
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_4
    sget-object v2, LX/6dR;->A0N:LX/6dR;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    sub-long/2addr v0, v13

    .line 305
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v3

    .line 310
    sget-object v2, LX/6dR;->A0N:LX/6dR;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    sub-long/2addr v0, v13

    .line 317
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 318
    .line 319
    .line 320
    throw v3
    .line 321
    .line 322
.end method

.method public final A0M()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NTp;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NTq;->A03:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, LX/NTq;->A03:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/NTq;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/NTp;->A0Q:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0N()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NTp;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NTp;->A0M()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/NTr;->A0F(LX/NTq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0O()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NTp;->A0G:Landroid/view/View;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, -0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/NTp;->A0G:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, LX/NTp;->A0G:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 27
    .line 28
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 41
    .line 42
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/NTp;->A0G:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/NTp;->A0F:I

    .line 62
    .line 63
    iget-object v0, p0, LX/NTp;->A0G:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, LX/NTp;->A0E:I

    .line 70
    .line 71
    iget-object v1, p0, LX/NTp;->A0G:Landroid/view/View;

    .line 72
    .line 73
    iget v0, p0, LX/NTp;->A0F:I

    .line 74
    .line 75
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/NTp;->A00()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    iget v0, p0, LX/NTq;->A03:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    iput v1, p0, LX/NTq;->A03:I

    .line 90
    .line 91
    invoke-virtual {p0}, LX/NTq;->A06()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-boolean v7, p0, LX/NTp;->A0Q:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iput-boolean v7, p0, LX/NTp;->A0R:Z

    .line 98
    .line 99
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v0, p0, LX/NTq;->A06:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/NTp;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/NTp;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v6, p0, LX/NTp;->A0Y:I

    .line 127
    .line 128
    div-int/2addr v6, v2

    .line 129
    :goto_1
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, LX/NTq;->A06:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, LX/NTp;->A0Y:I

    .line 139
    .line 140
    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/NTp;->A0L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, -0x1000000

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 173
    .line 174
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, LX/NTp;->A0K:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-instance v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, p0, LX/NTq;->A06:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, LX/NTp;->A0Y:I

    .line 189
    .line 190
    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/NTp;->A0K:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    const v0, -0xbbbbbc

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 214
    .line 215
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iput-object v3, p0, LX/NTp;->A0G:Landroid/view/View;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    iget v6, p0, LX/NTp;->A0Y:I

    .line 223
    .line 224
    goto :goto_1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A0P(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NTp;->A0a:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput p1, v1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput p2, v1, v0

    .line 7
    .line 8
    invoke-direct {p0}, LX/NTp;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0Q(LX/LvJ;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/high16 v2, 0x43700000    # 240.0f

    .line 3
    .line 4
    const-string v0, "hue_"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/LvG;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/LvG;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/LvH;->A02(Ljava/lang/String;LX/LvK;)LX/LvJ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iput-object p1, p0, LX/NTp;->A0V:LX/LvJ;

    .line 20
    .line 21
    invoke-direct {p0}, LX/NTp;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
