.class public final LX/Jdi;
.super LX/2Ea;
.source ""


# instance fields
.field public A00:LX/1R6;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/Jdi;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 31

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    invoke-static/range {v23 .. v23}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    shr-int/lit8 v10, v5, 0x1

    .line 20
    .line 21
    shr-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_12

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-lt v7, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x45000000    # 2048.0f

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    int-to-float v0, v5

    .line 38
    cmpg-float v1, v0, v2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 45
    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    int-to-float v0, v4

    .line 50
    cmpg-float v1, v0, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 57
    .line 58
    .line 59
    if-lez v10, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-lt v10, v5, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :cond_6
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 66
    .line 67
    .line 68
    if-lez v6, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-lt v6, v4, :cond_8

    .line 72
    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    :cond_8
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 75
    .line 76
    .line 77
    mul-int v0, v5, v4

    .line 78
    .line 79
    new-array v3, v0, [I

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    move/from16 v29, v5

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    move/from16 v26, v5

    .line 92
    .line 93
    move/from16 v30, v4

    .line 94
    .line 95
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v13, v7, -0x1

    .line 99
    .line 100
    add-int v8, v10, v13

    .line 101
    .line 102
    add-int v2, v6, v13

    .line 103
    .line 104
    sub-int v1, v10, v13

    .line 105
    .line 106
    sub-int v0, v6, v13

    .line 107
    .line 108
    if-ltz v1, :cond_9

    .line 109
    .line 110
    if-ltz v0, :cond_9

    .line 111
    .line 112
    if-ge v8, v5, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-lt v2, v4, :cond_a

    .line 116
    .line 117
    :cond_9
    const/4 v0, 0x0

    .line 118
    :cond_a
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 119
    .line 120
    .line 121
    neg-int v0, v7

    .line 122
    shl-int/lit8 v22, v0, 0x1

    .line 123
    .line 124
    new-array v8, v5, [I

    .line 125
    .line 126
    add-int/lit8 v21, v22, 0x1

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v20, 0x1

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    :cond_b
    :goto_0
    if-lt v13, v12, :cond_f

    .line 134
    .line 135
    add-int v18, v10, v13

    .line 136
    .line 137
    sub-int v17, v10, v13

    .line 138
    .line 139
    add-int v14, v10, v12

    .line 140
    .line 141
    sub-int v0, v10, v12

    .line 142
    .line 143
    add-int v9, v6, v13

    .line 144
    .line 145
    sub-int v16, v6, v13

    .line 146
    .line 147
    add-int v15, v6, v12

    .line 148
    .line 149
    sub-int v2, v6, v12

    .line 150
    .line 151
    if-ltz v13, :cond_c

    .line 152
    .line 153
    if-ge v14, v5, :cond_c

    .line 154
    .line 155
    if-ltz v0, :cond_c

    .line 156
    .line 157
    if-ge v15, v4, :cond_c

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-gez v2, :cond_d

    .line 161
    .line 162
    :cond_c
    const/4 v1, 0x0

    .line 163
    :cond_d
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 164
    .line 165
    .line 166
    mul-int/2addr v15, v5

    .line 167
    mul-int v11, v5, v2

    .line 168
    .line 169
    mul-int/2addr v9, v5

    .line 170
    mul-int v2, v5, v16

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    move-object/from16 v24, v8

    .line 174
    .line 175
    move-object/from16 v26, v3

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    move/from16 v28, v17

    .line 180
    .line 181
    invoke-static/range {v24 .. v28}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    move/from16 v27, v11

    .line 185
    .line 186
    invoke-static/range {v24 .. v28}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v1, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    add-int v15, v15, v18

    .line 196
    .line 197
    sub-int v0, v5, v18

    .line 198
    .line 199
    invoke-static {v8, v1, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    add-int v11, v11, v18

    .line 203
    .line 204
    invoke-static {v8, v1, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v9, v14

    .line 208
    sub-int v0, v5, v14

    .line 209
    .line 210
    invoke-static {v8, v1, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v2, v14

    .line 214
    invoke-static {v8, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    if-gtz v21, :cond_e

    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    add-int/lit8 v19, v19, 0x2

    .line 222
    .line 223
    add-int v21, v21, v19

    .line 224
    .line 225
    :cond_e
    if-lez v21, :cond_b

    .line 226
    .line 227
    add-int/lit8 v13, v13, -0x1

    .line 228
    .line 229
    add-int/lit8 v20, v20, 0x2

    .line 230
    .line 231
    add-int v0, v20, v22

    .line 232
    .line 233
    add-int v21, v21, v0

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_f
    sub-int v2, v6, v7

    .line 237
    .line 238
    :goto_1
    if-ltz v2, :cond_10

    .line 239
    .line 240
    mul-int v1, v2, v5

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v8, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/4 v1, 0x0

    .line 250
    add-int/2addr v6, v7

    .line 251
    :goto_2
    if-ge v6, v4, :cond_11

    .line 252
    .line 253
    mul-int v0, v6, v5

    .line 254
    .line 255
    invoke-static {v8, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    move-object/from16 v24, v3

    .line 266
    .line 267
    move/from16 v26, v5

    .line 268
    .line 269
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 270
    .line 271
    .line 272
    :cond_12
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/Jdi;->A01:Z

    .line 7
    .line 8
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v3, v0

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v3, v1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, p2, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public final BN7()LX/1R6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jdi;->A00:LX/1R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/1cA;

    .line 5
    .line 6
    const-string v0, "XferRoundFilter"

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Jdi;->A00:LX/1R6;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Jdi;->A00:LX/1R6;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
