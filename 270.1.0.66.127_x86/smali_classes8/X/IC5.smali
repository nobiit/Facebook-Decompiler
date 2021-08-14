.class public final LX/IC5;
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

.field public A04:LX/IC2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;
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

.field public A08:LX/EBI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeelingsListLayoutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBI;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EBI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IC5;->A08:LX/EBI;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IC5;->A04:LX/IC2;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v14, v1, LX/IC5;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v1, LX/IC5;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, v1, LX/IC5;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v11, v1, LX/IC5;->A01:LX/1HR;

    .line 13
    .line 14
    iget-object v10, v1, LX/IC5;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 15
    .line 16
    iget-object v9, v1, LX/IC5;->A02:LX/IBd;

    .line 17
    .line 18
    iget-object v0, v1, LX/IC5;->A08:LX/EBI;

    .line 19
    .line 20
    iget-object v2, v0, LX/EBI;->searchText:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    if-ne v12, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/9Uf;

    .line 45
    .line 46
    invoke-direct {v2}, LX/9Uf;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f121cbd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/9Uf;->A02:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v3, v2, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v12, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/9Uf;

    .line 98
    .line 99
    invoke-direct {v2}, LX/9Uf;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne v12, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, LX/L4y;->A05()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/16 v17, 0x0

    .line 144
    .line 145
    :cond_5
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v10, :cond_10

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    :goto_0
    if-eqz v16, :cond_6

    .line 168
    .line 169
    invoke-static {v4, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v10, :cond_f

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    :goto_1
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LX/1Y0;

    .line 182
    .line 183
    invoke-direct {v4}, LX/1Y0;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v13, LX/1GY;->A0B:LX/1Gi;

    .line 187
    .line 188
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_7
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    iget-object v1, v4, LX/1Y0;->A0I:Ljava/util/List;

    .line 204
    .line 205
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    .line 207
    if-ne v1, v0, :cond_8

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, LX/1Y0;->A0I:Ljava/util/List;

    .line 215
    .line 216
    :cond_8
    iget-object v0, v4, LX/1Y0;->A0I:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    move-object/from16 v0, v18

    .line 222
    .line 223
    iput-object v0, v4, LX/1Y0;->A0D:LX/1Gm;

    .line 224
    .line 225
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, LX/1Z8;->Alf(F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1Z8;->Buu(LX/1Zw;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, LX/L4y;->A05()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eq v12, v0, :cond_b

    .line 246
    .line 247
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    if-eqz v17, :cond_c

    .line 250
    .line 251
    :cond_b
    const/4 v0, 0x0

    .line 252
    :cond_c
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v6}, LX/1Gi;->A00(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v12, v0, :cond_e

    .line 268
    .line 269
    invoke-static {v13}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x41f00000    # 30.0f

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    if-eqz v17, :cond_d

    .line 293
    .line 294
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f120bfe

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x2d

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f160039

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x30

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f0403fa

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x29

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 335
    .line 336
    const v0, 0x7f16000e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_d
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_e
    move-object v1, v2

    .line 353
    goto :goto_2

    .line 354
    :cond_f
    invoke-static {v13}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const v1, 0x7f0403c9

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/Cbt;

    .line 367
    .line 368
    iput-object v14, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 369
    .line 370
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 379
    .line 380
    .line 381
    const-class v8, LX/IC5;

    .line 382
    .line 383
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x16898168

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 395
    .line 396
    .line 397
    const v1, 0x7f0403dd

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f180134

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "com.facebook.composer.minutiae.feelings.FeelingsListLayoutComponentSpec.SearchEditText"

    .line 422
    .line 423
    invoke-virtual {v7, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const v1, 0x7f17014f

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/Cbt;

    .line 432
    .line 433
    iput v1, v0, LX/Cbt;->A0C:I

    .line 434
    .line 435
    invoke-virtual {v7, v4}, LX/1Z7;->A1d(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v4}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_10
    new-instance v16, Ljava/lang/Object;

    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v0, "minutiaeObject"

    .line 451
    .line 452
    filled-new-array {v0}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    new-instance v7, Ljava/util/BitSet;

    .line 457
    .line 458
    invoke-direct {v7, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, LX/IBc;

    .line 462
    .line 463
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LX/IBc;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 469
    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 475
    .line 476
    :cond_11
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 482
    .line 483
    .line 484
    iput-object v10, v1, LX/IBc;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 485
    .line 486
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    .line 487
    .line 488
    .line 489
    iput-object v9, v1, LX/IBc;->A00:LX/IBd;

    .line 490
    .line 491
    goto/16 :goto_0
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
    iget-object v1, p0, LX/IC5;->A08:LX/EBI;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/EBI;->searchText:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBI;

    .line 1
    .line 2
    check-cast p2, LX/EBI;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBI;->searchText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBI;->searchText:Ljava/lang/String;

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
    check-cast v1, LX/IC5;

    .line 5
    .line 6
    new-instance v0, LX/EBI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IC5;->A08:LX/EBI;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IC5;->A08:LX/EBI;

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
    check-cast v1, LX/IC5;

    .line 27
    .line 28
    iget-object v3, v1, LX/IC5;->A03:LX/IC9;

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
