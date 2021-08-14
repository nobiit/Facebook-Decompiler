.class public final LX/AUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ASo;

.field public A01:Lcom/facebook/spherical/util/Quaternion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/AUU;
    .locals 30

    .line 0
    new-instance v4, LX/AUV;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, v4, LX/AUV;->A00:I

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v10, v6, LX/AUo;->A01:Lcom/facebook/spherical/util/Quaternion;

    .line 13
    .line 14
    const/high16 v29, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v29, v29, v29

    .line 17
    .line 18
    const/16 v0, 0x48

    .line 19
    .line 20
    new-array v9, v0, [F

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    new-array v7, v8, [F

    .line 24
    .line 25
    const/16 v28, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/16 v0, 0x18

    .line 30
    .line 31
    if-ge v5, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/AUp;->A00:[I

    .line 34
    .line 35
    aget v2, v0, v5

    .line 36
    .line 37
    shr-int/lit8 v0, v2, 0x2

    .line 38
    .line 39
    const/16 v27, 0x1

    .line 40
    .line 41
    and-int v0, v0, v27

    .line 42
    .line 43
    const/16 v26, 0x2

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    sub-int v0, v0, v27

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    mul-float v0, v0, v29

    .line 51
    .line 52
    aput v0, v7, v28

    .line 53
    .line 54
    shr-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    and-int v0, v0, v27

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    sub-int v0, v0, v27

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float v0, v0, v29

    .line 64
    .line 65
    aput v0, v7, v27

    .line 66
    .line 67
    and-int v2, v2, v27

    .line 68
    .line 69
    shl-int/lit8 v0, v2, 0x1

    .line 70
    .line 71
    sub-int v0, v0, v27

    .line 72
    .line 73
    int-to-float v11, v0

    .line 74
    mul-float v11, v11, v29

    .line 75
    .line 76
    aput v11, v7, v26

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    iget v13, v10, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 81
    .line 82
    mul-float v25, v13, v13

    .line 83
    .line 84
    aget v24, v7, v28

    .line 85
    .line 86
    mul-float v23, v25, v24

    .line 87
    .line 88
    iget v12, v10, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 89
    .line 90
    const/high16 v22, 0x40000000    # 2.0f

    .line 91
    .line 92
    mul-float v21, v12, v22

    .line 93
    .line 94
    mul-float v0, v21, v13

    .line 95
    .line 96
    mul-float/2addr v0, v11

    .line 97
    add-float v23, v23, v0

    .line 98
    .line 99
    iget v3, v10, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 100
    .line 101
    mul-float v14, v3, v22

    .line 102
    .line 103
    mul-float v0, v14, v13

    .line 104
    .line 105
    aget v20, v7, v27

    .line 106
    .line 107
    mul-float v0, v0, v20

    .line 108
    .line 109
    sub-float v23, v23, v0

    .line 110
    .line 111
    iget v2, v10, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 112
    .line 113
    mul-float v19, v2, v2

    .line 114
    .line 115
    mul-float v0, v19, v24

    .line 116
    .line 117
    add-float v23, v23, v0

    .line 118
    .line 119
    mul-float v0, v21, v2

    .line 120
    .line 121
    mul-float v0, v0, v20

    .line 122
    .line 123
    add-float v23, v23, v0

    .line 124
    .line 125
    mul-float v0, v14, v2

    .line 126
    .line 127
    mul-float/2addr v0, v11

    .line 128
    add-float v23, v23, v0

    .line 129
    .line 130
    mul-float v18, v3, v3

    .line 131
    .line 132
    mul-float v0, v18, v24

    .line 133
    .line 134
    sub-float v23, v23, v0

    .line 135
    .line 136
    mul-float v17, v12, v12

    .line 137
    .line 138
    mul-float v0, v17, v24

    .line 139
    .line 140
    sub-float v23, v23, v0

    .line 141
    .line 142
    mul-float v16, v2, v22

    .line 143
    .line 144
    mul-float v15, v16, v12

    .line 145
    .line 146
    mul-float v15, v15, v24

    .line 147
    .line 148
    mul-float v0, v17, v20

    .line 149
    .line 150
    add-float/2addr v15, v0

    .line 151
    mul-float/2addr v14, v12

    .line 152
    mul-float/2addr v14, v11

    .line 153
    add-float/2addr v15, v14

    .line 154
    mul-float v14, v13, v22

    .line 155
    .line 156
    mul-float v0, v14, v3

    .line 157
    .line 158
    mul-float v0, v0, v24

    .line 159
    .line 160
    add-float/2addr v15, v0

    .line 161
    mul-float v0, v18, v20

    .line 162
    .line 163
    sub-float/2addr v15, v0

    .line 164
    mul-float v0, v25, v20

    .line 165
    .line 166
    add-float/2addr v15, v0

    .line 167
    mul-float v0, v16, v13

    .line 168
    .line 169
    mul-float/2addr v0, v11

    .line 170
    sub-float/2addr v15, v0

    .line 171
    mul-float v0, v19, v20

    .line 172
    .line 173
    sub-float/2addr v15, v0

    .line 174
    mul-float v16, v16, v3

    .line 175
    .line 176
    mul-float v16, v16, v24

    .line 177
    .line 178
    mul-float v21, v21, v3

    .line 179
    .line 180
    mul-float v21, v21, v20

    .line 181
    .line 182
    add-float v16, v16, v21

    .line 183
    .line 184
    mul-float v18, v18, v11

    .line 185
    .line 186
    add-float v16, v16, v18

    .line 187
    .line 188
    mul-float v0, v14, v12

    .line 189
    .line 190
    mul-float v0, v0, v24

    .line 191
    .line 192
    sub-float v16, v16, v0

    .line 193
    .line 194
    mul-float v17, v17, v11

    .line 195
    .line 196
    sub-float v16, v16, v17

    .line 197
    .line 198
    mul-float/2addr v14, v2

    .line 199
    mul-float v14, v14, v20

    .line 200
    .line 201
    add-float v16, v16, v14

    .line 202
    .line 203
    mul-float v19, v19, v11

    .line 204
    .line 205
    sub-float v16, v16, v19

    .line 206
    .line 207
    mul-float v25, v25, v11

    .line 208
    .line 209
    add-float v16, v16, v25

    .line 210
    .line 211
    aput v23, v7, v28

    .line 212
    .line 213
    aput v15, v7, v27

    .line 214
    .line 215
    aput v16, v7, v26

    .line 216
    .line 217
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 218
    .line 219
    aget v0, v7, v28

    .line 220
    .line 221
    aput v0, v9, v1

    .line 222
    .line 223
    add-int/lit8 v2, v3, 0x1

    .line 224
    .line 225
    aget v0, v7, v27

    .line 226
    .line 227
    aput v0, v9, v3

    .line 228
    .line 229
    add-int/lit8 v1, v2, 0x1

    .line 230
    .line 231
    aget v0, v7, v26

    .line 232
    .line 233
    aput v0, v9, v2

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1
    new-instance v1, LX/ASo;

    .line 240
    .line 241
    invoke-direct {v1, v9, v8}, LX/ASo;-><init>([FI)V

    .line 242
    .line 243
    .line 244
    const-string v0, "aPosition"

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x24

    .line 250
    .line 251
    new-array v5, v0, [B

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_1
    const/16 v0, 0x18

    .line 256
    .line 257
    if-ge v7, v0, :cond_2

    .line 258
    .line 259
    add-int/lit8 v1, v2, 0x1

    .line 260
    .line 261
    aput-byte v7, v5, v2

    .line 262
    .line 263
    add-int/lit8 v2, v1, 0x1

    .line 264
    .line 265
    add-int/lit8 v0, v7, 0x2

    .line 266
    .line 267
    int-to-byte v3, v0

    .line 268
    aput-byte v3, v5, v1

    .line 269
    .line 270
    add-int/lit8 v1, v2, 0x1

    .line 271
    .line 272
    add-int/lit8 v0, v7, 0x1

    .line 273
    .line 274
    int-to-byte v0, v0

    .line 275
    aput-byte v0, v5, v2

    .line 276
    .line 277
    add-int/lit8 v2, v1, 0x1

    .line 278
    .line 279
    aput-byte v7, v5, v1

    .line 280
    .line 281
    add-int/lit8 v1, v2, 0x1

    .line 282
    .line 283
    add-int/lit8 v0, v7, 0x3

    .line 284
    .line 285
    int-to-byte v0, v0

    .line 286
    aput-byte v0, v5, v2

    .line 287
    .line 288
    add-int/lit8 v2, v1, 0x1

    .line 289
    .line 290
    aput-byte v3, v5, v1

    .line 291
    .line 292
    add-int/lit8 v0, v7, 0x4

    .line 293
    .line 294
    int-to-byte v7, v0

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    new-instance v0, LX/AUS;

    .line 297
    .line 298
    invoke-direct {v0, v5}, LX/AUS;-><init>([B)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v4, LX/AUV;->A01:LX/AUS;

    .line 302
    .line 303
    iget-object v1, v6, LX/AUo;->A00:LX/ASo;

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    const-string v0, "aTextureCoord"

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
