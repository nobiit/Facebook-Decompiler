.class public final LX/FcS;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/7Di;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerEndCardCameraRollNewDesignComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FcS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 9
    .line 10
    sput-object v0, LX/FcS;->A03:LX/7Di;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerEndCardCameraRollNewDesignComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FcS;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FcS;->A01:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;IILjava/util/List;ZZLX/1dA;LX/0AO;LX/H0v;)LX/1I9;
    .locals 11

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/7G0;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1w(Lcom/facebook/ipc/media/MediaItem;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/7Hs;

    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/7Hs;-><init>(LX/H0v;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/7G0;

    .line 55
    .line 56
    iput-object v1, v0, LX/7G0;->A0A:LX/7EN;

    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/7G0;

    .line 67
    .line 68
    iput v0, v3, LX/7G0;->A08:I

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/7G0;->A04:I

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/7G0;

    .line 85
    .line 86
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, LX/7G0;->A06:I

    .line 93
    .line 94
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/7G0;

    .line 97
    .line 98
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/7G0;->A07:I

    .line 105
    .line 106
    const-string v0, "android.widget.Button"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/7G0;

    .line 115
    .line 116
    iput-boolean v1, v0, LX/7G0;->A0U:Z

    .line 117
    .line 118
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/BitSet;

    .line 121
    .line 122
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, [Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/7G0;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_1
    const-string v0, "media item is null at index "

    .line 142
    .line 143
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "StoryViewerEndCardCameraRollNewDesignComponentSpec"

    .line 148
    .line 149
    move-object/from16 v3, p7

    .line 150
    .line 151
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/5Xj;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-eqz p4, :cond_4

    .line 164
    .line 165
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, LX/2pt;

    .line 174
    .line 175
    invoke-direct {v5}, LX/2pt;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, LX/1GY;->A0B:LX/1Gi;

    .line 179
    .line 180
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v7, v6}, LX/1Gi;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v5, LX/2pt;->A03:I

    .line 200
    .line 201
    if-eqz p5, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_2
    iput v0, v5, LX/2pt;->A02:I

    .line 212
    .line 213
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 214
    .line 215
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x42c80000    # 100.0f

    .line 223
    .line 224
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x42c80000    # 100.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/high16 v0, 0x41e00000    # 28.0f

    .line 252
    .line 253
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 257
    .line 258
    .line 259
    if-eqz p5, :cond_6

    .line 260
    .line 261
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_3
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v7, LX/2Yt;->A5l:LX/2Yt;

    .line 276
    .line 277
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 278
    .line 279
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 280
    .line 281
    move-object/from16 v10, p6

    .line 282
    .line 283
    invoke-virtual {v10, v8, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const v1, 0x7f123d9c

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x2d

    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41980000    # 19.0f

    .line 317
    .line 318
    const/16 v0, 0xb

    .line 319
    .line 320
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41880000    # 17.0f

    .line 324
    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    if-eqz p5, :cond_5

    .line 333
    .line 334
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 335
    .line 336
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v0, 0x27

    .line 341
    .line 342
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x42a00000    # 80.0f

    .line 346
    .line 347
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 351
    .line 352
    const/high16 v1, 0x41200000    # 10.0f

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 370
    .line 371
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 380
    .line 381
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f123d9c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 393
    .line 394
    .line 395
    const-string v0, "android.widget.Button"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 401
    .line 402
    const/high16 v0, 0x40a00000    # 5.0f

    .line 403
    .line 404
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 408
    .line 409
    const/high16 v0, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-class v3, LX/FcS;

    .line 419
    .line 420
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, -0x7c48ff80

    .line 425
    .line 426
    .line 427
    invoke-static {v3, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f123d9c

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/1ZV;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 480
    .line 481
    const/high16 v0, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 484
    .line 485
    .line 486
    :cond_4
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_5
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_6
    const v1, -0x4f4c48

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_7
    const v0, 0x19ffffff

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v2, v11, LX/FcS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1dA;

    .line 12
    .line 13
    iget-object v12, v11, LX/FcS;->A01:LX/0AH;

    .line 14
    .line 15
    const/16 v1, 0x2772

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    check-cast v13, LX/2en;

    .line 23
    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/0AO;

    .line 32
    .line 33
    const/16 v1, 0x65be

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/64q;

    .line 41
    .line 42
    const v1, 0xc4f5

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/H0v;

    .line 51
    .line 52
    iget-object v9, v11, LX/1I9;->A05:LX/1GY;

    .line 53
    .line 54
    new-instance v7, LX/FcT;

    .line 55
    .line 56
    const v0, 0xe1f0

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7DV;

    .line 65
    .line 66
    const/16 v0, 0x65c6

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/65K;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0}, LX/FcT;-><init>(LX/7DV;LX/65K;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v7}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const v0, 0xe1f0

    .line 87
    .line 88
    .line 89
    iget-object v1, v11, LX/FcS;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/7DV;

    .line 96
    .line 97
    const/16 v0, 0x65c6

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, LX/65K;

    .line 104
    .line 105
    sget-object v2, LX/FcS;->A03:LX/7Di;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v10, v2, v1, v0}, LX/7DV;->A03(LX/7Di;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v11}, LX/65K;->A0K()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v2, v0, 0x1

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v10, v4, v1, v0, v2}, LX/7DV;->A08(Landroid/database/Cursor;IZZ)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v9, v7, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    move-object/from16 v4, p1

    .line 129
    .line 130
    const/16 v7, 0x20ff

    .line 131
    .line 132
    iget-object v1, v8, LX/64q;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x104c5000b15dbL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    const/16 v7, 0x20ff

    .line 151
    .line 152
    iget-object v1, v8, LX/64q;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x104c5000c15dcL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v0, 0x42c80000    # 100.0f

    .line 175
    .line 176
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 177
    .line 178
    .line 179
    const v0, -0xcdcbca

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/high16 v0, 0x438c0000    # 280.0f

    .line 190
    .line 191
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x436b0000    # 235.0f

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, LX/2pt;

    .line 204
    .line 205
    invoke-direct {v10}, LX/2pt;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v11, v4, LX/1GY;->A0B:LX/1Gi;

    .line 209
    .line 210
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v14, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    :cond_1
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v10, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v10, LX/2pt;->A02:I

    .line 230
    .line 231
    const/high16 v0, 0x40200000    # 2.5f

    .line 232
    .line 233
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v10, LX/2pt;->A03:I

    .line 238
    .line 239
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 240
    .line 241
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x423c0000    # 47.0f

    .line 249
    .line 250
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x42700000    # 60.0f

    .line 258
    .line 259
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v14, LX/2pt;

    .line 274
    .line 275
    invoke-direct {v14}, LX/2pt;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v15, v4, LX/1GY;->A0B:LX/1Gi;

    .line 279
    .line 280
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_2
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v14, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v0, -0x483de

    .line 294
    .line 295
    .line 296
    iput v0, v14, LX/2pt;->A02:I

    .line 297
    .line 298
    sget-object v11, LX/2Ld;->A04:LX/2Ld;

    .line 299
    .line 300
    invoke-static {v1, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v14, LX/2pt;->A00:I

    .line 305
    .line 306
    const/high16 v0, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v14, LX/2pt;->A01:I

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v14, LX/2pt;->A03:I

    .line 320
    .line 321
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 322
    .line 323
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x42340000    # 45.0f

    .line 331
    .line 332
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x42340000    # 45.0f

    .line 340
    .line 341
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/high16 v0, 0x41a80000    # 21.0f

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v0, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 371
    .line 372
    .line 373
    iget-object v15, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    sget-object v14, LX/2Yt;->A5E:LX/2Yt;

    .line 376
    .line 377
    sget-object v11, LX/2cV;->A01:LX/2cV;

    .line 378
    .line 379
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 380
    .line 381
    invoke-virtual {v3, v15, v14, v11, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 402
    .line 403
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 407
    .line 408
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 412
    .line 413
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 417
    .line 418
    const/high16 v0, -0x3f200000    # -7.0f

    .line 419
    .line 420
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    new-instance v10, LX/2pt;

    .line 427
    .line 428
    invoke-direct {v10}, LX/2pt;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v11, v4, LX/1GY;->A0B:LX/1Gi;

    .line 432
    .line 433
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 434
    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v14, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x40200000    # 2.5f

    .line 447
    .line 448
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, v10, LX/2pt;->A03:I

    .line 453
    .line 454
    const/high16 v0, 0x7f000000

    .line 455
    .line 456
    iput v0, v10, LX/2pt;->A02:I

    .line 457
    .line 458
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459
    .line 460
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x423c0000    # 47.0f

    .line 468
    .line 469
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x42700000    # 60.0f

    .line 477
    .line 478
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 489
    .line 490
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 494
    .line 495
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 499
    .line 500
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 504
    .line 505
    const/high16 v0, 0x42820000    # 65.0f

    .line 506
    .line 507
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 511
    .line 512
    const/high16 v0, 0x437a0000    # 250.0f

    .line 513
    .line 514
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    const/high16 v0, 0x41700000    # 15.0f

    .line 518
    .line 519
    invoke-virtual {v9, v0}, LX/1Z7;->A0O(F)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 523
    .line 524
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 532
    .line 533
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f123dc0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 544
    .line 545
    .line 546
    const-class v9, LX/FcS;

    .line 547
    .line 548
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, -0x58ecb841

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 560
    .line 561
    .line 562
    new-instance v14, LX/2pt;

    .line 563
    .line 564
    invoke-direct {v14}, LX/2pt;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v11, v4, LX/1GY;->A0B:LX/1Gi;

    .line 568
    .line 569
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 570
    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 576
    .line 577
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v14, LX/2pt;->A02:I

    .line 589
    .line 590
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v14, LX/2pt;->A00:I

    .line 597
    .line 598
    const/high16 v0, 0x40a00000    # 5.0f

    .line 599
    .line 600
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v14, LX/2pt;->A01:I

    .line 605
    .line 606
    const v0, 0x40c9999a    # 6.3f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v14, LX/2pt;->A03:I

    .line 614
    .line 615
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 616
    .line 617
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x42f00000    # 120.0f

    .line 625
    .line 626
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x43160000    # 150.0f

    .line 634
    .line 635
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/1Ll;

    .line 654
    .line 655
    const/high16 v12, 0x42dc0000    # 110.0f

    .line 656
    .line 657
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v13, v0}, LX/2en;->A01(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v0, LX/FcS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 692
    .line 693
    const v0, -0xcdcbca

    .line 694
    .line 695
    .line 696
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x3

    .line 700
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v12}, LX/1Z7;->A0S(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v12}, LX/1Z7;->A0F(F)V

    .line 711
    .line 712
    .line 713
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 714
    .line 715
    const/high16 v0, -0x3e900000    # -15.0f

    .line 716
    .line 717
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 728
    .line 729
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 733
    .line 734
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 738
    .line 739
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 740
    .line 741
    .line 742
    const/high16 v0, 0x42960000    # 75.0f

    .line 743
    .line 744
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 745
    .line 746
    .line 747
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 748
    .line 749
    const/high16 v0, 0x430c0000    # 140.0f

    .line 750
    .line 751
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 752
    .line 753
    .line 754
    const/high16 v0, -0x3f600000    # -5.0f

    .line 755
    .line 756
    invoke-virtual {v10, v0}, LX/1Z7;->A0O(F)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 760
    .line 761
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    new-instance v11, LX/2pt;

    .line 769
    .line 770
    invoke-direct {v11}, LX/2pt;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v12, v4, LX/1GY;->A0B:LX/1Gi;

    .line 774
    .line 775
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 776
    .line 777
    if-eqz v0, :cond_5

    .line 778
    .line 779
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 782
    .line 783
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    const/high16 v0, 0x42c80000    # 100.0f

    .line 789
    .line 790
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iput v0, v11, LX/2pt;->A03:I

    .line 795
    .line 796
    const v0, -0xcdcbca

    .line 797
    .line 798
    .line 799
    iput v0, v11, LX/2pt;->A00:I

    .line 800
    .line 801
    iput v0, v11, LX/2pt;->A02:I

    .line 802
    .line 803
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 804
    .line 805
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 810
    .line 811
    .line 812
    const/high16 v0, 0x42100000    # 36.0f

    .line 813
    .line 814
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 819
    .line 820
    .line 821
    const/high16 v0, 0x42100000    # 36.0f

    .line 822
    .line 823
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 831
    .line 832
    .line 833
    new-instance v11, LX/2pt;

    .line 834
    .line 835
    invoke-direct {v11}, LX/2pt;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v12, v4, LX/1GY;->A0B:LX/1Gi;

    .line 839
    .line 840
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 841
    .line 842
    if-eqz v0, :cond_6

    .line 843
    .line 844
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 847
    .line 848
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x42c80000    # 100.0f

    .line 854
    .line 855
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput v0, v11, LX/2pt;->A03:I

    .line 860
    .line 861
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 862
    .line 863
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iput v0, v11, LX/2pt;->A02:I

    .line 870
    .line 871
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 872
    .line 873
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 878
    .line 879
    .line 880
    const/high16 v0, 0x41e00000    # 28.0f

    .line 881
    .line 882
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 887
    .line 888
    .line 889
    const/high16 v0, 0x41e00000    # 28.0f

    .line 890
    .line 891
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    const/high16 v0, 0x41f00000    # 30.0f

    .line 906
    .line 907
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 914
    .line 915
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 923
    .line 924
    .line 925
    iget-object v12, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 926
    .line 927
    sget-object v11, LX/2Yt;->AHG:LX/2Yt;

    .line 928
    .line 929
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 930
    .line 931
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 932
    .line 933
    invoke-virtual {v3, v12, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 941
    .line 942
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 949
    .line 950
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 954
    .line 955
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 959
    .line 960
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 961
    .line 962
    .line 963
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 964
    .line 965
    const/high16 v0, 0x43390000    # 185.0f

    .line 966
    .line 967
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 968
    .line 969
    .line 970
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 971
    .line 972
    const/high16 v0, 0x437f0000    # 255.0f

    .line 973
    .line 974
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 978
    .line 979
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-static {v4}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    const v0, 0x7f123d9b

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v0}, LX/36a;->A0h(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 1010
    .line 1011
    iput-object v1, v0, LX/35Z;->A03:LX/2Ld;

    .line 1012
    .line 1013
    invoke-virtual {v10, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x7f123d9a

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10, v0}, LX/36a;->A0g(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v1, v0, LX/35Z;->A03:LX/2Ld;

    .line 1027
    .line 1028
    invoke-virtual {v10, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1032
    .line 1033
    invoke-virtual {v10, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1037
    .line 1038
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1039
    .line 1040
    invoke-virtual {v10, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, LX/FcS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1044
    .line 1045
    invoke-virtual {v10, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 1053
    .line 1054
    invoke-virtual {v7, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 1058
    .line 1059
    invoke-virtual {v7, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1063
    .line 1064
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    const v1, 0x7f123d9d

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v1}, LX/35X;->A0f(I)LX/35X;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    sget-object v1, LX/35a;->A0N:LX/35a;

    .line 1086
    .line 1087
    invoke-virtual {v10, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    const v1, -0x4f4c48

    .line 1096
    .line 1097
    .line 1098
    iput v1, v10, LX/35Z;->A00:I

    .line 1099
    .line 1100
    invoke-virtual {v10}, LX/35Z;->A00()LX/35Y;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v11, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 1108
    .line 1109
    invoke-virtual {v11, v1}, LX/1tg;->A0V(LX/1ZT;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 1113
    .line 1114
    const/high16 v1, 0x41200000    # 10.0f

    .line 1115
    .line 1116
    invoke-virtual {v11, v10, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v10, LX/FcS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1120
    .line 1121
    invoke-virtual {v11, v10}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-virtual {v7, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v20, 0x3

    .line 1131
    .line 1132
    const/16 v22, 0x0

    .line 1133
    .line 1134
    const/16 v23, 0x0

    .line 1135
    .line 1136
    move-object/from16 v18, v4

    .line 1137
    .line 1138
    move-object/from16 v21, v2

    .line 1139
    .line 1140
    move-object/from16 v24, v3

    .line 1141
    .line 1142
    move-object/from16 v25, v6

    .line 1143
    .line 1144
    move-object/from16 v26, v5

    .line 1145
    .line 1146
    invoke-static/range {v18 .. v26}, LX/FcS;->A02(LX/1GY;IILjava/util/List;ZZLX/1dA;LX/0AO;LX/H0v;)LX/1I9;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    invoke-virtual {v7, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v19, 0x3

    .line 1154
    .line 1155
    const/16 v20, 0x6

    .line 1156
    .line 1157
    move/from16 v22, v17

    .line 1158
    .line 1159
    move/from16 v23, v16

    .line 1160
    .line 1161
    invoke-static/range {v18 .. v26}, LX/FcS;->A02(LX/1GY;IILjava/util/List;ZZLX/1dA;LX/0AO;LX/H0v;)LX/1I9;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v17, :cond_7

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    :goto_0
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    const/high16 v0, 0x41100000    # 9.0f

    .line 1183
    .line 1184
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1191
    .line 1192
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1193
    .line 1194
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1203
    .line 1204
    sget-object v6, LX/2Yt;->AHd:LX/2Yt;

    .line 1205
    .line 1206
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 1207
    .line 1208
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 1209
    .line 1210
    invoke-virtual {v3, v9, v6, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const v0, 0x7f123d9e

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, LX/35X;->A0f(I)LX/35X;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 1232
    .line 1233
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1242
    .line 1243
    iput-object v0, v2, LX/35Z;->A03:LX/2Ld;

    .line 1244
    .line 1245
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1253
    .line 1254
    invoke-virtual {v3, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, LX/FcS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1267
    .line 1268
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1272
    .line 1273
    const/high16 v0, 0x420c0000    # 35.0f

    .line 1274
    .line 1275
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_7
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 1292
    .line 1293
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v2, LX/1GY;

    .line 1297
    .line 1298
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    const v0, 0x7f123d9c

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v0}, LX/36r;->A0f(I)V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v16, :cond_8

    .line 1318
    .line 1319
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 1320
    .line 1321
    :goto_1
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 1325
    .line 1326
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 1327
    .line 1328
    .line 1329
    const/high16 v0, 0x439a0000    # 308.0f

    .line 1330
    .line 1331
    invoke-virtual {v6, v0}, LX/1tg;->A0O(F)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 1335
    .line 1336
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1340
    .line 1341
    invoke-virtual {v6, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 1342
    .line 1343
    .line 1344
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const v0, -0x7c48ff80

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v9, v4, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 1356
    .line 1357
    .line 1358
    const v2, 0x7f123d9c

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v6, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "android.widget.Button"

    .line 1369
    .line 1370
    invoke-virtual {v6, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LX/FcS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1374
    .line 1375
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :cond_8
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 1385
    .line 1386
    goto :goto_1
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7c48ff80

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x58ecb841

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const v2, 0xc4f5

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FcS;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/H0v;

    .line 43
    .line 44
    const-string v1, "tap_story_viewer_end_card_camera_roll_more_button"

    .line 45
    .line 46
    const/16 v0, 0x1782

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v2, 0xc4f5

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/FcS;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/H0v;

    .line 60
    .line 61
    const-string v1, "tap_story_viewer_end_card_media"

    .line 62
    .line 63
    const/16 v0, 0x1781

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/H0v;->A03(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
