.class public final LX/Eaq;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4mc;
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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchAggregationPageHeaderSpecV2"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eaq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchAggregationPageHeaderV2"

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
    iput-object v1, p0, LX/Eaq;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/Eaq;->A00:LX/1lS;

    .line 3
    .line 4
    iget-object v11, v1, LX/Eaq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v1, LX/Eaq;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v1, LX/Eaq;->A02:LX/4mc;

    .line 9
    .line 10
    iget-object v0, v1, LX/Eaq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v2, v1, LX/Eaq;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v1, 0x657a

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5vh;

    .line 25
    .line 26
    const/16 v1, 0x41dc

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    move-object/from16 v0, v16

    .line 34
    .line 35
    check-cast v0, LX/3iE;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    const/16 v1, 0x63ef

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/5RI;

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2GK;

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const v1, 0x7f0805eb

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f12446b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0}, LX/1Z7;->A0Y(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f170d66

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v0}, LX/1Z7;->A0X(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 103
    .line 104
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    const-class v12, LX/Eaq;

    .line 121
    .line 122
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x73876ef

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1dN;

    .line 146
    .line 147
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_c

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    :goto_0
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x42500000    # 52.0f

    .line 173
    .line 174
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 178
    .line 179
    invoke-virtual {v14, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 183
    .line 184
    invoke-virtual {v14, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 185
    .line 186
    .line 187
    if-nez v11, :cond_b

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_1
    invoke-virtual {v14, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    invoke-interface {v7}, LX/4mc;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :cond_0
    :goto_2
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    :goto_3
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    if-nez v7, :cond_2

    .line 219
    .line 220
    move-object v8, v6

    .line 221
    :goto_4
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    const v0, 0x7f1c05b4

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v10, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41700000    # 15.0f

    .line 255
    .line 256
    const/16 v0, 0x17

    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, LX/1Z7;->A1d(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 279
    .line 280
    invoke-static {v3, v1, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f060113

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x2b

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 296
    .line 297
    const/high16 v1, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 303
    .line 304
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_1
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_2
    const-wide v0, 0x102b200000bf8L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, LX/3iE;->A07()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    new-instance v8, LX/Eaj;

    .line 333
    .line 334
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v8, v0}, LX/Eaj;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, LX/4mc;->BdB()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, v8, LX/Eaj;->A0H:Z

    .line 357
    .line 358
    invoke-interface {v7}, LX/4mc;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v8, LX/Eaj;->A0A:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v7}, LX/4mc;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v8, LX/Eaj;->A09:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    iput-boolean v1, v8, LX/Eaj;->A0G:Z

    .line 372
    .line 373
    new-instance v0, LX/Eaw;

    .line 374
    .line 375
    invoke-direct {v0, v7, v9}, LX/Eaw;-><init>(LX/4mc;LX/1lS;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v8, LX/Eaj;->A04:LX/Eb6;

    .line 379
    .line 380
    iput-boolean v3, v8, LX/Eaj;->A0J:Z

    .line 381
    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 385
    .line 386
    :goto_5
    iput-object v0, v8, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    invoke-interface {v7}, LX/4mc;->BdR()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_4

    .line 395
    .line 396
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 397
    .line 398
    :cond_4
    iput-object v0, v8, LX/Eaj;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 399
    .line 400
    :goto_6
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_5
    invoke-interface {v7}, LX/4mc;->Bcz()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    xor-int/2addr v0, v1

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v8, LX/Eaj;->A06:Ljava/lang/Boolean;

    .line 412
    .line 413
    new-instance v0, LX/Eat;

    .line 414
    .line 415
    invoke-direct {v0, v7, v5, v4}, LX/Eat;-><init>(LX/4mc;LX/5vh;LX/5RI;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v8, LX/Eaj;->A05:LX/Eb6;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_7
    new-instance v8, LX/Eap;

    .line 425
    .line 426
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    invoke-direct {v8, v0}, LX/Eap;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v10, LX/1GY;->A0B:LX/1Gi;

    .line 432
    .line 433
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    :cond_8
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 447
    .line 448
    const/high16 v0, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 459
    .line 460
    .line 461
    iput-object v7, v8, LX/Eap;->A02:LX/4mc;

    .line 462
    .line 463
    iput-object v9, v8, LX/Eap;->A00:LX/1lS;

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_9
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v1, 0x1

    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 477
    .line 478
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 482
    .line 483
    const/high16 v0, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 489
    .line 490
    const/high16 v0, 0x41300000    # 11.0f

    .line 491
    .line 492
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 497
    .line 498
    .line 499
    const/4 v1, -0x1

    .line 500
    const/16 v0, 0x27

    .line 501
    .line 502
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    const/16 v0, 0x15

    .line 512
    .line 513
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 517
    .line 518
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41a00000    # 20.0f

    .line 522
    .line 523
    const/16 v0, 0x17

    .line 524
    .line 525
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 526
    .line 527
    .line 528
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x13af2ed

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 540
    .line 541
    .line 542
    iget-object v8, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 543
    .line 544
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 547
    .line 548
    invoke-static {v8, v1, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_a
    const/4 v8, 0x0

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_b
    invoke-static {v10}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/Eaq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 576
    .line 577
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 581
    .line 582
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, 0x13af2ed

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 600
    .line 601
    .line 602
    const v0, 0x7f120468

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v0}, LX/1Z7;->A0Y(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v11, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    sget-object v0, LX/2Ld;->A2K:LX/2Ld;

    .line 615
    .line 616
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    iget-object v15, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 621
    .line 622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v15, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    int-to-float v0, v0

    .line 629
    invoke-virtual {v1, v11, v0}, LX/2gn;->A08(IF)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/FKk;

    .line 635
    .line 636
    iput-object v1, v0, LX/FKk;->A09:LX/2gn;

    .line 637
    .line 638
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 639
    .line 640
    const v0, 0x7f06004f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/FKk;

    .line 650
    .line 651
    iput-object v1, v0, LX/FKk;->A05:Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_c
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const v1, 0x7f170459

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x3

    .line 663
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f12446d

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v0}, LX/1Z7;->A0Y(I)V

    .line 670
    .line 671
    .line 672
    const v0, 0x7f170d66

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v0}, LX/1Z7;->A0X(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 679
    .line 680
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 691
    .line 692
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 699
    .line 700
    .line 701
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 702
    .line 703
    const/high16 v0, 0x41400000    # 12.0f

    .line 704
    .line 705
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 706
    .line 707
    .line 708
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, -0x5e647fb6

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 720
    .line 721
    .line 722
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 723
    .line 724
    const/high16 v0, 0x40000000    # 2.0f

    .line 725
    .line 726
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/1dN;

    .line 732
    .line 733
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v0, v2

    .line 41
    .line 42
    check-cast v5, LX/1GY;

    .line 43
    .line 44
    check-cast v1, LX/Eaq;

    .line 45
    .line 46
    iget-object v4, v1, LX/Eaq;->A02:LX/4mc;

    .line 47
    .line 48
    const v2, 0xc41a

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Eaq;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/GWM;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, LX/4mc;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/CVj;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "video_home"

    .line 74
    .line 75
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/Eaq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v8, v0, v2

    .line 94
    .line 95
    check-cast v8, LX/1GY;

    .line 96
    .line 97
    check-cast v1, LX/Eaq;

    .line 98
    .line 99
    iget-object v5, v1, LX/Eaq;->A02:LX/4mc;

    .line 100
    .line 101
    const v2, 0xc0ed

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/Eaq;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/Eb2;

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v7, LX/Eb7;

    .line 118
    .line 119
    invoke-direct {v7}, LX/Eb7;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, LX/Eb4;

    .line 123
    .line 124
    invoke-direct {v6, v8}, LX/Eb4;-><init>(LX/1GY;)V

    .line 125
    .line 126
    .line 127
    const-class v0, Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    new-instance v2, LX/O6B;

    .line 144
    .line 145
    invoke-direct {v2, v8}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f124468

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, LX/4mc;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f1702d4

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/Eas;

    .line 175
    .line 176
    invoke-direct {v0, v4, v5, v8}, LX/Eas;-><init>(LX/Eb2;LX/4mc;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, LX/4mc;->BdB()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const v1, 0x7f1243bb

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, LX/4mc;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f17074f

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/Ear;

    .line 215
    .line 216
    invoke-direct {v0, v4, v5, v6}, LX/Ear;-><init>(LX/Eb2;LX/4mc;LX/Eb4;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v0, v1, LX/7IM;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    check-cast v1, LX/7IM;

    .line 228
    .line 229
    const v0, 0x7f1243bc

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_0
    const v0, 0x7f1243ba

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f080c92

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/EjN;

    .line 250
    .line 251
    invoke-direct {v0, v4, v5, v3}, LX/EjN;-><init>(LX/Eb2;LX/4mc;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/5YL;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :cond_2
    const v1, 0x7f1243b8

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, LX/4mc;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f1704b9

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/Eav;

    .line 293
    .line 294
    invoke-direct {v0, v4, v5, v7}, LX/Eav;-><init>(LX/Eb2;LX/4mc;LX/Eb7;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v0, v1, LX/7IM;

    .line 302
    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    check-cast v1, LX/7IM;

    .line 306
    .line 307
    const v0, 0x7f1243b9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v0, v0, v2

    .line 317
    .line 318
    check-cast v0, LX/1GY;

    .line 319
    .line 320
    check-cast p2, LX/9NI;

    .line 321
    .line 322
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x13af2ed -> :sswitch_1
        0x73876ef -> :sswitch_0
    .end sparse-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
