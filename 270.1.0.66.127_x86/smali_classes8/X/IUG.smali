.class public final LX/IUG;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/IUH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Photo3DPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IUG;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "Photo3DPreviewComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IUG;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/IUG;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iget-object v12, v0, LX/IUG;->A05:LX/1ID;

    .line 5
    .line 6
    iget v10, v0, LX/IUG;->A00:I

    .line 7
    .line 8
    iget-boolean v2, v0, LX/IUG;->A07:Z

    .line 9
    .line 10
    iget-boolean v9, v0, LX/IUG;->A09:Z

    .line 11
    .line 12
    iget-object v8, v0, LX/IUG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, v0, LX/IUG;->A08:Z

    .line 15
    .line 16
    iget-wide v4, v0, LX/IUG;->A01:J

    .line 17
    .line 18
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0600ad

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v14, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v13, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmp-long v15, v0, v4

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    if-gtz v15, :cond_5

    .line 49
    .line 50
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v14}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/IUG;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v13}, LX/1Z7;->A0T(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v13}, LX/1Z7;->A0G(F)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v13}, LX/1Z7;->A0T(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v13}, LX/1Z7;->A0G(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/IUI;

    .line 144
    .line 145
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v4, v0}, LX/IUI;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v12, v4, LX/IUI;->A01:LX/1ID;

    .line 164
    .line 165
    const/16 v0, 0x60

    .line 166
    .line 167
    iput v0, v4, LX/IUI;->A00:I

    .line 168
    .line 169
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v1, 0x7f1230bf

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x2d

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f1600f0

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x30

    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v0, 0x31

    .line 194
    .line 195
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0403df

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x29

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 212
    .line 213
    const/high16 v1, 0x41d00000    # 26.0f

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 224
    .line 225
    const/high16 v5, 0x41c00000    # 24.0f

    .line 226
    .line 227
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    if-nez v9, :cond_3

    .line 240
    .line 241
    const v0, 0x7f1230c0

    .line 242
    .line 243
    .line 244
    :goto_1
    const/16 v1, 0x2d

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f160017

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x30

    .line 253
    .line 254
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0403df

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x29

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f16008a

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/1YA;

    .line 276
    .line 277
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, LX/1YA;->A0G:I

    .line 284
    .line 285
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 286
    .line 287
    const/high16 v0, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const/16 v1, 0x204

    .line 300
    .line 301
    const/16 v0, 0x13

    .line 302
    .line 303
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f1230be

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x42100000    # 36.0f

    .line 315
    .line 316
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 320
    .line 321
    invoke-virtual {v10, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    const-class v2, LX/IUG;

    .line 325
    .line 326
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x6f7a0ef6

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v5}, LX/1Z7;->A0F(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 352
    .line 353
    .line 354
    if-eqz v7, :cond_1

    .line 355
    .line 356
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v9, :cond_2

    .line 361
    .line 362
    const-string v0, "Depth Source: CNN "

    .line 363
    .line 364
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_2
    const/4 v0, 0x2

    .line 369
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f1600f0

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x30

    .line 376
    .line 377
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f0403df

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x29

    .line 384
    .line 385
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 394
    .line 395
    const/high16 v0, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 398
    .line 399
    .line 400
    :cond_1
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_2
    const-string v1, "Depth Source: Embedded"

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_3
    const v1, 0x7f1230c0

    .line 410
    .line 411
    .line 412
    const v0, 0x7f1230c2

    .line 413
    .line 414
    .line 415
    filled-new-array {v1, v0}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const v13, 0x7f1230c3

    .line 420
    .line 421
    .line 422
    const v12, 0x7f1230c1

    .line 423
    .line 424
    .line 425
    const v2, 0x7f1230c5

    .line 426
    .line 427
    .line 428
    const v1, 0x7f1230c6

    .line 429
    .line 430
    .line 431
    const v0, 0x7f1230c4

    .line 432
    .line 433
    .line 434
    filled-new-array {v13, v12, v2, v1, v0}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-nez v9, :cond_4

    .line 439
    .line 440
    filled-new-array {v14, v2}, [[I

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/0rn;->A02([[I)[I

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_4
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    array-length v0, v2

    .line 453
    rem-int/2addr v1, v0

    .line 454
    aget v0, v2, v1

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_5
    move-object v1, v3

    .line 459
    goto/16 :goto_0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6f7a0ef6

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/IUG;

    .line 17
    .line 18
    iget-object v0, v0, LX/IUG;->A02:LX/IUH;

    .line 19
    .line 20
    iget-object v0, v0, LX/IUH;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
.end method
