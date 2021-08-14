.class public final LX/FVI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/ED2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/FVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FVL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ED2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ED2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FVI;->A01:LX/ED2;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/FVI;->A03:LX/FVL;

    .line 1
    .line 2
    iget-object v6, p0, LX/FVI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/FVI;->A06:Z

    .line 5
    .line 6
    iget-boolean v11, p0, LX/FVI;->A07:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/FVI;->A00:LX/1Hh;

    .line 9
    .line 10
    iget-object v0, p0, LX/FVI;->A01:LX/ED2;

    .line 11
    .line 12
    iget-object v1, v0, LX/ED2;->folderName:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v12, v0, LX/ED2;->isTitleIconUpdated:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v5, v8, LX/FVL;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v5, :cond_f

    .line 24
    .line 25
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/4o1;

    .line 68
    .line 69
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v8, LX/FVL;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_1
    if-eqz v6, :cond_e

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_e

    .line 100
    .line 101
    :goto_1
    const-string v10, "android.widget.Button"

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v8, LX/FVL;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v12, :cond_d

    .line 116
    .line 117
    iget v1, v8, LX/FVL;->A02:I

    .line 118
    .line 119
    :goto_2
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, v8, LX/FVL;->A01:I

    .line 149
    .line 150
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 151
    .line 152
    .line 153
    const-class v5, LX/FVI;

    .line 154
    .line 155
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x1ee87c8

    .line 160
    .line 161
    .line 162
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    const-string v0, "folder_tag"

    .line 177
    .line 178
    invoke-virtual {v9, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v12, v8, LX/FVL;->A03:Ljava/lang/Integer;

    .line 186
    .line 187
    const/high16 v5, 0x42400000    # 48.0f

    .line 188
    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    .line 230
    .line 231
    iget v0, v8, LX/FVL;->A00:I

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 234
    .line 235
    .line 236
    const-class v12, LX/FVI;

    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x68bf4371

    .line 243
    .line 244
    .line 245
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0408dd

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 265
    .line 266
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/high16 v0, 0x41c00000    # 24.0f

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x32b

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 298
    .line 299
    const/high16 v0, 0x41800000    # 16.0f

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    iget-object v9, v8, LX/FVL;->A06:Ljava/lang/Integer;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    if-nez v9, :cond_5

    .line 313
    .line 314
    iget-object v0, v8, LX/FVL;->A05:Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    :cond_4
    :goto_5
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 337
    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 344
    .line 345
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v5}, LX/1Z7;->A0F(F)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 367
    .line 368
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_5
    new-instance v4, LX/FVE;

    .line 375
    .line 376
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v4, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 382
    .line 383
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 384
    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 390
    .line 391
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v13, v4, LX/FVE;->A05:LX/1I9;

    .line 397
    .line 398
    const v2, 0x7f0408dd

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v2}, LX/1Gi;->A05(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_a

    .line 406
    .line 407
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v13}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 415
    .line 416
    const/high16 v2, 0x41800000    # 16.0f

    .line 417
    .line 418
    invoke-virtual {v12, v2}, LX/1Gi;->A00(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v13, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v5}, LX/1Gi;->A00(F)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v10}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    xor-int/lit8 v0, v11, 0x1

    .line 440
    .line 441
    invoke-virtual {v3, v0}, LX/1Z8;->A0c(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, LX/1Z8;->ByF(LX/1ZC;)V

    .line 447
    .line 448
    .line 449
    if-eqz v9, :cond_8

    .line 450
    .line 451
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 456
    .line 457
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const/4 v0, 0x7

    .line 465
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0xa4

    .line 469
    .line 470
    if-eqz v11, :cond_7

    .line 471
    .line 472
    const/16 v2, 0xa6

    .line 473
    .line 474
    :cond_7
    const/16 v0, 0xa

    .line 475
    .line 476
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, LX/1Zr;->A02:LX/1Zr;

    .line 485
    .line 486
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/4o1;

    .line 489
    .line 490
    iput-object v2, v0, LX/4o1;->A09:LX/1Zr;

    .line 491
    .line 492
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v4, LX/FVE;->A05:LX/1I9;

    .line 497
    .line 498
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    const-class v9, LX/FVI;

    .line 512
    .line 513
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v0, -0x76f90284

    .line 518
    .line 519
    .line 520
    invoke-static {v9, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 525
    .line 526
    .line 527
    :cond_8
    iget-object v0, v8, LX/FVL;->A05:Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v4, LX/FVE;->A01:I

    .line 536
    .line 537
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 540
    .line 541
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v4, LX/FVE;->A00:I

    .line 546
    .line 547
    iget-object v0, v8, LX/FVL;->A04:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 573
    .line 574
    .line 575
    :cond_9
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_a
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_b
    move-object v2, v4

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_c
    move-object v2, v4

    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_e
    const/4 v2, 0x0

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_f
    move-object v2, v4

    .line 608
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FVI;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FVI;->A01:LX/ED2;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/ED2;->folderName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/ED2;->isTitleIconUpdated:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ED2;

    .line 1
    .line 2
    check-cast p2, LX/ED2;

    .line 3
    .line 4
    iget-object v0, p1, LX/ED2;->folderName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/ED2;->folderName:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ED2;->isTitleIconUpdated:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ED2;->isTitleIconUpdated:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FVI;

    .line 5
    .line 6
    new-instance v0, LX/ED2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ED2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FVI;->A01:LX/ED2;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVI;->A01:LX/ED2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v13

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    check-cast v0, LX/FVI;

    .line 13
    .line 14
    iget-object v1, v0, LX/FVI;->A02:LX/FVN;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/FVI;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/FVN;->CUJ()V

    .line 21
    .line 22
    .line 23
    return-object v13

    .line 24
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    check-cast v0, LX/FVI;

    .line 27
    .line 28
    iget-object v0, v0, LX/FVI;->A02:LX/FVN;

    .line 29
    .line 30
    invoke-interface {v0}, LX/FVN;->C9i()V

    .line 31
    .line 32
    .line 33
    return-object v13

    .line 34
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast v3, LX/9NI;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 43
    .line 44
    .line 45
    return-object v13

    .line 46
    :sswitch_3
    check-cast v3, LX/5AB;

    .line 47
    .line 48
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v9, v0, v2

    .line 53
    .line 54
    check-cast v9, LX/1GY;

    .line 55
    .line 56
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    aget-object v3, v0, v12

    .line 60
    .line 61
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    check-cast v1, LX/FVI;

    .line 64
    .line 65
    iget-object v2, v1, LX/FVI;->A03:LX/FVL;

    .line 66
    .line 67
    iget-object v7, v1, LX/FVI;->A02:LX/FVN;

    .line 68
    .line 69
    iget-object v0, v1, LX/FVI;->A01:LX/ED2;

    .line 70
    .line 71
    iget-object v11, v0, LX/ED2;->folderName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v2, LX/FVL;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "folder_tag"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v5, LX/7I5;

    .line 92
    .line 93
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v5, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v5, v4}, LX/7I5;->A0o(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/FVK;

    .line 107
    .line 108
    invoke-direct {v0, v9}, LX/FVK;-><init>(LX/1GY;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/FVJ;

    .line 115
    .line 116
    invoke-direct {v8, v2, v9, v7}, LX/FVJ;-><init>(Ljava/lang/String;LX/1GY;LX/FVN;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/7IM;

    .line 120
    .line 121
    invoke-direct {v1, v10, v4, v4, v2}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 125
    .line 126
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, v12

    .line 131
    invoke-virtual {v1, v0}, LX/7IM;->A09(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 135
    .line 136
    iput-object v0, v1, LX/7IM;->A04:LX/2Sq;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, LX/7IM;->A04(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1}, LX/7IG;->A05(LX/7IM;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, LX/7IM;

    .line 161
    .line 162
    invoke-direct {v2, v10, v4, v4, v3}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 166
    .line 167
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    :cond_1
    const/4 v0, 0x1

    .line 181
    :cond_2
    invoke-virtual {v2, v0}, LX/7IM;->A09(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 185
    .line 186
    iput-object v0, v2, LX/7IM;->A04:LX/2Sq;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, LX/7IM;->A04(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v2}, LX/7IG;->A05(LX/7IM;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const/16 v0, 0x22

    .line 196
    .line 197
    int-to-float v1, v0

    .line 198
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    mul-float/2addr v1, v0

    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    .line 211
    add-float/2addr v1, v0

    .line 212
    float-to-int v0, v1

    .line 213
    invoke-virtual {v5, v6, v4, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 217
    .line 218
    .line 219
    return-object v13

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x76f90284 -> :sswitch_0
        -0x68bf4371 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x1ee87c8 -> :sswitch_3
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
