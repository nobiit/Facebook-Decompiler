.class public final LX/CYl;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraPaymentsImageBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CYl;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TetraPaymentsImageBlockComponent"

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
    iput-object v1, p0, LX/CYl;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v12, p0, LX/CYl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CYl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/CYl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/CYl;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2330

    .line 9
    .line 10
    iget-object v1, p0, LX/CYl;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, LX/1Ll;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f16001b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v13, 0x0

    .line 33
    new-instance v5, LX/4Uo;

    .line 34
    .line 35
    invoke-direct {v5}, LX/4Uo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v9, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    if-nez v12, :cond_15

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-nez v3, :cond_14

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-object v0, v5, LX/4Uo;->A04:LX/1I9;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_13

    .line 67
    .line 68
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v3, LX/4o1;

    .line 73
    .line 74
    invoke-direct {v3}, LX/4o1;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x82

    .line 91
    .line 92
    iput v0, v3, LX/4o1;->A05:I

    .line 93
    .line 94
    iput-object v8, v3, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v10, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 107
    .line 108
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v7, :cond_12

    .line 114
    .line 115
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v3, LX/4o1;

    .line 120
    .line 121
    invoke-direct {v3}, LX/4o1;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x96

    .line 138
    .line 139
    iput v0, v3, LX/4o1;->A05:I

    .line 140
    .line 141
    iput-object v7, v3, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v6, :cond_11

    .line 161
    .line 162
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v3, LX/4o1;

    .line 167
    .line 168
    invoke-direct {v3}, LX/4o1;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x96

    .line 185
    .line 186
    iput v0, v3, LX/4o1;->A05:I

    .line 187
    .line 188
    iput-object v6, v3, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 201
    .line 202
    :goto_4
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v0, v5, LX/4Uo;->A08:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    iput-object v2, v5, LX/4Uo;->A08:Ljava/util/List;

    .line 216
    .line 217
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v1, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-ne v1, v0, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 236
    .line 237
    :cond_8
    iget-object v0, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v1, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-ne v1, v0, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 261
    .line 262
    :cond_b
    iget-object v0, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    if-eqz v2, :cond_f

    .line 268
    .line 269
    iget-object v1, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-ne v1, v0, :cond_e

    .line 275
    .line 276
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 282
    .line 283
    :cond_e
    iget-object v0, v5, LX/4Uo;->A09:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_f
    const/high16 v0, 0x41a00000    # 20.0f

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v5, LX/4Uo;->A01:I

    .line 295
    .line 296
    const/high16 v0, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v5, LX/4Uo;->A00:I

    .line 303
    .line 304
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 305
    .line 306
    iput-object v0, v5, LX/4Uo;->A06:LX/1ZT;

    .line 307
    .line 308
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 309
    .line 310
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_10
    iget-object v0, v5, LX/4Uo;->A08:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    const/4 v0, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_12
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_13
    const/4 v0, 0x0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_14
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_15
    new-instance v3, LX/2pu;

    .line 339
    .line 340
    invoke-direct {v3}, LX/2pu;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v9, LX/1GY;->A0B:LX/1Gi;

    .line 344
    .line 345
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    :cond_16
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v12}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/CYl;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 362
    .line 363
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, LX/2pu;->A0E:LX/1RB;

    .line 371
    .line 372
    const v0, 0x7f160032

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11, v0}, LX/1Z8;->DX2(I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f160032

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v11, v0}, LX/1Z8;->BjA(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v3, LX/2pu;->A0D:LX/2gn;

    .line 401
    .line 402
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 407
    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual {v12, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f160049

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, LX/1ZR;->A04(I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 420
    .line 421
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v12, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v11, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f040412

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v0}, LX/1Gi;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, LX/2pu;->A06:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 449
    .line 450
    iput-object v0, v3, LX/2pu;->A08:LX/1Ks;

    .line 451
    .line 452
    goto/16 :goto_0
    .line 453
    .line 454
    .line 455
.end method
