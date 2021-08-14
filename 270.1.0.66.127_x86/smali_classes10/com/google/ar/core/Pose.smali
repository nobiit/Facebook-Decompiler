.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field public final quaternion:Lcom/google/ar/core/Quaternion;

.field public final translation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/ar/core/Pose;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
    .line 17
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 2

    .line 2923338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923339
    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    .line 2923340
    iput-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    return-void
.end method

.method public constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    .line 2923341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923342
    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2923343
    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 10

    const/4 v2, 0x0

    .line 2923344
    aget v3, p1, v2

    const/4 v1, 0x1

    aget v4, p1, v1

    const/4 v0, 0x2

    aget v5, p1, v0

    aget v6, p2, v2

    aget v7, p2, v1

    aget v8, p2, v0

    const/4 v0, 0x3

    aget v9, p2, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/ar/core/Pose;-><init>(FFFFFFF)V

    return-void
.end method

.method public static makeInterpolated(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;F)Lcom/google/ar/core/Pose;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p2, v4

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v3, 0x3

    .line 14
    new-array v7, v3, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 20
    .line 21
    aget v1, v0, v2

    .line 22
    .line 23
    sub-float v0, v4, p2

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget-object v0, p1, Lcom/google/ar/core/Pose;->translation:[F

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v1, v0

    .line 32
    aput v1, v7, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v5, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 40
    .line 41
    new-instance v2, Lcom/google/ar/core/Quaternion;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v8, v5, Lcom/google/ar/core/Quaternion;->x:F

    .line 47
    .line 48
    iget v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 49
    .line 50
    mul-float/2addr v8, v0

    .line 51
    iget v1, v5, Lcom/google/ar/core/Quaternion;->y:F

    .line 52
    .line 53
    iget v0, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    add-float/2addr v8, v1

    .line 57
    iget v1, v5, Lcom/google/ar/core/Quaternion;->z:F

    .line 58
    .line 59
    iget v0, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    add-float/2addr v8, v1

    .line 63
    iget v1, v5, Lcom/google/ar/core/Quaternion;->w:F

    .line 64
    .line 65
    iget v0, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    add-float/2addr v8, v1

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v8, v0

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/google/ar/core/Quaternion;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/google/ar/core/Quaternion;-><init>(Lcom/google/ar/core/Quaternion;)V

    .line 77
    .line 78
    .line 79
    neg-float v8, v8

    .line 80
    iget v0, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 81
    .line 82
    neg-float v0, v0

    .line 83
    iput v0, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 84
    .line 85
    iget v0, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 86
    .line 87
    neg-float v0, v0

    .line 88
    iput v0, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 89
    .line 90
    iget v0, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 91
    .line 92
    neg-float v0, v0

    .line 93
    iput v0, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 94
    .line 95
    iget v0, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 96
    .line 97
    neg-float v0, v0

    .line 98
    iput v0, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_3
    float-to-double v0, v8

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-float v6, v0

    .line 107
    mul-float/2addr v8, v8

    .line 108
    sub-float v0, v4, v8

    .line 109
    .line 110
    float-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float p1, v0

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-double v0, v0

    .line 121
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v8, v0, v9

    .line 127
    .line 128
    if-lez v8, :cond_4

    .line 129
    .line 130
    div-float v8, v4, p1

    .line 131
    .line 132
    sub-float/2addr v4, p2

    .line 133
    mul-float/2addr v4, v6

    .line 134
    float-to-double v0, v4

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v4, v0

    .line 140
    mul-float/2addr v4, v8

    .line 141
    mul-float/2addr p2, v6

    .line 142
    float-to-double v0, p2

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float p2, v0

    .line 148
    mul-float/2addr p2, v8

    .line 149
    :goto_1
    iget p0, v5, Lcom/google/ar/core/Quaternion;->x:F

    .line 150
    .line 151
    mul-float/2addr p0, v4

    .line 152
    iget v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 153
    .line 154
    mul-float/2addr v0, p2

    .line 155
    add-float/2addr p0, v0

    .line 156
    iput p0, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 157
    .line 158
    iget v9, v5, Lcom/google/ar/core/Quaternion;->y:F

    .line 159
    .line 160
    mul-float/2addr v9, v4

    .line 161
    iget v0, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 162
    .line 163
    mul-float/2addr v0, p2

    .line 164
    add-float/2addr v9, v0

    .line 165
    iput v9, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 166
    .line 167
    iget v8, v5, Lcom/google/ar/core/Quaternion;->z:F

    .line 168
    .line 169
    mul-float/2addr v8, v4

    .line 170
    iget v0, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 171
    .line 172
    mul-float/2addr v0, p2

    .line 173
    add-float/2addr v8, v0

    .line 174
    iput v8, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 175
    .line 176
    iget v0, v5, Lcom/google/ar/core/Quaternion;->w:F

    .line 177
    .line 178
    mul-float/2addr v4, v0

    .line 179
    iget v0, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 180
    .line 181
    mul-float/2addr p2, v0

    .line 182
    add-float/2addr v4, p2

    .line 183
    iput v4, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 184
    .line 185
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    mul-float v1, p0, p0

    .line 188
    .line 189
    mul-float v0, v9, v9

    .line 190
    .line 191
    add-float/2addr v1, v0

    .line 192
    mul-float v0, v8, v8

    .line 193
    .line 194
    add-float/2addr v1, v0

    .line 195
    mul-float v0, v4, v4

    .line 196
    .line 197
    add-float/2addr v1, v0

    .line 198
    float-to-double v0, v1

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    div-double/2addr v5, v0

    .line 204
    double-to-float v0, v5

    .line 205
    mul-float/2addr p0, v0

    .line 206
    iput p0, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 207
    .line 208
    mul-float/2addr v9, v0

    .line 209
    iput v9, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 210
    .line 211
    mul-float/2addr v8, v0

    .line 212
    iput v8, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 213
    .line 214
    mul-float/2addr v4, v0

    .line 215
    iput v4, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 216
    .line 217
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 218
    .line 219
    invoke-direct {v0, v7, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_4
    sub-float/2addr v4, p2

    .line 224
    goto :goto_1
    .line 225
    .line 226
    .line 227
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 2923408
    new-instance v2, Lcom/google/ar/core/Pose;

    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v0, Lcom/google/ar/core/Pose;->translation:[F

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v2
.end method

.method public static makeRotation([F)Lcom/google/ar/core/Pose;
    .locals 4

    const/4 v0, 0x0

    .line 2923409
    aget v3, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    invoke-static {v3, v2, v1, v0}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 2923410
    new-instance v2, Lcom/google/ar/core/Pose;

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p2, v1, v0

    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v0, v0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v2
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3

    const/4 v0, 0x0

    .line 2923411
    aget v2, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    invoke-static {v2, v1, v0}, Lcom/google/ar/core/Pose;->makeTranslation(FFF)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v12, v0, [F

    .line 2
    .line 3
    iget-object v14, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-object v0, v4, Lcom/google/ar/core/Pose;->translation:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v14, v0, v2, v12, v2}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 11
    .line 12
    .line 13
    aget v1, v12, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 16
    .line 17
    aget v0, v3, v2

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    aput v1, v12, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v12, v2

    .line 24
    .line 25
    aget v0, v3, v2

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    aput v1, v12, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v1, v12, v2

    .line 32
    .line 33
    aget v0, v3, v2

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    aput v1, v12, v2

    .line 37
    .line 38
    new-instance v11, Lcom/google/ar/core/Pose;

    .line 39
    .line 40
    iget-object v13, v4, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    new-instance v10, Lcom/google/ar/core/Quaternion;

    .line 43
    .line 44
    invoke-direct {v10}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v1, v14, Lcom/google/ar/core/Quaternion;->x:F

    .line 48
    .line 49
    iget v9, v13, Lcom/google/ar/core/Quaternion;->w:F

    .line 50
    .line 51
    mul-float/2addr v1, v9

    .line 52
    iget v3, v14, Lcom/google/ar/core/Quaternion;->y:F

    .line 53
    .line 54
    iget v8, v13, Lcom/google/ar/core/Quaternion;->z:F

    .line 55
    .line 56
    mul-float v0, v3, v8

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    iget v7, v14, Lcom/google/ar/core/Quaternion;->z:F

    .line 60
    .line 61
    iget v2, v13, Lcom/google/ar/core/Quaternion;->y:F

    .line 62
    .line 63
    mul-float v0, v7, v2

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    iget v6, v14, Lcom/google/ar/core/Quaternion;->w:F

    .line 67
    .line 68
    iget v0, v13, Lcom/google/ar/core/Quaternion;->x:F

    .line 69
    .line 70
    mul-float/2addr v0, v6

    .line 71
    add-float/2addr v1, v0

    .line 72
    iput v1, v10, Lcom/google/ar/core/Quaternion;->x:F

    .line 73
    .line 74
    iget v5, v14, Lcom/google/ar/core/Quaternion;->x:F

    .line 75
    .line 76
    neg-float v4, v5

    .line 77
    mul-float v1, v4, v8

    .line 78
    .line 79
    mul-float/2addr v3, v9

    .line 80
    add-float/2addr v1, v3

    .line 81
    iget v3, v13, Lcom/google/ar/core/Quaternion;->x:F

    .line 82
    .line 83
    mul-float v0, v7, v3

    .line 84
    .line 85
    add-float/2addr v1, v0

    .line 86
    mul-float/2addr v2, v6

    .line 87
    add-float/2addr v1, v2

    .line 88
    iput v1, v10, Lcom/google/ar/core/Quaternion;->y:F

    .line 89
    .line 90
    iget v2, v13, Lcom/google/ar/core/Quaternion;->y:F

    .line 91
    .line 92
    mul-float/2addr v5, v2

    .line 93
    iget v1, v14, Lcom/google/ar/core/Quaternion;->y:F

    .line 94
    .line 95
    mul-float v0, v1, v3

    .line 96
    .line 97
    sub-float/2addr v5, v0

    .line 98
    mul-float/2addr v7, v9

    .line 99
    add-float/2addr v5, v7

    .line 100
    mul-float/2addr v8, v6

    .line 101
    add-float/2addr v5, v8

    .line 102
    iput v5, v10, Lcom/google/ar/core/Quaternion;->z:F

    .line 103
    .line 104
    mul-float/2addr v4, v3

    .line 105
    mul-float/2addr v1, v2

    .line 106
    sub-float/2addr v4, v1

    .line 107
    iget v1, v14, Lcom/google/ar/core/Quaternion;->z:F

    .line 108
    .line 109
    iget v0, v13, Lcom/google/ar/core/Quaternion;->z:F

    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    sub-float/2addr v4, v1

    .line 113
    mul-float/2addr v6, v9

    .line 114
    add-float/2addr v4, v6

    .line 115
    iput v4, v10, Lcom/google/ar/core/Quaternion;->w:F

    .line 116
    .line 117
    invoke-direct {v11, v12, v10}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 118
    .line 119
    .line 120
    return-object v11
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/ar/core/Pose;

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ar/core/Pose;->translation:[F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/ar/core/Pose;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 3
    .line 4
    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRotationQuaternion([FI)V
    .locals 3

    .line 2923359
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2923360
    iget v0, v2, Lcom/google/ar/core/Quaternion;->x:F

    aput v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 2923361
    iget v0, v2, Lcom/google/ar/core/Quaternion;->y:F

    aput v0, p1, v1

    add-int/lit8 v1, p2, 0x2

    .line 2923362
    iget v0, v2, Lcom/google/ar/core/Quaternion;->z:F

    aput v0, p1, v1

    add-int/lit8 v1, p2, 0x3

    .line 2923363
    iget v0, v2, Lcom/google/ar/core/Quaternion;->w:F

    aput v0, p1, v1

    .line 2923364
    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 2923365
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    return-object v1
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 3

    .line 2923366
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2923367
    fill-array-data v1, :array_0

    .line 2923368
    aput p2, v1, p1

    const/4 v0, 0x0

    .line 2923369
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 2923370
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    return-object v1
.end method

.method public getTranslation([FI)V
    .locals 3

    .line 2923371
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getTranslation()[F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 2923372
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    return-object v1
.end method

.method public getXAxis()[F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getYAxis()[F
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getZAxis()[F
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [F

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 4
    .line 5
    new-instance v2, Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    iget v0, v6, Lcom/google/ar/core/Quaternion;->x:F

    .line 8
    .line 9
    neg-float v5, v0

    .line 10
    iget v0, v6, Lcom/google/ar/core/Quaternion;->y:F

    .line 11
    .line 12
    neg-float v4, v0

    .line 13
    iget v0, v6, Lcom/google/ar/core/Quaternion;->z:F

    .line 14
    .line 15
    neg-float v1, v0

    .line 16
    iget v0, v6, Lcom/google/ar/core/Quaternion;->w:F

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v1, v0}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v0, v1, v3, v1}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 25
    .line 26
    .line 27
    aget v0, v3, v1

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    aput v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget v0, v3, v1

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    aput v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget v0, v3, v1

    .line 40
    .line 41
    neg-float v0, v0

    .line 42
    aput v0, v3, v1

    .line 43
    .line 44
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public qw()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public qx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public qy()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public qz()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public rotateVector([FI[FI)V
    .locals 1

    .line 2923424
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 2923425
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    return-object v1
.end method

.method public toMatrix([FI)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v5, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 3
    .line 4
    mul-float v3, v5, v5

    .line 5
    .line 6
    iget v2, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 7
    .line 8
    mul-float v0, v2, v2

    .line 9
    .line 10
    add-float/2addr v3, v0

    .line 11
    iget v7, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 12
    .line 13
    mul-float v0, v7, v7

    .line 14
    .line 15
    add-float/2addr v3, v0

    .line 16
    iget v8, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 17
    .line 18
    mul-float v0, v8, v8

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v1, v3, v0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v3

    .line 29
    :cond_0
    mul-float v12, v5, v0

    .line 30
    .line 31
    mul-float v11, v2, v0

    .line 32
    .line 33
    mul-float/2addr v0, v7

    .line 34
    mul-float v10, v8, v12

    .line 35
    .line 36
    mul-float v9, v8, v11

    .line 37
    .line 38
    mul-float/2addr v8, v0

    .line 39
    mul-float/2addr v12, v5

    .line 40
    mul-float v3, v5, v11

    .line 41
    .line 42
    mul-float/2addr v5, v0

    .line 43
    mul-float/2addr v11, v2

    .line 44
    mul-float/2addr v2, v0

    .line 45
    mul-float/2addr v7, v0

    .line 46
    add-float v0, v11, v7

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v0, v6, v0

    .line 51
    .line 52
    aput v0, p1, p2

    .line 53
    .line 54
    add-int/lit8 v1, p2, 0x4

    .line 55
    .line 56
    sub-float v0, v3, v8

    .line 57
    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x8

    .line 61
    .line 62
    add-float v0, v5, v9

    .line 63
    .line 64
    aput v0, p1, v1

    .line 65
    .line 66
    add-int/lit8 v4, p2, 0x1

    .line 67
    .line 68
    add-float/2addr v3, v8

    .line 69
    aput v3, p1, v4

    .line 70
    .line 71
    add-int/lit8 v1, v4, 0x4

    .line 72
    .line 73
    add-float/2addr v7, v12

    .line 74
    sub-float v0, v6, v7

    .line 75
    .line 76
    aput v0, p1, v1

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x8

    .line 79
    .line 80
    sub-float v0, v2, v10

    .line 81
    .line 82
    aput v0, p1, v1

    .line 83
    .line 84
    add-int/lit8 v3, p2, 0x2

    .line 85
    .line 86
    sub-float/2addr v5, v9

    .line 87
    aput v5, p1, v3

    .line 88
    .line 89
    add-int/lit8 v0, v3, 0x4

    .line 90
    .line 91
    add-float/2addr v2, v10

    .line 92
    aput v2, p1, v0

    .line 93
    .line 94
    add-int/lit8 v0, v3, 0x8

    .line 95
    .line 96
    add-float/2addr v12, v11

    .line 97
    sub-float/2addr v6, v12

    .line 98
    aput v6, p1, v0

    .line 99
    .line 100
    add-int/lit8 v1, p2, 0xc

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    aput v0, p1, v1

    .line 108
    .line 109
    add-int/lit8 v1, v4, 0xc

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aget v0, v2, v0

    .line 113
    .line 114
    aput v0, p1, v1

    .line 115
    .line 116
    add-int/lit8 v1, v3, 0xc

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aget v0, v2, v0

    .line 120
    .line 121
    aput v0, p1, v1

    .line 122
    .line 123
    add-int/lit8 v0, p2, 0x3

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    aput v1, p1, v0

    .line 127
    .line 128
    add-int/lit8 v0, p2, 0x7

    .line 129
    .line 130
    aput v1, p1, v0

    .line 131
    .line 132
    add-int/lit8 v0, p2, 0xb

    .line 133
    .line 134
    aput v1, p1, v0

    .line 135
    .line 136
    add-int/lit8 v1, p2, 0xf

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    aput v0, p1, v1

    .line 141
    .line 142
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 26
    .line 27
    iget v0, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v0, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v0, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v0, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method

.method public transformPoint([FI[FI)V
    .locals 4

    .line 2923462
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    add-int v2, v3, p4

    .line 2923463
    aget v1, p3, v2

    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v0, v0, v3

    add-float/2addr v1, v0

    aput v1, p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 2923464
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    return-object v1
.end method

.method public tx()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, v1, v0

    .line 4
    .line 5
    return v0
.end method

.method public ty()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aget v0, v1, v0

    .line 4
    .line 5
    return v0
.end method

.method public tz()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aget v0, v1, v0

    .line 4
    .line 5
    return v0
.end method
