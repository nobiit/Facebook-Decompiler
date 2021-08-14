.class public final LX/6qp;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomeEmptyStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6qp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendsHomeEmptyStateComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6qp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/6qp;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1b1dc9e6

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v12, v0, LX/6qp;->A04:Z

    .line 3
    .line 4
    iget-boolean v11, v0, LX/6qp;->A03:Z

    .line 5
    .line 6
    iget-object v14, v0, LX/6qp;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x200a

    .line 9
    .line 10
    iget-object v2, v0, LX/6qp;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    const/16 v1, 0x4016

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/379;

    .line 27
    .line 28
    const/16 v1, 0x2045

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x239e

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/1OM;

    .line 45
    .line 46
    const/16 v1, 0x26e7

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/2TV;

    .line 54
    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    invoke-static {v13}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v14, :cond_0

    .line 62
    .line 63
    const-string v14, "default"

    .line 64
    .line 65
    :cond_0
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    if-eq v4, v1, :cond_9

    .line 81
    .line 82
    if-eq v4, v2, :cond_8

    .line 83
    .line 84
    if-eq v4, v3, :cond_6

    .line 85
    .line 86
    const v0, 0x7f121a4b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/6qr;->A0g(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, LX/379;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    sget-object v0, LX/KXy;->A03:LX/KXy;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {v8}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v10, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_2
    if-eqz v2, :cond_e

    .line 122
    .line 123
    const v0, 0x7f121a4a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/6qr;->A0f(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f121a50

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-class v3, LX/6qp;

    .line 137
    .line 138
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v0, -0xf54edd0

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v0, LX/6qv;

    .line 150
    .line 151
    invoke-direct {v0, v8, v2}, LX/6qv;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/6qr;->A0h(LX/6qv;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v12, :cond_5

    .line 168
    .line 169
    iget-boolean v2, v6, LX/2TV;->A05:Z

    .line 170
    .line 171
    const/16 v0, 0x3d

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    const/16 v0, 0x31

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v7}, LX/2TX;->A0E()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-static {v4, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v2, v0

    .line 187
    :goto_3
    invoke-virtual {v3, v8, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/6qp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual {v14, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-virtual {v14, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v0, 0x7f121a48

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/35X;->A0f(I)LX/35X;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/6qp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v3, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_5
    const/4 v2, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v9}, LX/379;->A00()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    sget-object v0, LX/KXy;->A03:LX/KXy;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    const v0, 0x7f121a4d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, LX/6qr;->A0g(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f121a4c

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    sget-object v0, LX/6qu;->A0O:LX/6qu;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    invoke-virtual {v9}, LX/379;->A00()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    sget-object v0, LX/KXy;->A03:LX/KXy;

    .line 301
    .line 302
    invoke-virtual {v5, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f121a52

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/6qr;->A0g(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v9}, LX/379;->A00()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    sget-object v0, LX/KXy;->A03:LX/KXy;

    .line 320
    .line 321
    invoke-virtual {v5, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    const v0, 0x7f121a4f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, LX/6qr;->A0g(I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f121a4e

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v5, v0}, LX/6qr;->A0f(I)V

    .line 334
    .line 335
    .line 336
    if-nez v11, :cond_a

    .line 337
    .line 338
    const v0, 0x7f121a51

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-class v3, LX/6qp;

    .line 346
    .line 347
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v0, 0x3dcbbe51

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v0, LX/6qv;

    .line 359
    .line 360
    invoke-direct {v0, v8, v2}, LX/6qv;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {v5, v0}, LX/6qr;->A0h(LX/6qv;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_a
    move-object v0, v14

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    sget-object v0, LX/6qu;->A0O:LX/6qu;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    invoke-virtual {v9}, LX/379;->A00()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    sget-object v0, LX/KXy;->A03:LX/KXy;

    .line 383
    .line 384
    invoke-virtual {v5, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f121a4f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/6qr;->A0g(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v2, 0x0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    invoke-static {v8}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v10, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    :cond_d
    if-eqz v2, :cond_e

    .line 412
    .line 413
    const v0, 0x7f121a4e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, LX/6qr;->A0f(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_e
    const v0, 0x7f121a49

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, LX/6qr;->A0f(I)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f121a54

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    sget-object v0, LX/6qu;->A0O:LX/6qu;

    .line 432
    .line 433
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f121a4b

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, LX/6qr;->A0g(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    sget-object v0, LX/6qu;->A0O:LX/6qu;

    .line 444
    .line 445
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 446
    .line 447
    .line 448
    :goto_8
    const v0, 0x7f121a49

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v0}, LX/6qr;->A0f(I)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f121a53

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v13}, LX/6qp;->A02(LX/1GY;)LX/1Hh;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v0, LX/6qv;

    .line 466
    .line 467
    invoke-direct {v0, v3, v2}, LX/6qv;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, LX/6qr;->A0h(LX/6qv;)V

    .line 471
    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :sswitch_0
    const-string v0, "main"

    .line 477
    .line 478
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_1
    const-string v0, "requests"

    .line 488
    .line 489
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_2
    const-string v0, "friends"

    .line 499
    .line 500
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    const/4 v4, 0x3

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_3
    const-string v0, "suggestions"

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_data_0
    .sparse-switch
        -0x5aea8911 -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        -0x1770a03c -> :sswitch_1
        0x3305b9 -> :sswitch_0
    .end sparse-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/6qp;

    .line 11
    .line 12
    iget-object v0, v0, LX/6qp;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v0, v1

    .line 27
    .line 28
    check-cast v4, LX/1GY;

    .line 29
    .line 30
    const/16 v2, 0x2790

    .line 31
    .line 32
    iget-object v1, p0, LX/6qp;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2h8;

    .line 40
    .line 41
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "fb://findfriends?ci_flow=%s&force_show_legal_screen=true"

    .line 44
    .line 45
    sget-object v0, LX/3ot;->A05:LX/3ot;

    .line 46
    .line 47
    iget-object v0, v0, LX/3ot;->value:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    check-cast v0, LX/6qp;

    .line 64
    .line 65
    iget-object v0, v0, LX/6qp;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A2D()V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0xf54edd0 -> :sswitch_2
        0x1b1dc9e6 -> :sswitch_1
        0x3dcbbe51 -> :sswitch_0
    .end sparse-switch
.end method
