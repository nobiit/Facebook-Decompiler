.class public final LX/IC6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IBd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IC9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/L4k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EBH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MinutiaeVerbsListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EBH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IC6;->A08:LX/EBH;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/IC6;->A05:LX/L4k;

    .line 3
    .line 4
    iget-object v12, v0, LX/IC6;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, LX/IC6;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, v0, LX/IC6;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-object v10, v0, LX/IC6;->A01:LX/1HR;

    .line 11
    .line 12
    iget-object v9, v0, LX/IC6;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 13
    .line 14
    iget-object v8, v0, LX/IC6;->A02:LX/IBd;

    .line 15
    .line 16
    iget-object v0, v0, LX/IC6;->A08:LX/EBH;

    .line 17
    .line 18
    iget-object v2, v0, LX/EBH;->searchText:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    if-ne v11, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/9Uf;

    .line 43
    .line 44
    invoke-direct {v2}, LX/9Uf;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v14, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f121cbd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/9Uf;->A02:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v3, v2, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v11, v0, :cond_3

    .line 82
    .line 83
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/9Uf;

    .line 96
    .line 97
    invoke-direct {v2}, LX/9Uf;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-ne v11, v0, :cond_6

    .line 125
    .line 126
    instance-of v0, v13, LX/IBZ;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v0, v13

    .line 131
    check-cast v0, LX/IBZ;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_4
    instance-of v0, v13, LX/IBa;

    .line 140
    .line 141
    if-eqz v0, :cond_17

    .line 142
    .line 143
    move-object v0, v13

    .line 144
    check-cast v0, LX/IBa;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_17

    .line 151
    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    :goto_0
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_6
    const/16 v17, 0x0

    .line 164
    .line 165
    :cond_7
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f040403

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-nez v9, :cond_15

    .line 190
    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    :goto_1
    if-eqz v16, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    if-eqz v9, :cond_14

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    :goto_2
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, LX/1Y0;

    .line 209
    .line 210
    invoke-direct {v7}, LX/1Y0;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v14, LX/1GY;->A0B:LX/1Gi;

    .line 214
    .line 215
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_9
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v7, LX/1Y0;->A0D:LX/1Gm;

    .line 229
    .line 230
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6, v5}, LX/1Z8;->Alf(F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, LX/1Z8;->Buu(LX/1Zw;)V

    .line 240
    .line 241
    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    iget-object v1, v7, LX/1Y0;->A0I:Ljava/util/List;

    .line 245
    .line 246
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 247
    .line 248
    if-ne v1, v0, :cond_a

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, LX/1Y0;->A0I:Ljava/util/List;

    .line 256
    .line 257
    :cond_a
    iget-object v0, v7, LX/1Y0;->A0I:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    instance-of v0, v13, LX/IBZ;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    move-object v0, v13

    .line 267
    check-cast v0, LX/IBZ;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    :cond_c
    instance-of v0, v13, LX/IBa;

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    check-cast v13, LX/IBa;

    .line 280
    .line 281
    invoke-virtual {v13}, LX/L4y;->A05()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    :cond_d
    const/4 v0, 0x1

    .line 288
    :goto_3
    if-eqz v0, :cond_e

    .line 289
    .line 290
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eq v11, v0, :cond_f

    .line 293
    .line 294
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-eqz v17, :cond_10

    .line 297
    .line 298
    :cond_f
    const/4 v0, 0x0

    .line 299
    :cond_10
    invoke-virtual {v6, v0}, LX/1Z8;->AlY(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v5}, LX/1Gi;->A00(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v6, v0}, LX/1Z8;->Ala(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v11, v0, :cond_12

    .line 315
    .line 316
    invoke-static {v14}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, 0x41f00000    # 30.0f

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    if-eqz v17, :cond_11

    .line 340
    .line 341
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f120bf9

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x2d

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f160039

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x30

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f0403fa

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x29

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 382
    .line 383
    const v0, 0x7f16000e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_11
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_12
    move-object v1, v2

    .line 400
    goto :goto_4

    .line 401
    :cond_13
    const/4 v0, 0x0

    .line 402
    goto :goto_3

    .line 403
    :cond_14
    invoke-static {v14}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/Cbt;

    .line 410
    .line 411
    iput-object v12, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 412
    .line 413
    const v1, 0x7f0403c9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 428
    .line 429
    .line 430
    const-class v7, LX/IC6;

    .line 431
    .line 432
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x16898168

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f0403dd

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f180134

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    const v1, 0x7f17014f

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/Cbt;

    .line 476
    .line 477
    iput v1, v0, LX/Cbt;->A0C:I

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_15
    new-instance v16, Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    const-string v0, "minutiaeObject"

    .line 490
    .line 491
    filled-new-array {v0}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v6, Ljava/util/BitSet;

    .line 496
    .line 497
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, LX/IBc;

    .line 501
    .line 502
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LX/IBc;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 508
    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 514
    .line 515
    :cond_16
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 521
    .line 522
    .line 523
    iput-object v9, v1, LX/IBc;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 524
    .line 525
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 526
    .line 527
    .line 528
    iput-object v8, v1, LX/IBc;->A00:LX/IBd;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_17
    const/4 v0, 0x0

    .line 533
    goto/16 :goto_0
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IC6;->A08:LX/EBH;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/EBH;->searchText:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBH;

    .line 1
    .line 2
    check-cast p2, LX/EBH;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBH;->searchText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBH;->searchText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/IC6;

    .line 5
    .line 6
    new-instance v0, LX/EBH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IC6;->A08:LX/EBH;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IC6;->A08:LX/EBH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/CQY;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LX/IC6;

    .line 27
    .line 28
    iget-object v3, v1, LX/IC6;->A03:LX/IC9;

    .line 29
    .line 30
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v4}, LX/IC9;->Ca4(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v6

    .line 54
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v6
    .line 66
    .line 67
    .line 68
    .line 69
.end method
