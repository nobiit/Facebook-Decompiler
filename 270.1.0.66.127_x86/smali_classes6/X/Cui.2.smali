.class public final LX/Cui;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cuk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cv3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventInternalListCellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Cui;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/Cui;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    iget-object v12, v3, LX/Cui;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    iget-object v11, v3, LX/Cui;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v3, LX/Cui;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 15
    .line 16
    iget-object v0, v3, LX/Cui;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    iget v0, v3, LX/Cui;->A00:I

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    iget-object v0, v3, LX/Cui;->A03:LX/Cv3;

    .line 25
    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    iget-object v14, v3, LX/Cui;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 29
    .line 30
    iget-boolean v9, v3, LX/Cui;->A0D:Z

    .line 31
    .line 32
    iget-boolean v2, v3, LX/Cui;->A0C:Z

    .line 33
    .line 34
    iget-boolean v8, v3, LX/Cui;->A0A:Z

    .line 35
    .line 36
    iget-boolean v1, v3, LX/Cui;->A0B:Z

    .line 37
    .line 38
    iget-object v7, v3, LX/Cui;->A02:LX/Cuk;

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-eqz v17, :cond_1d

    .line 43
    .line 44
    move-object/from16 v3, v17

    .line 45
    .line 46
    const v0, 0x19fd8f0a

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1c

    .line 54
    .line 55
    const v0, 0x255a03f5

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1c

    .line 63
    .line 64
    const v0, -0x2569c4c8

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_17

    .line 72
    .line 73
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1d

    .line 82
    .line 83
    const v0, -0x29ebb4f4

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    .line 92
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const v4, 0x65b3e32

    .line 97
    .line 98
    .line 99
    const v0, 0x9aeae6c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    :goto_1
    if-eqz v0, :cond_1d

    .line 109
    .line 110
    const v3, 0x9aeae6c

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_10

    .line 118
    .line 119
    const v3, 0x31ef659f

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_10

    .line 127
    .line 128
    const v3, -0x7e3943d8

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_10

    .line 136
    .line 137
    const v3, 0x6f9dd4a2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_10

    .line 145
    .line 146
    const v3, 0x219f3068

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-nez v3, :cond_11

    .line 156
    .line 157
    const/16 v3, 0x1e

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    if-eqz v0, :cond_1d

    .line 164
    .line 165
    const v3, -0xbf5248e

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const/16 v3, 0x2e1

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1d

    .line 181
    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_3
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x42c80000    # 100.0f

    .line 216
    .line 217
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_4
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 251
    .line 252
    .line 253
    new-instance v16, LX/Cuj;

    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    invoke-direct {v0}, LX/Cuj;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    move-object/from16 v18, v16

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v15, v17

    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    iput-object v15, v0, LX/Cuj;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v15, v7, LX/Cuk;->A05:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v15, v0, LX/Cuj;->A05:Ljava/lang/String;

    .line 288
    .line 289
    iget v15, v7, LX/Cuk;->A00:I

    .line 290
    .line 291
    iput v15, v0, LX/Cuj;->A00:I

    .line 292
    .line 293
    iget-object v15, v7, LX/Cuk;->A06:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v15, v0, LX/Cuj;->A06:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v15, v7, LX/Cuk;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v15, v0, LX/Cuj;->A03:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v15, v7, LX/Cuk;->A02:Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v15, v0, LX/Cuj;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v15, v7, LX/Cuk;->A04:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v15, v0, LX/Cuj;->A04:Ljava/lang/String;

    .line 308
    .line 309
    iput-boolean v2, v0, LX/Cuj;->A08:Z

    .line 310
    .line 311
    iput-boolean v1, v0, LX/Cuj;->A07:Z

    .line 312
    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v7, LX/Cuk;->A01:LX/1I9;

    .line 319
    .line 320
    if-nez v2, :cond_1

    .line 321
    .line 322
    iget-boolean v0, v7, LX/Cuk;->A08:Z

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :cond_1
    :goto_5
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    const v0, 0x19fd8f0a

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    const v0, 0x255a03f5

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    const v0, -0x2569c4c8

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    const v0, -0x22debd88

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    const v0, 0x7595caf3

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    const v0, 0x1e790fbf

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    const v0, -0x21836b22

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    const v0, -0x5e8f7b74

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    const v0, 0x50eb1bcb

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    const v0, 0x7eba415e

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    :goto_6
    const/16 v0, 0xbc

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_5

    .line 433
    .line 434
    new-instance v1, LX/CqO;

    .line 435
    .line 436
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v1, v0}, LX/CqO;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 442
    .line 443
    if-eqz v0, :cond_2

    .line 444
    .line 445
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 448
    .line 449
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v17

    .line 455
    .line 456
    iput-object v0, v1, LX/CqO;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    :goto_7
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v7, LX/Cuk;->A07:Z

    .line 468
    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 472
    .line 473
    const/high16 v0, 0x41400000    # 12.0f

    .line 474
    .line 475
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 476
    .line 477
    .line 478
    :goto_8
    invoke-static {v13}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-class v2, LX/Cui;

    .line 489
    .line 490
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, -0x58203967

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5K(LX/1CS;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v13}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/1ZV;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_3
    invoke-static {v13}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v1, 0x0

    .line 539
    const/16 v0, 0x18

    .line 540
    .line 541
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 542
    .line 543
    .line 544
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 545
    .line 546
    const/high16 v0, 0x41000000    # 8.0f

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 552
    .line 553
    const/high16 v0, 0x42c00000    # 96.0f

    .line 554
    .line 555
    if-eqz v8, :cond_4

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_5
    iget-boolean v0, v7, LX/Cuk;->A09:Z

    .line 566
    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    new-instance v1, LX/Cv7;

    .line 570
    .line 571
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    invoke-direct {v1, v0}, LX/Cv7;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 577
    .line 578
    if-eqz v0, :cond_6

    .line 579
    .line 580
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 583
    .line 584
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v17

    .line 590
    .line 591
    iput-object v0, v1, LX/Cv7;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    move-object/from16 v0, v23

    .line 594
    .line 595
    iput-object v0, v1, LX/Cv7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_7
    iget-boolean v0, v7, LX/Cuk;->A0A:Z

    .line 600
    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0g(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 608
    .line 609
    if-ne v1, v0, :cond_9

    .line 610
    .line 611
    new-instance v1, LX/Cum;

    .line 612
    .line 613
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 614
    .line 615
    invoke-direct {v1, v0}, LX/Cum;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 619
    .line 620
    if-eqz v0, :cond_8

    .line 621
    .line 622
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 625
    .line 626
    :cond_8
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v17

    .line 632
    .line 633
    iput-object v0, v1, LX/Cum;->A04:Ljava/lang/Object;

    .line 634
    .line 635
    move-object/from16 v0, v23

    .line 636
    .line 637
    iput-object v0, v1, LX/Cum;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 638
    .line 639
    iput-object v12, v1, LX/Cum;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 640
    .line 641
    iput-object v10, v1, LX/Cum;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 642
    .line 643
    iput-object v11, v1, LX/Cum;->A05:Ljava/lang/String;

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_9
    const/4 v1, 0x0

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_a
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_b
    new-instance v2, LX/Cuo;

    .line 655
    .line 656
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-direct {v2, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v13, LX/1GY;->A0B:LX/1Gi;

    .line 662
    .line 663
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 664
    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 670
    .line 671
    :cond_c
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 672
    .line 673
    move-object v15, v2

    .line 674
    move-object/from16 v16, v0

    .line 675
    .line 676
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v22

    .line 680
    .line 681
    iput-object v0, v2, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 682
    .line 683
    move-object/from16 v0, v17

    .line 684
    .line 685
    iput-object v0, v2, LX/Cuo;->A08:Ljava/lang/Object;

    .line 686
    .line 687
    move-object/from16 v0, v23

    .line 688
    .line 689
    iput-object v0, v2, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 690
    .line 691
    iput-object v12, v2, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 692
    .line 693
    move-object/from16 v0, v20

    .line 694
    .line 695
    iput-object v0, v2, LX/Cuo;->A02:LX/Cv3;

    .line 696
    .line 697
    iput-object v11, v2, LX/Cuo;->A09:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v10, v2, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 700
    .line 701
    iput-object v14, v2, LX/Cuo;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 702
    .line 703
    iput-boolean v9, v2, LX/Cuo;->A0A:Z

    .line 704
    .line 705
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 706
    .line 707
    move/from16 v0, v21

    .line 708
    .line 709
    int-to-float v0, v0

    .line 710
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v9, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 719
    .line 720
    .line 721
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 722
    .line 723
    const/high16 v0, 0x41400000    # 12.0f

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v9, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v9, v0}, LX/1Z8;->Ald(F)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_d
    new-instance v3, LX/9cQ;

    .line 739
    .line 740
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 741
    .line 742
    invoke-direct {v3, v0}, LX/9cQ;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 746
    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 752
    .line 753
    :cond_e
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 754
    .line 755
    move-object v15, v3

    .line 756
    move-object/from16 v16, v0

    .line 757
    .line 758
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    iput-object v4, v3, LX/9cQ;->A00:Landroid/net/Uri;

    .line 762
    .line 763
    move-object/from16 v0, v17

    .line 764
    .line 765
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3N(LX/1CS;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_f

    .line 770
    .line 771
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A44(LX/1CS;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_f

    .line 776
    .line 777
    :goto_9
    invoke-static {v0}, LX/Qoq;->A00(Ljava/lang/String;)LX/2Yt;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v3, LX/9cQ;->A01:LX/2Yt;

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_f
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_9

    .line 792
    :cond_10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 793
    .line 794
    :cond_11
    const/16 v3, 0x7b

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_12
    const v0, 0x7249d763

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_13

    .line 810
    .line 811
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 812
    .line 813
    const/16 v0, 0xd3

    .line 814
    .line 815
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_13
    const v0, 0x2d751b17

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_14

    .line 829
    .line 830
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 831
    .line 832
    const/16 v0, 0xd4

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_14
    const v0, 0x6f8c778

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_15

    .line 843
    .line 844
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 845
    .line 846
    const/16 v0, 0xd0

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_15
    const v0, -0x6c3d6917

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 857
    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    const/16 v0, 0xd1

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_16
    const/16 v0, 0x32

    .line 864
    .line 865
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_17
    const v0, -0x22debd88

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_18

    .line 879
    .line 880
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 881
    .line 882
    const/16 v0, 0x22

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_18
    const v0, 0x7595caf3

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 896
    .line 897
    const/16 v0, 0x1e

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_19
    const v0, 0x1e790fbf

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1a

    .line 909
    .line 910
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 911
    .line 912
    const/16 v0, 0x1f

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_1a
    const v0, -0x21836b22

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1b

    .line 924
    .line 925
    const v0, -0x5e8f7b74

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_1b

    .line 933
    .line 934
    const v0, 0x50eb1bcb

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1b

    .line 942
    .line 943
    const v0, 0x7eba415e

    .line 944
    .line 945
    .line 946
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 951
    .line 952
    const/16 v0, 0x24

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_1b
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 957
    .line 958
    const/16 v0, 0x24

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_1c
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 963
    .line 964
    const/16 v0, 0x23

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_1d
    const/4 v4, 0x0

    .line 969
    goto/16 :goto_3
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58203967

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
