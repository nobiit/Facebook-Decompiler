.class public final LX/4yy;
.super LX/PDq;
.source ""


# instance fields
.field public A00:LX/PDP;


# direct methods
.method public constructor <init>(LX/32Q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PDq;-><init>(LX/32Q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()LX/PDP;
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/4yy;->A00:LX/PDP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v10, LX/PDw;->A00:LX/32Q;

    .line 8
    .line 9
    iget v11, v1, LX/32Q;->A01:I

    .line 10
    .line 11
    iget v3, v1, LX/32Q;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    if-lt v11, v0, :cond_1a

    .line 16
    .line 17
    if-lt v3, v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v1}, LX/32Q;->A00()[B

    .line 20
    .line 21
    .line 22
    move-result-object v21

    .line 23
    shr-int/lit8 v9, v11, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x7

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v9, v9, 0x1

    .line 30
    .line 31
    :cond_1
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v0, v3, 0x7

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    :cond_2
    const/16 v4, 0x8

    .line 40
    .line 41
    add-int/lit8 v20, v3, -0x8

    .line 42
    .line 43
    add-int/lit8 v7, v11, -0x8

    .line 44
    .line 45
    filled-new-array {v8, v9}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, [[I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v8, :cond_d

    .line 59
    .line 60
    shl-int/lit8 v1, v2, 0x3

    .line 61
    .line 62
    move/from16 v0, v20

    .line 63
    .line 64
    if-le v1, v0, :cond_3

    .line 65
    .line 66
    move v1, v0

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v9, :cond_c

    .line 69
    .line 70
    shl-int/lit8 v0, v5, 0x3

    .line 71
    .line 72
    if-le v0, v7, :cond_4

    .line 73
    .line 74
    move v0, v7

    .line 75
    :cond_4
    mul-int v18, v1, v11

    .line 76
    .line 77
    add-int v18, v18, v0

    .line 78
    .line 79
    const/16 v17, 0xff

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v12, 0xff

    .line 86
    .line 87
    :goto_2
    const/16 v0, 0x18

    .line 88
    .line 89
    if-ge v15, v4, :cond_a

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_3
    if-ge v13, v4, :cond_7

    .line 93
    .line 94
    add-int v4, v18, v13

    .line 95
    .line 96
    aget-byte v4, v21, v4

    .line 97
    .line 98
    and-int v4, v4, v17

    .line 99
    .line 100
    add-int v16, v16, v4

    .line 101
    .line 102
    if-ge v4, v12, :cond_5

    .line 103
    .line 104
    move v12, v4

    .line 105
    :cond_5
    if-le v4, v14, :cond_6

    .line 106
    .line 107
    move v14, v4

    .line 108
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sub-int v13, v14, v12

    .line 114
    .line 115
    if-le v13, v0, :cond_9

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    add-int v18, v18, v11

    .line 120
    .line 121
    if-ge v15, v4, :cond_9

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    :goto_4
    if-ge v13, v4, :cond_8

    .line 125
    .line 126
    add-int v0, v18, v13

    .line 127
    .line 128
    aget-byte v0, v21, v0

    .line 129
    .line 130
    and-int v0, v0, v17

    .line 131
    .line 132
    add-int v16, v16, v0

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    add-int v18, v18, v11

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    shr-int/lit8 v16, v16, 0x6

    .line 143
    .line 144
    sub-int/2addr v14, v12

    .line 145
    if-gt v14, v0, :cond_b

    .line 146
    .line 147
    shr-int/lit8 v16, v12, 0x1

    .line 148
    .line 149
    if-lez v2, :cond_b

    .line 150
    .line 151
    if-lez v5, :cond_b

    .line 152
    .line 153
    add-int/lit8 v0, v2, -0x1

    .line 154
    .line 155
    aget-object v15, v6, v0

    .line 156
    .line 157
    aget v14, v15, v5

    .line 158
    .line 159
    aget-object v0, v6, v2

    .line 160
    .line 161
    add-int/lit8 v13, v5, -0x1

    .line 162
    .line 163
    aget v0, v0, v13

    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    add-int/2addr v14, v0

    .line 168
    aget v0, v15, v13

    .line 169
    .line 170
    add-int/2addr v14, v0

    .line 171
    shr-int/lit8 v0, v14, 0x2

    .line 172
    .line 173
    if-ge v12, v0, :cond_b

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    :cond_b
    aget-object v0, v6, v2

    .line 178
    .line 179
    aput v16, v0, v5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    new-instance v12, LX/PDP;

    .line 188
    .line 189
    invoke-direct {v12, v11, v3}, LX/PDP;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_5
    if-ge v5, v8, :cond_19

    .line 194
    .line 195
    shl-int/lit8 v4, v5, 0x3

    .line 196
    .line 197
    move/from16 v0, v20

    .line 198
    .line 199
    if-le v4, v0, :cond_e

    .line 200
    .line 201
    move v4, v0

    .line 202
    :cond_e
    add-int/lit8 v1, v8, -0x3

    .line 203
    .line 204
    const/16 v19, 0x2

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-ge v5, v0, :cond_18

    .line 208
    .line 209
    const/16 v18, 0x2

    .line 210
    .line 211
    :cond_f
    :goto_6
    const/4 v13, 0x0

    .line 212
    :goto_7
    if-ge v13, v9, :cond_17

    .line 213
    .line 214
    shl-int/lit8 v3, v13, 0x3

    .line 215
    .line 216
    if-le v3, v7, :cond_10

    .line 217
    .line 218
    move v3, v7

    .line 219
    :cond_10
    add-int/lit8 v2, v9, -0x3

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    if-ge v13, v0, :cond_16

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    :cond_11
    :goto_8
    const/4 v1, -0x2

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    :goto_9
    move/from16 v0, v19

    .line 229
    .line 230
    if-gt v1, v0, :cond_12

    .line 231
    .line 232
    add-int v0, v18, v1

    .line 233
    .line 234
    aget-object v15, v6, v0

    .line 235
    .line 236
    add-int/lit8 v0, v2, -0x2

    .line 237
    .line 238
    aget v14, v15, v0

    .line 239
    .line 240
    add-int/lit8 v0, v2, -0x1

    .line 241
    .line 242
    aget v0, v15, v0

    .line 243
    .line 244
    add-int/2addr v14, v0

    .line 245
    aget v0, v15, v2

    .line 246
    .line 247
    add-int/2addr v14, v0

    .line 248
    add-int/lit8 v0, v2, 0x1

    .line 249
    .line 250
    aget v0, v15, v0

    .line 251
    .line 252
    add-int/2addr v14, v0

    .line 253
    add-int/lit8 v0, v2, 0x2

    .line 254
    .line 255
    aget v0, v15, v0

    .line 256
    .line 257
    add-int/2addr v14, v0

    .line 258
    add-int v16, v16, v14

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_12
    div-int/lit8 v17, v16, 0x19

    .line 264
    .line 265
    mul-int v16, v4, v11

    .line 266
    .line 267
    add-int v16, v16, v3

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_a
    const/16 v2, 0x8

    .line 271
    .line 272
    if-ge v14, v2, :cond_15

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_b
    if-ge v1, v2, :cond_14

    .line 276
    .line 277
    add-int v0, v16, v1

    .line 278
    .line 279
    aget-byte v0, v21, v0

    .line 280
    .line 281
    and-int/lit16 v15, v0, 0xff

    .line 282
    .line 283
    move/from16 v0, v17

    .line 284
    .line 285
    if-gt v15, v0, :cond_13

    .line 286
    .line 287
    add-int v15, v3, v1

    .line 288
    .line 289
    add-int v0, v4, v14

    .line 290
    .line 291
    invoke-virtual {v12, v15, v0}, LX/PDP;->A01(II)V

    .line 292
    .line 293
    .line 294
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    add-int v16, v16, v11

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_16
    if-gt v13, v2, :cond_11

    .line 306
    .line 307
    move v2, v13

    .line 308
    goto :goto_8

    .line 309
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_18
    move/from16 v18, v5

    .line 313
    .line 314
    if-le v5, v1, :cond_f

    .line 315
    .line 316
    move/from16 v18, v1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_19
    iput-object v12, v10, LX/4yy;->A00:LX/PDP;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1a
    invoke-super {v10}, LX/PDq;->A00()LX/PDP;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v10, LX/4yy;->A00:LX/PDP;

    .line 327
    .line 328
    :goto_c
    iget-object v0, v10, LX/4yy;->A00:LX/PDP;

    .line 329
    .line 330
    return-object v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
