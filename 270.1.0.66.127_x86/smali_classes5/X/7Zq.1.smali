.class public final LX/7Zq;
.super LX/7X8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7WO;

.field public A02:LX/Jym;

.field public A03:LX/0li;

.field public final A04:LX/7Zg;

.field public final A05:LX/7ZT;

.field public final A06:LX/7ZX;

.field public final A07:LX/7ZP;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;LX/7ZT;LX/7ZX;LX/7Zg;LX/7ZP;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Zq;->A03:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Zq;->A05:LX/7ZT;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Zq;->A06:LX/7ZX;

    .line 14
    .line 15
    iput-object p5, p0, LX/7Zq;->A04:LX/7Zg;

    .line 16
    .line 17
    iput-object p6, p0, LX/7Zq;->A07:LX/7ZP;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A00(LX/7Zq;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/7bC;

    .line 3
    .line 4
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7dZ;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v8, v0, LX/7dZ;->A00:LX/7Xl;

    .line 11
    .line 12
    iget-object v9, v0, LX/7dZ;->A01:LX/7X2;

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    if-eqz v8, :cond_11

    .line 17
    .line 18
    iget-boolean v0, v8, LX/7Xl;->A0G:Z

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    iget-object v1, v8, LX/7Xl;->A02:LX/3xN;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_10

    .line 29
    .line 30
    iget v1, v1, LX/3xN;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_10

    .line 34
    .line 35
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, LX/7ZX;->A0b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 42
    .line 43
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/7bE;

    .line 46
    .line 47
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/7bC;->A0R(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/7bC;->A0S(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/7Zq;->A06:LX/7ZX;

    .line 62
    .line 63
    iget-object v2, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/7bE;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, LX/7bE;->A07:LX/7bF;

    .line 70
    .line 71
    iput-boolean v1, v0, LX/7bF;->A05:Z

    .line 72
    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/7bE;->A07:LX/7bF;

    .line 76
    .line 77
    iput-boolean v1, v0, LX/7bF;->A04:Z

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v1}, LX/7ZX;->A0b(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x413c

    .line 84
    .line 85
    iget-object v0, p0, LX/7Zq;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/3UV;

    .line 92
    .line 93
    invoke-virtual {v7, v9}, LX/3UV;->A0C(LX/7X2;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v6, v8, LX/7Xl;->A02:LX/3xN;

    .line 101
    .line 102
    iget-boolean v5, v6, LX/3xN;->A03:Z

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {v6}, LX/3xN;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, LX/7Zq;->A06:LX/7ZX;

    .line 116
    .line 117
    iget-object v5, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/7bE;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v0, v5, LX/7bE;->A07:LX/7bF;

    .line 124
    .line 125
    iput-boolean v1, v0, LX/7bF;->A05:Z

    .line 126
    .line 127
    :cond_3
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-object v0, v5, LX/7bE;->A07:LX/7bF;

    .line 130
    .line 131
    iput-boolean v1, v0, LX/7bF;->A04:Z

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6, v1}, LX/7ZX;->A0b(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 137
    .line 138
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/7bE;

    .line 141
    .line 142
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v0, p0, LX/7Zq;->A05:LX/7ZT;

    .line 149
    .line 150
    invoke-interface {v0}, LX/7ZT;->BBn()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v4

    .line 155
    if-ne v5, v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/7bC;->A0R(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 161
    .line 162
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/7bE;

    .line 165
    .line 166
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v2}, LX/7bC;->A0S(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {v3, v1}, LX/7bC;->A0R(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v6, LX/7XG;

    .line 183
    .line 184
    invoke-direct {v6}, LX/7XG;-><init>()V

    .line 185
    .line 186
    .line 187
    const-wide v4, 0x103390014103fL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, LX/7XG;->A01(J)V

    .line 193
    .line 194
    .line 195
    const-wide v4, 0x10339001d1048L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4, v5}, LX/7XG;->A00(J)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v6, LX/7XG;->A05:Z

    .line 205
    .line 206
    invoke-static {v7, v9, v6}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    invoke-virtual {v3, v1}, LX/7bC;->A0S(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const v0, 0x7f16000f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 227
    .line 228
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/7bE;

    .line 231
    .line 232
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    :cond_9
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 243
    .line 244
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/7bE;

    .line 247
    .line 248
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v0, p0, LX/7Zq;->A05:LX/7ZT;

    .line 255
    .line 256
    invoke-interface {v0}, LX/7ZT;->BBn()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v4

    .line 261
    if-eq v5, v0, :cond_a

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    :cond_a
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 265
    .line 266
    iget-object v5, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, LX/7bE;

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    int-to-float v0, v7

    .line 273
    invoke-virtual {v5, v0}, LX/7bE;->A0N(F)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v0, p0, LX/7Zq;->A06:LX/7ZX;

    .line 277
    .line 278
    iget-object v5, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/7bE;

    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    iget-object v0, v5, LX/7bE;->A07:LX/7bF;

    .line 285
    .line 286
    iput-boolean v6, v0, LX/7bF;->A05:Z

    .line 287
    .line 288
    :cond_c
    if-eqz v5, :cond_d

    .line 289
    .line 290
    int-to-float v6, v7

    .line 291
    iget-object v5, v5, LX/7bE;->A07:LX/7bF;

    .line 292
    .line 293
    move v11, v6

    .line 294
    iget v0, v5, LX/7bF;->A00:F

    .line 295
    .line 296
    cmpl-float v0, v0, v6

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iput v6, v5, LX/7bF;->A00:F

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    cmpl-float v0, v6, v0

    .line 304
    .line 305
    if-lez v0, :cond_f

    .line 306
    .line 307
    new-instance v6, Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 313
    .line 314
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 320
    .line 321
    .line 322
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 323
    .line 324
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v12, -0x1

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    .line 336
    .line 337
    iput-object v6, v5, LX/7bF;->A02:Landroid/graphics/Paint;

    .line 338
    .line 339
    :cond_d
    :goto_2
    iget-object v5, p0, LX/7Zq;->A06:LX/7ZX;

    .line 340
    .line 341
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/7bE;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v0, v0, LX/7bE;->A07:LX/7bF;

    .line 348
    .line 349
    iput-boolean v1, v0, LX/7bF;->A04:Z

    .line 350
    .line 351
    :cond_e
    invoke-virtual {v5, v4}, LX/7ZX;->A0b(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, LX/7bC;->A0S(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, LX/7bC;->A0R(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    const/4 v0, 0x0

    .line 362
    iput-object v0, v5, LX/7bF;->A02:Landroid/graphics/Paint;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_10
    invoke-virtual {v3, v2}, LX/7bC;->A0S(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, LX/7bC;->A0R(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/7Zq;->A06:LX/7ZX;

    .line 372
    .line 373
    iget v0, p0, LX/7Zq;->A00:I

    .line 374
    .line 375
    iget-object v1, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/7bE;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    invoke-virtual {v1, v0}, LX/7bE;->A0N(F)V

    .line 383
    .line 384
    .line 385
    :cond_11
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
