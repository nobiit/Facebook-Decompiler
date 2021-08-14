.class public final LX/CCX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CCa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/CCc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsAddContactPointComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/CCX;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CCX;->A03:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/CCa;

    .line 25
    .line 26
    invoke-direct {v0}, LX/CCa;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CCX;->A01:LX/CCa;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/CCX;->A02:LX/CCc;

    .line 3
    .line 4
    iget-object v1, v4, LX/CCX;->A01:LX/CCa;

    .line 5
    .line 6
    iget-object v12, v1, LX/CCa;->contactPointString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, LX/CCa;->isUploadingContactPoint:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v1, LX/CCa;->inErrorState:Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v1, v1, LX/CCa;->selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 15
    .line 16
    const v2, 0xa367

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LX/CCX;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/BfF;

    .line 27
    .line 28
    const/16 v2, 0x2008

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/16 v2, 0x2510

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    const/16 v2, 0x2504

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/1qg;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v13}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3ta;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 73
    .line 74
    const v2, 0x7f0809b8

    .line 75
    .line 76
    .line 77
    if-ne v10, v0, :cond_1

    .line 78
    .line 79
    const v2, 0x7f0806b8

    .line 80
    .line 81
    .line 82
    :cond_1
    const v14, 0x7f060227

    .line 83
    .line 84
    .line 85
    if-ne v10, v0, :cond_2

    .line 86
    .line 87
    const v14, 0x7f0600af

    .line 88
    .line 89
    .line 90
    :cond_2
    const v15, 0x7f122bb5

    .line 91
    .line 92
    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    const v15, 0x7f122bb1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v2, v0}, LX/BfF;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 140
    .line 141
    const v0, 0x7f160005

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v3, LX/CM0;

    .line 163
    .line 164
    invoke-direct {v3}, LX/CM0;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v13, LX/1GY;->A0B:LX/1Gi;

    .line 168
    .line 169
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v14, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    iget-object v14, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v15}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const v0, 0x7f1600f0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v3, LX/CM0;->A0I:I

    .line 196
    .line 197
    iput-object v12, v3, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput v0, v3, LX/CM0;->A0C:I

    .line 201
    .line 202
    iput-boolean v0, v3, LX/CM0;->A0d:Z

    .line 203
    .line 204
    sget-object v12, LX/CCc;->A02:LX/CCc;

    .line 205
    .line 206
    const/16 v0, 0x20

    .line 207
    .line 208
    if-ne v10, v12, :cond_5

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    :cond_5
    iput v0, v3, LX/CM0;->A0A:I

    .line 212
    .line 213
    const-class v12, LX/CCX;

    .line 214
    .line 215
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const v0, -0x1c6d1d1b

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v13, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 227
    .line 228
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 229
    .line 230
    const v0, 0x7f16001b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v14, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v2, v3, LX/1I9;->A07:LX/3HW;

    .line 249
    .line 250
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-static {v13, v14, v2}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_6
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 259
    .line 260
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    invoke-static {v13, v14, v2}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_7
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 269
    .line 270
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-static {v13, v14, v2}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_8
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 290
    .line 291
    const v14, 0x7f122bde

    .line 292
    .line 293
    .line 294
    if-ne v10, v0, :cond_9

    .line 295
    .line 296
    const v14, 0x7f122bd6

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x2d

    .line 309
    .line 310
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 311
    .line 312
    .line 313
    const v2, 0x7f160039

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x30

    .line 317
    .line 318
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    const v2, 0x7f0403e9

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x29

    .line 325
    .line 326
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 327
    .line 328
    .line 329
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 330
    .line 331
    const v0, 0x7f16000f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    if-eq v10, v0, :cond_f

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    iget-object v2, v1, Lcom/facebook/widget/countryspinner/CountryCode;->A01:Ljava/lang/String;

    .line 352
    .line 353
    :cond_a
    const/4 v1, 0x0

    .line 354
    new-instance v16, LX/CM0;

    .line 355
    .line 356
    invoke-direct/range {v16 .. v16}, LX/CM0;-><init>()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    iget-object v14, v13, LX/1GY;->A0B:LX/1Gi;

    .line 362
    .line 363
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_b
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v3, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 377
    .line 378
    const v0, 0x7f1600f0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v3, LX/CM0;->A0I:I

    .line 386
    .line 387
    const v0, 0x7f122bd3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v3, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 395
    .line 396
    iput-boolean v1, v3, LX/CM0;->A0c:Z

    .line 397
    .line 398
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x1cce704c

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 417
    .line 418
    const v0, 0x7f160005

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 429
    .line 430
    const v0, 0x7f16001b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 445
    .line 446
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 447
    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    invoke-static {v13, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_c
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 455
    .line 456
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 457
    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    invoke-static {v13, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_d
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 465
    .line 466
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 467
    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    invoke-static {v13, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_e
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 475
    .line 476
    move-object v2, v3

    .line 477
    :cond_f
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 489
    .line 490
    const v0, 0x7f160028

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 497
    .line 498
    const v1, 0x7f16000f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 505
    .line 506
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    if-ne v10, v0, :cond_12

    .line 516
    .line 517
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-virtual {v5, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    const v0, 0x7f122be0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v1, 0x7f122bdf

    .line 541
    .line 542
    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    const v1, 0x7f1245b0

    .line 546
    .line 547
    .line 548
    :cond_10
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v4, Landroid/text/SpannableString;

    .line 557
    .line 558
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    if-nez v2, :cond_11

    .line 562
    .line 563
    new-instance v3, LX/8MJ;

    .line 564
    .line 565
    invoke-direct {v3, v8, v13, v9}, LX/8MJ;-><init>(LX/1qg;LX/1GY;Lcom/facebook/content/SecureContextHelper;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int v1, v2, v0

    .line 577
    .line 578
    const/16 v0, 0x21

    .line 579
    .line 580
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 581
    .line 582
    .line 583
    :cond_11
    const/4 v0, 0x2

    .line 584
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 585
    .line 586
    .line 587
    const v1, 0x7f160039

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x30

    .line 591
    .line 592
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 593
    .line 594
    .line 595
    const v1, 0x7f0403fa

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x29

    .line 599
    .line 600
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 601
    .line 602
    .line 603
    const v3, 0x7f04037d

    .line 604
    .line 605
    .line 606
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/1YA;

    .line 609
    .line 610
    iget-object v1, v5, LX/1Z7;->A02:LX/1Gi;

    .line 611
    .line 612
    invoke-virtual {v1, v3, v14}, LX/1Gi;->A06(II)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, v2, LX/1YA;->A0D:I

    .line 617
    .line 618
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 619
    .line 620
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/1YA;

    .line 627
    .line 628
    iput-boolean v1, v0, LX/1YA;->A0e:Z

    .line 629
    .line 630
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 631
    .line 632
    .line 633
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 634
    .line 635
    const v0, 0x7f16001b

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 642
    .line 643
    const v1, 0x7f16000f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 650
    .line 651
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 655
    .line 656
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 660
    .line 661
    .line 662
    :cond_12
    invoke-static {v13}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v1, 0x7f121cd0

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x10

    .line 670
    .line 671
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 672
    .line 673
    .line 674
    const/16 v1, 0x104

    .line 675
    .line 676
    const/16 v0, 0x13

    .line 677
    .line 678
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 682
    .line 683
    .line 684
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x1873f460

    .line 689
    .line 690
    .line 691
    invoke-static {v12, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v3, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 699
    .line 700
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 704
    .line 705
    const v1, 0x7f16001b

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 712
    .line 713
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 717
    .line 718
    const v2, 0x7f16000f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 725
    .line 726
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 733
    .line 734
    if-ne v10, v0, :cond_14

    .line 735
    .line 736
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v0, 0x2

    .line 741
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const v1, 0x7f122bb2

    .line 749
    .line 750
    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    const v1, 0x7f122bf2

    .line 754
    .line 755
    .line 756
    :cond_13
    const/16 v0, 0x2d

    .line 757
    .line 758
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 759
    .line 760
    .line 761
    const v1, 0x7f1600f0

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x30

    .line 765
    .line 766
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 767
    .line 768
    .line 769
    const v1, 0x7f0403fa

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x29

    .line 773
    .line 774
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 778
    .line 779
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 783
    .line 784
    .line 785
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 786
    .line 787
    const v0, 0x7f16001b

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 794
    .line 795
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 799
    .line 800
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 804
    .line 805
    .line 806
    :cond_14
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :cond_15
    const/4 v0, 0x0

    .line 812
    goto/16 :goto_0
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CCX;->A03:LX/0AH;

    .line 16
    .line 17
    const/16 v2, 0x2155

    .line 18
    .line 19
    iget-object v1, p0, LX/CCX;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tk;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getInstance(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 56
    .line 57
    const-string v1, "+"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v4, v2, v0}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/CCX;->A01:LX/CCa;

    .line 91
    .line 92
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v0, v1, LX/CCa;->isUploadingContactPoint:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v0, v1, LX/CCa;->inErrorState:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 107
    .line 108
    iput-object v0, v1, LX/CCa;->selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 109
    .line 110
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CCa;

    .line 1
    .line 2
    check-cast p2, LX/CCa;

    .line 3
    .line 4
    iget-object v0, p1, LX/CCa;->contactPointString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CCa;->contactPointString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CCa;->inErrorState:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/CCa;->inErrorState:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/CCa;->isUploadingContactPoint:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/CCa;->isUploadingContactPoint:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/CCa;->selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 17
    .line 18
    iput-object v0, p2, LX/CCa;->selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/CCX;

    .line 5
    .line 6
    new-instance v0, LX/CCa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CCa;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CCX;->A01:LX/CCa;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCX;->A01:LX/CCa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v4

    .line 12
    :sswitch_0
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v9, v0, v5

    .line 17
    .line 18
    check-cast v9, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/CCX;

    .line 21
    .line 22
    iget-object v2, v1, LX/CCX;->A02:LX/CCc;

    .line 23
    .line 24
    iget-object v0, v1, LX/CCX;->A01:LX/CCa;

    .line 25
    .line 26
    iget-object v5, v0, LX/CCa;->contactPointString:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, LX/CCa;->selectedCountryCode:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 29
    .line 30
    const v1, 0xa3ff

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/CCX;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/C3G;

    .line 41
    .line 42
    const/16 v1, 0x2510

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lcom/facebook/content/SecureContextHelper;

    .line 50
    .line 51
    const/16 v1, 0x2504

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/1qg;

    .line 59
    .line 60
    const/16 v1, 0x24ed

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, LX/1pT;

    .line 68
    .line 69
    sget-object v1, LX/CCc;->A01:LX/CCc;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v2, LX/2cv;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "updateState:NotificationSettingsAddContactPointComponent.updateInErrorState"

    .line 114
    .line 115
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :sswitch_1
    check-cast v1, LX/39t;

    .line 120
    .line 121
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v3, v0, v5

    .line 124
    .line 125
    check-cast v3, LX/1GY;

    .line 126
    .line 127
    iget-object v2, v1, LX/39t;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v1, LX/2cv;

    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "updateState:NotificationSettingsAddContactPointComponent.updateContactPointString"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :sswitch_2
    check-cast v1, LX/5AB;

    .line 149
    .line 150
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v7, v0, v5

    .line 153
    .line 154
    check-cast v7, LX/1GY;

    .line 155
    .line 156
    iget-object v6, v1, LX/5AB;->A00:Landroid/view/View;

    .line 157
    .line 158
    const v1, 0xe2a9

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/CCX;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 168
    .line 169
    const/16 v1, 0x24ed

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/1pT;

    .line 177
    .line 178
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v5, v2, v1, v4}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/CCb;

    .line 186
    .line 187
    invoke-direct {v0, v7}, LX/CCb;-><init>(LX/1GY;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1pQ;->A7A:LX/1pR;

    .line 196
    .line 197
    const-string v0, "select_country"

    .line 198
    .line 199
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v0, v0, v5

    .line 206
    .line 207
    check-cast v0, LX/1GY;

    .line 208
    .line 209
    check-cast v1, LX/9NI;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_3
    new-instance v7, LX/CCZ;

    .line 216
    .line 217
    move-object v10, v5

    .line 218
    move-object v11, v2

    .line 219
    invoke-direct/range {v7 .. v14}, LX/CCZ;-><init>(LX/1qg;LX/1GY;Ljava/lang/String;LX/CCc;Lcom/facebook/widget/countryspinner/CountryCode;Lcom/facebook/content/SecureContextHelper;LX/1pT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 223
    .line 224
    if-ne v2, v0, :cond_5

    .line 225
    .line 226
    iget-object v2, v3, LX/C3G;->A03:LX/1gV;

    .line 227
    .line 228
    new-instance v1, LX/AhQ;

    .line 229
    .line 230
    invoke-direct {v1, v3, v4, v5}, LX/AhQ;-><init>(LX/C3G;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    const-string v0, "add_contact_point"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1, v7}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    new-instance v2, LX/2cv;

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "updateState:NotificationSettingsAddContactPointComponent.updateIsUploadingContactPoint"

    .line 253
    .line 254
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    sget-object v1, LX/1pQ;->A7A:LX/1pR;

    .line 258
    .line 259
    const-string v0, "submit_contact_point"

    .line 260
    .line 261
    invoke-interface {v14, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    iget-object v0, v12, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v3, LX/C3G;->A03:LX/1gV;

    .line 268
    .line 269
    new-instance v1, LX/AhQ;

    .line 270
    .line 271
    invoke-direct {v1, v3, v0, v5}, LX/AhQ;-><init>(LX/C3G;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    nop

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x1c6d1d1b -> :sswitch_1
        0x1873f460 -> :sswitch_0
        0x1cce704c -> :sswitch_2
    .end sparse-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
