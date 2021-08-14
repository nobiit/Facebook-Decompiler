.class public final LX/CXv;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendPillComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CXv;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendPillComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CXv;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/CXv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CXv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/CXv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x609b

    .line 7
    .line 8
    iget-object v0, p0, LX/CXv;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/47T;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    if-eqz v7, :cond_9

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x20ff

    .line 24
    .line 25
    iget-object v1, v5, LX/47T;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1068600141dfeL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/370;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/CXv;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    iput-object v0, v2, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput v0, v2, LX/370;->A04:I

    .line 90
    .line 91
    iget-object v0, v2, LX/370;->A0H:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v1, v2, LX/370;->A0H:Ljava/util/List;

    .line 102
    .line 103
    sget-object v0, LX/370;->A0N:Ljava/util/List;

    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    const/16 v9, 0x20ff

    .line 111
    .line 112
    iget-object v1, v5, LX/47T;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x206860011097fL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v9, v0

    .line 130
    int-to-float v0, v9

    .line 131
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v2, LX/370;->A05:I

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/370;->A02:I

    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/370;->A00:I

    .line 154
    .line 155
    const/16 v9, 0x20ff

    .line 156
    .line 157
    iget-object v1, v5, LX/47T;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x206860011097fL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v9, v0

    .line 175
    int-to-float v0, v9

    .line 176
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, LX/370;->A03:I

    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/high16 v0, 0x40d00000    # 6.5f

    .line 186
    .line 187
    if-eqz v11, :cond_1

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :cond_1
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x40800000    # 4.0f

    .line 204
    .line 205
    if-eqz v11, :cond_2

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :cond_2
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v9, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 216
    .line 217
    if-nez v11, :cond_3

    .line 218
    .line 219
    const/high16 v10, 0x40c00000    # 6.0f

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v8, v10}, LX/1Gi;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v9, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v9, 0x96

    .line 242
    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    move-object v2, v8

    .line 246
    :goto_1
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v11, :cond_4

    .line 259
    .line 260
    invoke-static {p1, v4, v9}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v1, "@"

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41600000    # 14.0f

    .line 271
    .line 272
    const/16 v0, 0x15

    .line 273
    .line 274
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41500000    # 13.0f

    .line 278
    .line 279
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41a00000    # 20.0f

    .line 283
    .line 284
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    new-instance v2, LX/1Zo;

    .line 293
    .line 294
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x41900000    # 18.0f

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 325
    .line 326
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x41b80000    # 23.0f

    .line 330
    .line 331
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41c00000    # 24.0f

    .line 335
    .line 336
    invoke-virtual {v5, v2}, LX/1Z7;->A0F(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 340
    .line 341
    .line 342
    if-eqz v11, :cond_7

    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 345
    .line 346
    const/high16 v0, 0x41d80000    # 27.0f

    .line 347
    .line 348
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 352
    .line 353
    const/high16 v0, 0x41a80000    # 21.0f

    .line 354
    .line 355
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 359
    .line 360
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 372
    .line 373
    const/high16 v0, 0x40a00000    # 5.0f

    .line 374
    .line 375
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    return-object v4

    .line 383
    :cond_5
    invoke-static {p1, v4, v9}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v0, 0x2

    .line 388
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 392
    .line 393
    .line 394
    const/16 v7, 0x20ff

    .line 395
    .line 396
    iget-object v1, v5, LX/47T;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v4, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/2GK;

    .line 403
    .line 404
    const-wide v0, 0x2068600120980L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    long-to-int v5, v0

    .line 414
    int-to-float v1, v5

    .line 415
    const/16 v0, 0x15

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 421
    .line 422
    const/high16 v0, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 428
    .line 429
    const/high16 v0, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_6
    iput-object v9, v2, LX/370;->A0H:Ljava/util/List;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_7
    invoke-virtual {v6, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 446
    .line 447
    .line 448
    new-instance v4, LX/6Ur;

    .line 449
    .line 450
    invoke-direct {v4}, LX/6Ur;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 454
    .line 455
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 456
    .line 457
    if-eqz v3, :cond_8

    .line 458
    .line 459
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 462
    .line 463
    :cond_8
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v4, LX/6Ur;->A07:LX/1I9;

    .line 473
    .line 474
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    sget-object v2, LX/2Ld;->A0E:LX/2Ld;

    .line 477
    .line 478
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iput v2, v4, LX/6Ur;->A06:I

    .line 483
    .line 484
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    sget-object v2, LX/2Ld;->A23:LX/2Ld;

    .line 487
    .line 488
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v4, LX/6Ur;->A05:I

    .line 493
    .line 494
    const/high16 v2, 0x41900000    # 18.0f

    .line 495
    .line 496
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-float v2, v2

    .line 501
    iput v2, v4, LX/6Ur;->A00:F

    .line 502
    .line 503
    const v2, 0x400ccccd    # 2.2f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-float v2, v2

    .line 511
    iput v2, v4, LX/6Ur;->A01:F

    .line 512
    .line 513
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    sget-object v2, LX/2Ld;->A0U:LX/2Ld;

    .line 516
    .line 517
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iput v2, v4, LX/6Ur;->A02:I

    .line 522
    .line 523
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 524
    .line 525
    const/high16 v1, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v1, v0}, LX/1Z8;->A0d(Z)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :cond_9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v4, v0, LX/31u;->A01:LX/1YN;

    .line 548
    .line 549
    return-object v4
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
.end method
