.class public final LX/1iI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Zp;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:Z

.field public final A04:LX/1iH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1iI;->A07:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/1iH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iI;->A04:LX/1iH;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1iI;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v2, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 26
    .line 27
    sget-object v0, LX/1iI;->A07:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz p8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v0, LX/1iI;->A07:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/1iI;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LX/1iI;->A04:LX/1iH;

    .line 59
    .line 60
    iget-object v1, v0, LX/1iH;->A09:[F

    .line 61
    .line 62
    iget-object v0, p0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-static {p1, v3, v2, v1, v0}, LX/1iI;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    sub-float/2addr v1, v0

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p3, v0

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, LX/1iI;->A04:LX/1iH;

    .line 37
    .line 38
    iget-object v8, v7, LX/1iH;->A09:[F

    .line 39
    .line 40
    array-length v3, v8

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ge v10, v3, :cond_4

    .line 43
    .line 44
    aget v2, v8, v10

    .line 45
    .line 46
    cmpl-float v1, v2, v11

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    :cond_1
    if-nez v10, :cond_3

    .line 52
    .line 53
    move v4, v2

    .line 54
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    cmpl-float v1, v4, v2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v6, v0, LX/1iI;->A03:Z

    .line 62
    .line 63
    :cond_4
    iget-boolean v1, v0, LX/1iI;->A03:Z

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-eq v3, v1, :cond_6

    .line 70
    .line 71
    new-array v4, v1, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    const/4 v1, 0x4

    .line 75
    if-ge v3, v1, :cond_5

    .line 76
    .line 77
    shl-int/lit8 v2, v3, 0x1

    .line 78
    .line 79
    aget v1, v8, v3

    .line 80
    .line 81
    aput v1, v4, v2

    .line 82
    .line 83
    add-int/2addr v2, v6

    .line 84
    aget v1, v8, v3

    .line 85
    .line 86
    aput v1, v4, v2

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-object v4, v7, LX/1iH;->A09:[F

    .line 92
    .line 93
    :cond_6
    iget-object v2, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v1, v7, LX/1iH;->A08:Landroid/graphics/PathEffect;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 103
    .line 104
    iget-object v1, v1, LX/1iH;->A08:Landroid/graphics/PathEffect;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    :cond_7
    const/4 v5, 0x1

    .line 111
    :cond_8
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v9, v0, LX/1iI;->A04:LX/1iH;

    .line 122
    .line 123
    iget v4, v9, LX/1iH;->A05:I

    .line 124
    .line 125
    iget v1, v9, LX/1iH;->A07:I

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    if-ne v4, v1, :cond_a

    .line 129
    .line 130
    iget v2, v9, LX/1iH;->A06:I

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget v1, v9, LX/1iH;->A04:I

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    if-eq v2, v1, :cond_b

    .line 138
    .line 139
    :cond_a
    const/4 v7, 0x0

    .line 140
    :cond_b
    iget v6, v9, LX/1iH;->A01:F

    .line 141
    .line 142
    move v3, v6

    .line 143
    iget v5, v9, LX/1iH;->A03:F

    .line 144
    .line 145
    cmpl-float v1, v6, v5

    .line 146
    .line 147
    if-nez v1, :cond_1c

    .line 148
    .line 149
    iget v2, v9, LX/1iH;->A02:F

    .line 150
    .line 151
    cmpl-float v1, v5, v2

    .line 152
    .line 153
    if-nez v1, :cond_1c

    .line 154
    .line 155
    iget v1, v9, LX/1iH;->A00:F

    .line 156
    .line 157
    cmpl-float v1, v2, v1

    .line 158
    .line 159
    if-nez v1, :cond_1c

    .line 160
    .line 161
    :goto_2
    if-eqz v8, :cond_d

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    cmpl-float v1, v6, v1

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    :cond_c
    return-void

    .line 169
    :cond_d
    move-object/from16 v9, p1

    .line 170
    .line 171
    if-eqz v8, :cond_f

    .line 172
    .line 173
    if-eqz v7, :cond_f

    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v6, v1

    .line 178
    sget-object v2, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    sget-object v3, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-boolean v1, v0, LX/1iI;->A03:Z

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v2, v0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 207
    .line 208
    :goto_3
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 209
    .line 210
    iget-object v1, v1, LX/1iH;->A09:[F

    .line 211
    .line 212
    iget-object v0, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-static {v9, v3, v2, v1, v0}, LX/1iI;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    const/4 v2, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    if-eqz v8, :cond_18

    .line 221
    .line 222
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 228
    .line 229
    iget v6, v1, LX/1iH;->A01:F

    .line 230
    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float/2addr v6, v1

    .line 234
    sget-object v2, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 266
    .line 267
    sget-object v3, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/high16 v1, 0x40400000    # 3.0f

    .line 285
    .line 286
    div-float/2addr v2, v1

    .line 287
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 293
    .line 294
    iget v2, v1, LX/1iH;->A05:I

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 313
    .line 314
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    sub-float/2addr v2, v6

    .line 319
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    sub-float/2addr v1, v6

    .line 322
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 326
    .line 327
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 337
    .line 338
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 348
    .line 349
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 350
    .line 351
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    sub-float/2addr v2, v6

    .line 354
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    add-float/2addr v1, v6

    .line 357
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 366
    .line 367
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 368
    .line 369
    .line 370
    sget-object v4, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 371
    .line 372
    iget-boolean v1, v0, LX/1iI;->A03:Z

    .line 373
    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    iget-object v3, v0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 377
    .line 378
    :goto_4
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 379
    .line 380
    iget-object v2, v1, LX/1iH;->A09:[F

    .line 381
    .line 382
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-static {v9, v4, v3, v2, v1}, LX/1iI;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 391
    .line 392
    iget v2, v1, LX/1iH;->A07:I

    .line 393
    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 411
    .line 412
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    sub-float/2addr v2, v6

    .line 417
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    sub-float/2addr v1, v6

    .line 420
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 424
    .line 425
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 426
    .line 427
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 428
    .line 429
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 430
    .line 431
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 435
    .line 436
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 437
    .line 438
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 439
    .line 440
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 441
    .line 442
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 446
    .line 447
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 448
    .line 449
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    add-float/2addr v2, v6

    .line 452
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    sub-float/2addr v1, v6

    .line 455
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 464
    .line 465
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 466
    .line 467
    .line 468
    sget-object v4, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 469
    .line 470
    iget-boolean v1, v0, LX/1iI;->A03:Z

    .line 471
    .line 472
    if-eqz v1, :cond_16

    .line 473
    .line 474
    iget-object v3, v0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 475
    .line 476
    :goto_5
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 477
    .line 478
    iget-object v2, v1, LX/1iH;->A09:[F

    .line 479
    .line 480
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 481
    .line 482
    invoke-static {v9, v4, v3, v2, v1}, LX/1iI;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 489
    .line 490
    iget v2, v1, LX/1iH;->A06:I

    .line 491
    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 509
    .line 510
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 511
    .line 512
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 513
    .line 514
    add-float/2addr v2, v6

    .line 515
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 516
    .line 517
    sub-float/2addr v1, v6

    .line 518
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 522
    .line 523
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 524
    .line 525
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 526
    .line 527
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 528
    .line 529
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 533
    .line 534
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 535
    .line 536
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 537
    .line 538
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 539
    .line 540
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 544
    .line 545
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 546
    .line 547
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 548
    .line 549
    add-float/2addr v2, v6

    .line 550
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 551
    .line 552
    add-float/2addr v1, v6

    .line 553
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 562
    .line 563
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 564
    .line 565
    .line 566
    sget-object v4, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 567
    .line 568
    iget-boolean v1, v0, LX/1iI;->A03:Z

    .line 569
    .line 570
    if-eqz v1, :cond_15

    .line 571
    .line 572
    iget-object v3, v0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 573
    .line 574
    :goto_6
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 575
    .line 576
    iget-object v2, v1, LX/1iH;->A09:[F

    .line 577
    .line 578
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 579
    .line 580
    invoke-static {v9, v4, v3, v2, v1}, LX/1iI;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 587
    .line 588
    iget v2, v1, LX/1iH;->A04:I

    .line 589
    .line 590
    if-eqz v2, :cond_13

    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iget-object v1, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 607
    .line 608
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 609
    .line 610
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 611
    .line 612
    sub-float/2addr v2, v6

    .line 613
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 614
    .line 615
    add-float/2addr v1, v6

    .line 616
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 620
    .line 621
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 622
    .line 623
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 624
    .line 625
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 626
    .line 627
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 631
    .line 632
    sget-object v1, LX/1iI;->A06:Landroid/graphics/RectF;

    .line 633
    .line 634
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 635
    .line 636
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 637
    .line 638
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 642
    .line 643
    sget-object v1, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 644
    .line 645
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 646
    .line 647
    add-float/2addr v2, v6

    .line 648
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 649
    .line 650
    add-float/2addr v1, v6

    .line 651
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, LX/1iI;->A01:Landroid/graphics/Path;

    .line 660
    .line 661
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 662
    .line 663
    .line 664
    sget-object v3, LX/1iI;->A05:Landroid/graphics/RectF;

    .line 665
    .line 666
    iget-boolean v1, v0, LX/1iI;->A03:Z

    .line 667
    .line 668
    if-eqz v1, :cond_14

    .line 669
    .line 670
    iget-object v2, v0, LX/1iI;->A02:Landroid/graphics/Path;

    .line 671
    .line 672
    :goto_7
    iget-object v1, v0, LX/1iI;->A04:LX/1iH;

    .line 673
    .line 674
    iget-object v1, v1, LX/1iH;->A09:[F

    .line 675
    .line 676
    iget-object v0, v0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 677
    .line 678
    invoke-static {v9, v3, v2, v1, v0}, LX/1iI;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 682
    .line 683
    .line 684
    :cond_13
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_14
    const/4 v2, 0x0

    .line 689
    goto :goto_7

    .line 690
    :cond_15
    const/4 v3, 0x0

    .line 691
    goto :goto_6

    .line 692
    :cond_16
    const/4 v3, 0x0

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_17
    const/4 v3, 0x0

    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v3, v0, LX/1iI;->A04:LX/1iH;

    .line 703
    .line 704
    iget v11, v3, LX/1iH;->A01:F

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    cmpl-float v2, v11, v5

    .line 708
    .line 709
    if-lez v2, :cond_19

    .line 710
    .line 711
    iget v10, v3, LX/1iH;->A05:I

    .line 712
    .line 713
    if-eqz v10, :cond_19

    .line 714
    .line 715
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 716
    .line 717
    int-to-float v12, v2

    .line 718
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 719
    .line 720
    int-to-float v13, v2

    .line 721
    add-float v3, v12, v11

    .line 722
    .line 723
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 724
    .line 725
    int-to-float v2, v2

    .line 726
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 731
    .line 732
    int-to-float v2, v2

    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    move-object v8, v0

    .line 736
    move v15, v2

    .line 737
    invoke-direct/range {v8 .. v16}, LX/1iI;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 738
    .line 739
    .line 740
    :cond_19
    iget-object v3, v0, LX/1iI;->A04:LX/1iH;

    .line 741
    .line 742
    iget v11, v3, LX/1iH;->A02:F

    .line 743
    .line 744
    cmpl-float v2, v11, v5

    .line 745
    .line 746
    if-lez v2, :cond_1a

    .line 747
    .line 748
    iget v10, v3, LX/1iH;->A06:I

    .line 749
    .line 750
    if-eqz v10, :cond_1a

    .line 751
    .line 752
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 753
    .line 754
    int-to-float v4, v2

    .line 755
    sub-float v3, v4, v11

    .line 756
    .line 757
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 758
    .line 759
    int-to-float v2, v2

    .line 760
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 765
    .line 766
    int-to-float v13, v2

    .line 767
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 768
    .line 769
    int-to-float v2, v2

    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    move-object v8, v0

    .line 773
    move v14, v4

    .line 774
    move v15, v2

    .line 775
    invoke-direct/range {v8 .. v16}, LX/1iI;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 776
    .line 777
    .line 778
    :cond_1a
    iget-object v3, v0, LX/1iI;->A04:LX/1iH;

    .line 779
    .line 780
    iget v11, v3, LX/1iH;->A03:F

    .line 781
    .line 782
    cmpl-float v2, v11, v5

    .line 783
    .line 784
    if-lez v2, :cond_1b

    .line 785
    .line 786
    iget v10, v3, LX/1iH;->A07:I

    .line 787
    .line 788
    if-eqz v10, :cond_1b

    .line 789
    .line 790
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 791
    .line 792
    int-to-float v12, v2

    .line 793
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 794
    .line 795
    int-to-float v13, v2

    .line 796
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 797
    .line 798
    int-to-float v4, v2

    .line 799
    add-float v3, v13, v11

    .line 800
    .line 801
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 802
    .line 803
    int-to-float v2, v2

    .line 804
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    move-object v8, v0

    .line 811
    move v14, v4

    .line 812
    invoke-direct/range {v8 .. v16}, LX/1iI;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 813
    .line 814
    .line 815
    :cond_1b
    iget-object v3, v0, LX/1iI;->A04:LX/1iH;

    .line 816
    .line 817
    iget v11, v3, LX/1iH;->A00:F

    .line 818
    .line 819
    cmpl-float v2, v11, v5

    .line 820
    .line 821
    if-lez v2, :cond_c

    .line 822
    .line 823
    iget v10, v3, LX/1iH;->A04:I

    .line 824
    .line 825
    if-eqz v10, :cond_c

    .line 826
    .line 827
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 828
    .line 829
    int-to-float v12, v2

    .line 830
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 831
    .line 832
    int-to-float v4, v2

    .line 833
    sub-float v3, v4, v11

    .line 834
    .line 835
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 836
    .line 837
    int-to-float v2, v2

    .line 838
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 843
    .line 844
    int-to-float v1, v1

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    move-object v8, v0

    .line 848
    move v14, v1

    .line 849
    move v15, v4

    .line 850
    invoke-direct/range {v8 .. v16}, LX/1iI;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_1c
    const/4 v8, 0x0

    .line 855
    goto/16 :goto_2
    .line 856
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/1iI;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/1iI;

    .line 11
    .line 12
    iget-object v1, p0, LX/1iI;->A04:LX/1iH;

    .line 13
    .line 14
    iget-object v0, p1, LX/1iI;->A04:LX/1iH;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iI;->A04:LX/1iH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iI;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
