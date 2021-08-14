.class public final LX/OVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:F

.field public static final A0G:[F

.field public static final A0H:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Z

.field public A0D:I

.field public A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-float v0, v2

    .line 20
    sput v0, LX/OVT;->A0F:F

    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    new-array v10, v0, [F

    .line 25
    .line 26
    sput-object v10, LX/OVT;->A0G:[F

    .line 27
    .line 28
    new-array v9, v0, [F

    .line 29
    .line 30
    sput-object v9, LX/OVT;->A0H:[F

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x64

    .line 38
    .line 39
    const/high16 v19, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v8, v0, :cond_4

    .line 42
    .line 43
    int-to-float v11, v8

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v11, v0

    .line 47
    const/high16 v12, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_1
    sub-float v7, v12, v21

    .line 50
    .line 51
    const/high16 v18, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v7, v7, v18

    .line 54
    .line 55
    add-float v7, v7, v21

    .line 56
    .line 57
    const/high16 v17, 0x40400000    # 3.0f

    .line 58
    .line 59
    mul-float v6, v7, v17

    .line 60
    .line 61
    sub-float v5, v19, v7

    .line 62
    .line 63
    mul-float/2addr v6, v5

    .line 64
    const v0, 0x3e333333    # 0.175f

    .line 65
    .line 66
    .line 67
    mul-float v4, v5, v0

    .line 68
    .line 69
    const v16, 0x3eb33334    # 0.35000002f

    .line 70
    .line 71
    .line 72
    mul-float v0, v7, v16

    .line 73
    .line 74
    add-float/2addr v4, v0

    .line 75
    mul-float/2addr v4, v6

    .line 76
    mul-float v3, v7, v7

    .line 77
    .line 78
    mul-float/2addr v3, v7

    .line 79
    add-float/2addr v4, v3

    .line 80
    sub-float v0, v4, v11

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v1, v0

    .line 87
    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v0, v1, v14

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    const/high16 v13, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float/2addr v5, v13

    .line 99
    add-float/2addr v5, v7

    .line 100
    mul-float/2addr v6, v5

    .line 101
    add-float/2addr v6, v3

    .line 102
    aput v6, v10, v8

    .line 103
    .line 104
    const/high16 v12, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_2
    sub-float v7, v12, v20

    .line 107
    .line 108
    div-float v7, v7, v18

    .line 109
    .line 110
    add-float v7, v7, v20

    .line 111
    .line 112
    mul-float v6, v7, v17

    .line 113
    .line 114
    sub-float v5, v19, v7

    .line 115
    .line 116
    mul-float/2addr v6, v5

    .line 117
    mul-float v4, v5, v13

    .line 118
    .line 119
    add-float/2addr v4, v7

    .line 120
    mul-float/2addr v4, v6

    .line 121
    mul-float v3, v7, v7

    .line 122
    .line 123
    mul-float/2addr v3, v7

    .line 124
    add-float/2addr v4, v3

    .line 125
    sub-float v0, v4, v11

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-double v1, v0

    .line 132
    cmpg-double v0, v1, v14

    .line 133
    .line 134
    if-gez v0, :cond_0

    .line 135
    .line 136
    const v0, 0x3e333333    # 0.175f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v5, v0

    .line 140
    mul-float v7, v7, v16

    .line 141
    .line 142
    add-float/2addr v5, v7

    .line 143
    mul-float/2addr v6, v5

    .line 144
    add-float/2addr v6, v3

    .line 145
    aput v6, v9, v8

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    cmpl-float v0, v4, v11

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    move v12, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move/from16 v20, v7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    cmpl-float v0, v4, v11

    .line 160
    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    move v12, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move/from16 v21, v7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    aput v19, v9, v0

    .line 169
    .line 170
    aput v19, v10, v0

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/OVT;->A02:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/OVT;->A09:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/OVT;->A0C:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v0, 0x43200000    # 160.0f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    const v0, 0x43c10b3d

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    const v0, 0x3f570a3d    # 0.84f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    iput v1, p0, LX/OVT;->A03:F

    .line 37
    .line 38
    return-void
.end method

.method private A00(I)D
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const v0, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    iget v8, p0, LX/OVT;->A02:F

    .line 10
    .line 11
    iget v0, p0, LX/OVT;->A03:F

    .line 12
    .line 13
    mul-float/2addr v8, v0

    .line 14
    div-float/2addr v1, v8

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sget v0, LX/OVT;->A0F:F

    .line 21
    .line 22
    float-to-double v4, v0

    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double v0, v4, v2

    .line 26
    .line 27
    float-to-double v2, v8

    .line 28
    div-double/2addr v4, v0

    .line 29
    mul-double/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-double/2addr v2, v0

    .line 35
    return-wide v2
    .line 36
.end method

.method private A01()V
    .locals 7

    .line 0
    iget v6, p0, LX/OVT;->A0A:I

    .line 1
    .line 2
    mul-int v0, v6, v6

    .line 3
    .line 4
    int-to-float v5, v0

    .line 5
    iget v0, p0, LX/OVT;->A01:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v0, v4

    .line 14
    div-float/2addr v5, v0

    .line 15
    int-to-float v3, v6

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/OVT;->A07:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    cmpl-float v0, v5, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    neg-float v1, v1

    .line 28
    mul-float/2addr v1, v3

    .line 29
    mul-float/2addr v1, v3

    .line 30
    mul-float v0, v2, v4

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    iput v1, p0, LX/OVT;->A01:F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :cond_0
    float-to-int v0, v5

    .line 37
    iput v0, p0, LX/OVT;->A07:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, LX/OVT;->A09:I

    .line 41
    .line 42
    iget v1, p0, LX/OVT;->A08:I

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    neg-float v5, v5

    .line 47
    :cond_1
    float-to-int v0, v5

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/OVT;->A06:I

    .line 50
    .line 51
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    mul-float/2addr v3, v0

    .line 54
    iget v0, p0, LX/OVT;->A01:F

    .line 55
    .line 56
    div-float/2addr v3, v0

    .line 57
    float-to-int v0, v3

    .line 58
    neg-int v0, v0

    .line 59
    iput v0, p0, LX/OVT;->A05:I

    .line 60
    .line 61
    return-void
.end method

.method private A02(III)V
    .locals 7

    .line 0
    sub-int/2addr p2, p1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    int-to-float v1, p3

    .line 3
    int-to-float v0, p2

    .line 4
    div-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/high16 v5, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float v0, v6, v5

    .line 12
    .line 13
    float-to-int v1, v0

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    div-float/2addr v4, v5

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    int-to-float v2, v3

    .line 23
    div-float/2addr v2, v5

    .line 24
    sget-object v0, LX/OVT;->A0H:[F

    .line 25
    .line 26
    aget v1, v0, v1

    .line 27
    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    sub-float/2addr v6, v4

    .line 31
    sub-float/2addr v2, v4

    .line 32
    div-float/2addr v6, v2

    .line 33
    sub-float/2addr v0, v1

    .line 34
    mul-float/2addr v6, v0

    .line 35
    add-float/2addr v1, v6

    .line 36
    iget v0, p0, LX/OVT;->A05:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, LX/OVT;->A05:I

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/OVT;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OVT;->A0C:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/OVT;->A09:I

    .line 5
    .line 6
    iput p1, p0, LX/OVT;->A08:I

    .line 7
    .line 8
    iput p2, p0, LX/OVT;->A06:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/high16 v4, -0x3b060000    # -2000.0f

    .line 16
    .line 17
    :cond_0
    iput v4, p0, LX/OVT;->A01:F

    .line 18
    .line 19
    neg-int v0, p1

    .line 20
    iput v0, p0, LX/OVT;->A0A:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/OVT;->A07:I

    .line 27
    .line 28
    int-to-double v2, p1

    .line 29
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 30
    .line 31
    mul-double/2addr v2, v0

    .line 32
    float-to-double v0, v4

    .line 33
    div-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-int v0, v2

    .line 45
    iput v0, p0, LX/OVT;->A05:I

    .line 46
    .line 47
    return-void
.end method

.method public static A04(LX/OVT;IIII)V
    .locals 13

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move v9, p1

    .line 6
    move-object v8, p0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    if-ge p1, v12, :cond_0

    .line 10
    .line 11
    const-string v1, "OverScroller"

    .line 12
    .line 13
    const-string v0, "startAfterEdge called from a valid position"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, LX/OVT;->A0C:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    if-le p1, v12, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_1
    move v5, p2

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    move v5, v12

    .line 29
    :cond_2
    sub-int v1, p1, v5

    .line 30
    .line 31
    mul-int v0, v1, p4

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_3
    if-eqz v2, :cond_6

    .line 37
    .line 38
    move v0, v10

    .line 39
    if-nez p4, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_4
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 43
    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 47
    .line 48
    :cond_5
    iput v1, p0, LX/OVT;->A01:F

    .line 49
    .line 50
    move v6, v1

    .line 51
    neg-int v0, v10

    .line 52
    int-to-float v7, v0

    .line 53
    div-float/2addr v7, v1

    .line 54
    mul-int v10, p4, p4

    .line 55
    .line 56
    int-to-float v1, v10

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v1, v4

    .line 65
    sub-int v0, v5, p1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    float-to-double v2, v1

    .line 74
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    mul-double/2addr v2, v0

    .line 77
    float-to-double v0, v4

    .line 78
    div-double/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v4, v0

    .line 84
    iget-wide v2, p0, LX/OVT;->A0B:J

    .line 85
    .line 86
    sub-float v1, v4, v7

    .line 87
    .line 88
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    sub-long/2addr v2, v0

    .line 94
    iput-wide v2, p0, LX/OVT;->A0B:J

    .line 95
    .line 96
    iput v5, p0, LX/OVT;->A08:I

    .line 97
    .line 98
    neg-float v0, v6

    .line 99
    mul-float/2addr v0, v4

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, LX/OVT;->A0A:I

    .line 102
    .line 103
    invoke-direct {p0}, LX/OVT;->A01()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, v10}, LX/OVT;->A00(I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v1, v0

    .line 116
    cmpl-double v0, v3, v1

    .line 117
    .line 118
    if-lez v0, :cond_9

    .line 119
    .line 120
    move v11, p1

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    move v11, p2

    .line 124
    :cond_7
    if-eqz v6, :cond_8

    .line 125
    .line 126
    move v12, p1

    .line 127
    :cond_8
    iget p0, p0, LX/OVT;->A07:I

    .line 128
    .line 129
    invoke-virtual/range {v8 .. v13}, LX/OVT;->A06(IIIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-static {p0, p1, v5}, LX/OVT;->A03(LX/OVT;II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget v0, p0, LX/OVT;->A06:I

    .line 1
    .line 2
    iput v0, p0, LX/OVT;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/OVT;->A0C:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A06(IIIII)V
    .locals 7

    .line 0
    iput p5, p0, LX/OVT;->A07:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/OVT;->A0C:Z

    .line 4
    .line 5
    iput p2, p0, LX/OVT;->A0A:I

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    iput v2, p0, LX/OVT;->A00:F

    .line 9
    .line 10
    iput v3, p0, LX/OVT;->A0E:I

    .line 11
    .line 12
    iput v3, p0, LX/OVT;->A05:I

    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/OVT;->A0B:J

    .line 19
    .line 20
    iput p1, p0, LX/OVT;->A08:I

    .line 21
    .line 22
    iput p1, p0, LX/OVT;->A04:I

    .line 23
    .line 24
    if-gt p1, p4, :cond_3

    .line 25
    .line 26
    if-lt p1, p3, :cond_3

    .line 27
    .line 28
    iput v3, p0, LX/OVT;->A09:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v3, v0

    .line 39
    const v0, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v3, v0

    .line 43
    iget v1, p0, LX/OVT;->A02:F

    .line 44
    .line 45
    iget v0, p0, LX/OVT;->A03:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    div-float/2addr v3, v1

    .line 49
    float-to-double v0, v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sget v0, LX/OVT;->A0F:F

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double/2addr v0, v3

    .line 60
    div-double/2addr v5, v0

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v0, v3

    .line 71
    double-to-int v3, v0

    .line 72
    iput v3, p0, LX/OVT;->A0E:I

    .line 73
    .line 74
    iput v3, p0, LX/OVT;->A05:I

    .line 75
    .line 76
    invoke-direct {p0, p2}, LX/OVT;->A00(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-double v2, v2

    .line 85
    mul-double/2addr v0, v2

    .line 86
    double-to-int v2, v0

    .line 87
    iput v2, p0, LX/OVT;->A0D:I

    .line 88
    .line 89
    add-int v0, p1, v2

    .line 90
    .line 91
    iput v0, p0, LX/OVT;->A06:I

    .line 92
    .line 93
    if-ge v0, p3, :cond_1

    .line 94
    .line 95
    invoke-direct {p0, p1, v0, p3}, LX/OVT;->A02(III)V

    .line 96
    .line 97
    .line 98
    iput p3, p0, LX/OVT;->A06:I

    .line 99
    .line 100
    :cond_1
    iget v0, p0, LX/OVT;->A06:I

    .line 101
    .line 102
    if-le v0, p4, :cond_2

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, p4}, LX/OVT;->A02(III)V

    .line 105
    .line 106
    .line 107
    iput p4, p0, LX/OVT;->A06:I

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-static {p0, p1, p3, p4, p2}, LX/OVT;->A04(LX/OVT;IIII)V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A07()Z
    .locals 6

    .line 0
    iget v2, p0, LX/OVT;->A09:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    if-eq v2, v5, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LX/OVT;->A0B:J

    .line 12
    .line 13
    iget v0, p0, LX/OVT;->A05:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/OVT;->A0B:J

    .line 18
    .line 19
    iget v1, p0, LX/OVT;->A06:I

    .line 20
    .line 21
    iget v0, p0, LX/OVT;->A08:I

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/OVT;->A03(LX/OVT;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/OVT;->A08()Z

    .line 27
    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    iget v4, p0, LX/OVT;->A05:I

    .line 31
    .line 32
    iget v0, p0, LX/OVT;->A0E:I

    .line 33
    .line 34
    if-ge v4, v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, LX/OVT;->A06:I

    .line 37
    .line 38
    iput v0, p0, LX/OVT;->A08:I

    .line 39
    .line 40
    iget v0, p0, LX/OVT;->A00:F

    .line 41
    .line 42
    float-to-int v1, v0

    .line 43
    iput v1, p0, LX/OVT;->A0A:I

    .line 44
    .line 45
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 50
    .line 51
    :cond_2
    iput v0, p0, LX/OVT;->A01:F

    .line 52
    .line 53
    iget-wide v2, p0, LX/OVT;->A0B:J

    .line 54
    .line 55
    int-to-long v0, v4

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, LX/OVT;->A0B:J

    .line 58
    .line 59
    invoke-direct {p0}, LX/OVT;->A01()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v1
    .line 64
    .line 65
    .line 66
.end method

.method public final A08()Z
    .locals 11

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-wide v2, p0, LX/OVT;->A0B:J

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    iget v7, p0, LX/OVT;->A05:I

    .line 8
    .line 9
    int-to-long v3, v7

    .line 10
    cmp-long v2, v0, v3

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget v5, p0, LX/OVT;->A09:I

    .line 19
    .line 20
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v5, v8, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    long-to-float v3, v0

    .line 33
    div-float/2addr v3, v10

    .line 34
    iget v0, p0, LX/OVT;->A0A:I

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    iget v1, p0, LX/OVT;->A01:F

    .line 38
    .line 39
    mul-float/2addr v1, v3

    .line 40
    add-float v0, v2, v1

    .line 41
    .line 42
    iput v0, p0, LX/OVT;->A00:F

    .line 43
    .line 44
    mul-float/2addr v2, v3

    .line 45
    mul-float/2addr v1, v3

    .line 46
    div-float/2addr v1, v6

    .line 47
    add-float/2addr v2, v1

    .line 48
    float-to-double v2, v2

    .line 49
    :cond_1
    :goto_0
    iget v4, p0, LX/OVT;->A08:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    add-int/2addr v4, v0

    .line 57
    iput v4, p0, LX/OVT;->A04:I

    .line 58
    .line 59
    return v8

    .line 60
    :cond_2
    long-to-float v5, v0

    .line 61
    int-to-float v0, v7

    .line 62
    div-float/2addr v5, v0

    .line 63
    mul-float v4, v5, v5

    .line 64
    .line 65
    iget v0, p0, LX/OVT;->A0A:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v0, p0, LX/OVT;->A07:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    .line 78
    mul-float/2addr v0, v4

    .line 79
    mul-float/2addr v6, v5

    .line 80
    mul-float/2addr v6, v4

    .line 81
    sub-float/2addr v0, v6

    .line 82
    mul-float/2addr v0, v1

    .line 83
    float-to-double v2, v0

    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    neg-float v0, v5

    .line 88
    add-float/2addr v0, v4

    .line 89
    mul-float/2addr v1, v0

    .line 90
    iput v1, p0, LX/OVT;->A00:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    long-to-float v9, v0

    .line 94
    iget v0, p0, LX/OVT;->A0E:I

    .line 95
    .line 96
    int-to-float v7, v0

    .line 97
    div-float/2addr v9, v7

    .line 98
    const/high16 v6, 0x42c80000    # 100.0f

    .line 99
    .line 100
    mul-float v0, v9, v6

    .line 101
    .line 102
    float-to-int v5, v0

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x64

    .line 107
    .line 108
    if-ge v5, v0, :cond_4

    .line 109
    .line 110
    int-to-float v4, v5

    .line 111
    div-float/2addr v4, v6

    .line 112
    add-int/lit8 v1, v5, 0x1

    .line 113
    .line 114
    int-to-float v3, v1

    .line 115
    div-float/2addr v3, v6

    .line 116
    sget-object v0, LX/OVT;->A0G:[F

    .line 117
    .line 118
    aget v2, v0, v5

    .line 119
    .line 120
    aget v1, v0, v1

    .line 121
    .line 122
    sub-float/2addr v1, v2

    .line 123
    sub-float/2addr v3, v4

    .line 124
    div-float/2addr v1, v3

    .line 125
    sub-float/2addr v9, v4

    .line 126
    mul-float/2addr v9, v1

    .line 127
    add-float/2addr v2, v9

    .line 128
    :cond_4
    iget v0, p0, LX/OVT;->A0D:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v2, v0

    .line 132
    float-to-double v2, v2

    .line 133
    mul-float/2addr v1, v0

    .line 134
    div-float/2addr v1, v7

    .line 135
    mul-float/2addr v1, v10

    .line 136
    iput v1, p0, LX/OVT;->A00:F

    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method
