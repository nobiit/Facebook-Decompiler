.class public final LX/KpK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Kpz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KpU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocationAccessComponent"

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
    iput-object v1, p0, LX/KpK;->A00:LX/0li;

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
    iget-object v7, v0, LX/KpK;->A02:LX/KpU;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/KpK;->A03:Z

    .line 5
    .line 6
    iget-boolean v1, v0, LX/KpK;->A06:Z

    .line 7
    .line 8
    iget-boolean v5, v0, LX/KpK;->A04:Z

    .line 9
    .line 10
    iget-boolean v4, v0, LX/KpK;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, v7, LX/KpU;->A04:Z

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/9Zf;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9Zf;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v8, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const v1, 0x7f16001b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v11, v7, LX/KpU;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-boolean v10, v7, LX/KpU;->A05:Z

    .line 62
    .line 63
    iget-boolean v9, v7, LX/KpU;->A02:Z

    .line 64
    .line 65
    iget-boolean v0, v7, LX/KpU;->A08:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_19

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v11, v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v11, v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v11, v0, :cond_4

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v11, v0, :cond_6

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    :cond_6
    const/4 v9, 0x0

    .line 106
    const/16 v11, 0xa

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-eqz v2, :cond_18

    .line 111
    .line 112
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, LX/2Yt;->ABw:LX/2Yt;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/74S;

    .line 129
    .line 130
    iput-object v2, v0, LX/74S;->A0B:LX/2Yt;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v10}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const v0, 0x7f122736

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v7, LX/KpU;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-boolean v14, v7, LX/KpU;->A02:Z

    .line 165
    .line 166
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v15, v0, :cond_16

    .line 169
    .line 170
    if-nez v14, :cond_16

    .line 171
    .line 172
    const v0, 0x7f122735

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/74S;

    .line 186
    .line 187
    iput v11, v0, LX/74S;->A01:I

    .line 188
    .line 189
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const v0, 0x7f122737

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/74S;

    .line 214
    .line 215
    iput v11, v0, LX/74S;->A03:I

    .line 216
    .line 217
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v10}, LX/1Z7;->A0D(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f170857

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/6MS;

    .line 240
    .line 241
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v2, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f1233e0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/6MS;->A05:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const v0, 0x7f1233e9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f1233e8    # 1.943368E38f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/74S;

    .line 311
    .line 312
    iput v11, v0, LX/74S;->A01:I

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 318
    .line 319
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_14

    .line 323
    .line 324
    iget-object v13, v7, LX/KpU;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 327
    .line 328
    if-ne v13, v0, :cond_13

    .line 329
    .line 330
    const v1, 0x7f122723

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_4
    invoke-virtual {v8, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    :goto_5
    const v13, 0x7f1600f0

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0403dd

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v15, 0x0

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-virtual {v2, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x30

    .line 356
    .line 357
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x29

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    const/16 v0, 0x15

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 391
    .line 392
    const v0, 0x7f16001b

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    const-class v2, LX/KpK;

    .line 410
    .line 411
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x1d851f86

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    const v0, 0x7f170857

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v0}, LX/1Z7;->A0X(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    iget-object v13, v7, LX/KpU;->A00:Ljava/lang/Integer;

    .line 437
    .line 438
    iget-boolean v12, v7, LX/KpU;->A05:Z

    .line 439
    .line 440
    iget-boolean v0, v7, LX/KpU;->A08:Z

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    if-nez v6, :cond_a

    .line 444
    .line 445
    if-eqz v5, :cond_12

    .line 446
    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eq v13, v0, :cond_9

    .line 452
    .line 453
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    if-ne v13, v0, :cond_a

    .line 456
    .line 457
    if-eqz v4, :cond_a

    .line 458
    .line 459
    :cond_9
    const/4 v1, 0x1

    .line 460
    :cond_a
    :goto_6
    if-eqz v1, :cond_11

    .line 461
    .line 462
    new-instance v12, LX/6MS;

    .line 463
    .line 464
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-direct {v12, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f1233e1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v12, LX/6MS;->A05:Ljava/lang/String;

    .line 490
    .line 491
    :goto_7
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 492
    .line 493
    .line 494
    iget-object v13, v7, LX/KpU;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-boolean v12, v7, LX/KpU;->A05:Z

    .line 497
    .line 498
    iget-boolean v0, v7, LX/KpU;->A08:Z

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    if-nez v6, :cond_d

    .line 502
    .line 503
    if-eqz v5, :cond_10

    .line 504
    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 508
    .line 509
    if-eq v13, v0, :cond_c

    .line 510
    .line 511
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 512
    .line 513
    if-ne v13, v0, :cond_d

    .line 514
    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    :cond_c
    const/4 v1, 0x1

    .line 518
    :cond_d
    :goto_8
    if-eqz v1, :cond_f

    .line 519
    .line 520
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const v0, 0x7f1233de

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f1233dd

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v4, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/74S;

    .line 556
    .line 557
    iput v11, v0, LX/74S;->A01:I

    .line 558
    .line 559
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v10}, LX/1Z7;->A0D(F)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 566
    .line 567
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, LX/GBR;

    .line 571
    .line 572
    invoke-direct {v6}, LX/GBR;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 576
    .line 577
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 578
    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 584
    .line 585
    :cond_e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v7, LX/KpU;->A02:Z

    .line 591
    .line 592
    iput-boolean v0, v6, LX/GBR;->A01:Z

    .line 593
    .line 594
    iget-boolean v0, v7, LX/Koz;->A01:Z

    .line 595
    .line 596
    xor-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    iput-boolean v0, v6, LX/GBR;->A02:Z

    .line 599
    .line 600
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 601
    .line 602
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 610
    .line 611
    const v0, 0x7f16001b

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 619
    .line 620
    .line 621
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v0, 0x5755b21d

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v6, LX/GBR;->A00:LX/1Hh;

    .line 633
    .line 634
    invoke-virtual {v5, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f170857

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 641
    .line 642
    .line 643
    iget-object v9, v5, LX/31u;->A01:LX/1YN;

    .line 644
    .line 645
    :cond_f
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/16 v0, 0x18

    .line 653
    .line 654
    invoke-virtual {v4, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 655
    .line 656
    .line 657
    const v0, 0x7f16001b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const v0, 0x7f121ccc

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x2

    .line 686
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 690
    .line 691
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v10}, LX/1Z7;->A0D(F)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/74S;

    .line 700
    .line 701
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 702
    .line 703
    .line 704
    const v0, 0x7f170857

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 708
    .line 709
    .line 710
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, -0x49b651d3

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 722
    .line 723
    .line 724
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 725
    .line 726
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_10
    move v1, v12

    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_11
    move-object v12, v9

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_12
    move v1, v12

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 742
    .line 743
    const v1, 0x7f121cd2

    .line 744
    .line 745
    .line 746
    if-ne v13, v0, :cond_8

    .line 747
    .line 748
    const v1, 0x7f122739

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_14
    iget-boolean v2, v7, LX/KpU;->A05:Z

    .line 754
    .line 755
    const v0, 0x7f121cd2

    .line 756
    .line 757
    .line 758
    if-eqz v2, :cond_15

    .line 759
    .line 760
    const v0, 0x7f121cd3

    .line 761
    .line 762
    .line 763
    :cond_15
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 770
    .line 771
    if-ne v15, v0, :cond_17

    .line 772
    .line 773
    if-eqz v14, :cond_17

    .line 774
    .line 775
    const v0, 0x7f122738

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_17
    const-string v2, ""

    .line 781
    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :cond_18
    move-object v0, v9

    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_19
    move v1, v10

    .line 788
    goto/16 :goto_0
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/Fo8;

    .line 9
    .line 10
    iget-boolean v0, p2, LX/Fo8;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KpN;->A0G()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KpN;->A0I()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :sswitch_1
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/KpN;->A0K()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :sswitch_2
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/KpN;->A0L()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x49b651d3 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x1d851f86 -> :sswitch_1
        0x5755b21d -> :sswitch_0
    .end sparse-switch
    .line 59
.end method
