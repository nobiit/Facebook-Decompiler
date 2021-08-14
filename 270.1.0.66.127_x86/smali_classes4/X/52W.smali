.class public final LX/52W;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H29;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4Yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3sn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveVideoViewerStatusComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/52W;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H29;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H29;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/52W;->A00:LX/H29;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, LX/52W;->A06:LX/3sn;

    .line 3
    .line 4
    iget-object v13, v5, LX/52W;->A04:LX/2ue;

    .line 5
    .line 6
    iget-object v1, v5, LX/52W;->A05:LX/4Yb;

    .line 7
    .line 8
    iget-object v2, v5, LX/52W;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iget-object v10, v5, LX/52W;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    const/16 v4, 0x61fb

    .line 13
    .line 14
    iget-object v3, v5, LX/52W;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    move-object/from16 v0, v16

    .line 22
    .line 23
    check-cast v0, LX/4qZ;

    .line 24
    .line 25
    move-object/from16 v16, v0

    .line 26
    .line 27
    iget-object v0, v5, LX/52W;->A00:LX/H29;

    .line 28
    .line 29
    iget-object v9, v0, LX/H29;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, v0, LX/H29;->isCommercialBreak:Z

    .line 32
    .line 33
    iget-boolean v7, v0, LX/H29;->isBroadcastStatusLive:Z

    .line 34
    .line 35
    iget-boolean v6, v0, LX/H29;->isInterrupted:Z

    .line 36
    .line 37
    iget-object v14, v0, LX/H29;->timeProvider:LX/H2r;

    .line 38
    .line 39
    iget-object v5, v0, LX/H29;->viewCountObservable:LX/H27;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    if-nez v0, :cond_f

    .line 63
    .line 64
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v4, LX/2cv;

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v4}, LX/1GY;->A0G(LX/2cv;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    :cond_3
    invoke-virtual {v5, v2, v10}, LX/H27;->A06(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    const-class v15, LX/52W;

    .line 127
    .line 128
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x6b77f193

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x73310372

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    if-nez v7, :cond_b

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :goto_0
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    if-nez v8, :cond_d

    .line 176
    .line 177
    if-eqz v7, :cond_d

    .line 178
    .line 179
    new-instance v3, LX/EFX;

    .line 180
    .line 181
    invoke-direct {v3}, LX/EFX;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v3, LX/EFX;->A01:LX/3sn;

    .line 198
    .line 199
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    const-string v0, "Unreachable"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f16001b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x20ff

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    iget-object v15, v0, LX/4qZ;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x105b500071991L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    move-object v1, v3

    .line 253
    :goto_2
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    const/16 v13, 0x20ff

    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, LX/2GK;

    .line 268
    .line 269
    const-wide v0, 0x105b50005198fL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    move-object v13, v3

    .line 281
    :goto_3
    invoke-virtual {v2, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    new-instance v13, LX/H2Q;

    .line 288
    .line 289
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v13, v0}, LX/H2Q;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v12, LX/1GY;->A0B:LX/1Gi;

    .line 295
    .line 296
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x1d8

    .line 310
    .line 311
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v9, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v9, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 342
    .line 343
    const v0, 0x7f160005

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 351
    .line 352
    .line 353
    iput-object v11, v13, LX/H2Q;->A03:LX/3sn;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A60()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, v13, LX/H2Q;->A04:Z

    .line 360
    .line 361
    iput-object v5, v13, LX/H2Q;->A01:LX/H27;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_9
    new-instance v1, LX/H2a;

    .line 365
    .line 366
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/H2a;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v1, LX/H2a;->A06:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v11, v1, LX/H2a;->A05:LX/3sn;

    .line 387
    .line 388
    iput-object v10, v1, LX/H2a;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 389
    .line 390
    iput-object v14, v1, LX/H2a;->A01:LX/H2r;

    .line 391
    .line 392
    iput-object v13, v1, LX/H2a;->A04:LX/2ue;

    .line 393
    .line 394
    iput-boolean v8, v1, LX/H2a;->A07:Z

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    new-instance v2, LX/9TD;

    .line 399
    .line 400
    invoke-direct {v2}, LX/9TD;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 410
    .line 411
    :cond_c
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v8, v2, LX/9TD;->A00:Z

    .line 417
    .line 418
    iput-boolean v6, v2, LX/9TD;->A01:Z

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_0
    const v0, 0x7f124384

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_1
    const v0, 0x7f124380

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_2
    const v0, 0x7f124381

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_3
    const v0, 0x7f124430

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_4
    const v0, 0x7f12437f

    .line 439
    .line 440
    .line 441
    :goto_4
    iput v0, v3, LX/EFX;->A00:I

    .line 442
    .line 443
    const/high16 v2, 0x42c80000    # 100.0f

    .line 444
    .line 445
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, LX/1Z7;->A0G(F)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, LX/31u;->A01:LX/1YN;

    .line 474
    .line 475
    :cond_d
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 479
    .line 480
    return-object v3

    .line 481
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v0, "TransitionKeyType must not be null"

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_f
    return-object v3

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final A11(LX/1GY;)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v16, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v9, v11, LX/52W;->A09:Z

    .line 43
    .line 44
    iget-object v1, v11, LX/52W;->A08:LX/4MO;

    .line 45
    .line 46
    iget-object v13, v11, LX/52W;->A07:LX/3a7;

    .line 47
    .line 48
    iget-object v14, v11, LX/52W;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    iget-object v12, v11, LX/52W;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 51
    .line 52
    const v15, 0xc501

    .line 53
    .line 54
    .line 55
    iget-object v10, v11, LX/52W;->A03:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v15, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/H27;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/4DG;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v17}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/FnM;

    .line 86
    .line 87
    invoke-direct {v0, v9, v1}, LX/FnM;-><init>(ZLX/4MO;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v15, 0x1

    .line 111
    :cond_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/8ro;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/8ro;-><init>(LX/1GY;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/E08;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/E08;-><init>(LX/1GY;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/E05;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/E05;-><init>(LX/1GY;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    if-eqz v14, :cond_2

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v9, v1, :cond_3

    .line 162
    .line 163
    :cond_2
    const/4 v0, 0x1

    .line 164
    :cond_3
    if-nez v0, :cond_4

    .line 165
    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/H2N;

    .line 171
    .line 172
    invoke-virtual {v10, v14, v12}, LX/H27;->A06(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 173
    .line 174
    .line 175
    iput-object v13, v10, LX/H27;->A02:LX/3a7;

    .line 176
    .line 177
    iput-object v0, v10, LX/H27;->A00:LX/H2N;

    .line 178
    .line 179
    iget-object v0, v10, LX/H27;->A04:LX/3d2;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v10, LX/H27;->A02:LX/3a7;

    .line 185
    .line 186
    iget-object v0, v10, LX/H27;->A03:LX/H2B;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, v11, LX/52W;->A00:LX/H29;

    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v1, LX/H29;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/H2r;

    .line 204
    .line 205
    iput-object v0, v1, LX/H29;->timeProvider:LX/H2r;

    .line 206
    .line 207
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/H27;

    .line 210
    .line 211
    iput-object v0, v1, LX/H29;->viewCountObservable:LX/H27;

    .line 212
    .line 213
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v1, LX/H29;->isBroadcastStatusLive:Z

    .line 222
    .line 223
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/H2N;

    .line 226
    .line 227
    iput-object v0, v1, LX/H29;->broadcastStatusListener:LX/H2N;

    .line 228
    .line 229
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/3d2;

    .line 232
    .line 233
    iput-object v0, v1, LX/H29;->adBreakSubscriber:LX/3d2;

    .line 234
    .line 235
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/3d2;

    .line 238
    .line 239
    iput-object v0, v1, LX/H29;->streamDriedOutSubscriber:LX/3d2;

    .line 240
    .line 241
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v1, LX/H29;->isCommercialBreak:Z

    .line 250
    .line 251
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H29;

    .line 1
    .line 2
    check-cast p2, LX/H29;

    .line 3
    .line 4
    iget-object v0, p1, LX/H29;->adBreakSubscriber:LX/3d2;

    .line 5
    .line 6
    iput-object v0, p2, LX/H29;->adBreakSubscriber:LX/3d2;

    .line 7
    .line 8
    iget-object v0, p1, LX/H29;->broadcastStatusListener:LX/H2N;

    .line 9
    .line 10
    iput-object v0, p2, LX/H29;->broadcastStatusListener:LX/H2N;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/H29;->isBroadcastStatusLive:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/H29;->isBroadcastStatusLive:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/H29;->isCommercialBreak:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/H29;->isCommercialBreak:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/H29;->isInterrupted:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/H29;->isInterrupted:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/H29;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, LX/H29;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/H29;->streamDriedOutSubscriber:LX/3d2;

    .line 29
    .line 30
    iput-object v0, p2, LX/H29;->streamDriedOutSubscriber:LX/3d2;

    .line 31
    .line 32
    iget-object v0, p1, LX/H29;->timeProvider:LX/H2r;

    .line 33
    .line 34
    iput-object v0, p2, LX/H29;->timeProvider:LX/H2r;

    .line 35
    .line 36
    iget-object v0, p1, LX/H29;->viewCountObservable:LX/H27;

    .line 37
    .line 38
    iput-object v0, p2, LX/H29;->viewCountObservable:LX/H27;

    .line 39
    .line 40
    return-void
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
    check-cast v1, LX/52W;

    .line 5
    .line 6
    new-instance v0, LX/H29;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H29;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/52W;->A00:LX/H29;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52W;->A00:LX/H29;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/52W;

    .line 22
    .line 23
    iget-object v7, v0, LX/52W;->A07:LX/3a7;

    .line 24
    .line 25
    iget-object v6, v0, LX/52W;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    iget-object v1, v0, LX/52W;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    iget-object v0, v0, LX/52W;->A00:LX/H29;

    .line 30
    .line 31
    iget-object v5, v0, LX/H29;->adBreakSubscriber:LX/3d2;

    .line 32
    .line 33
    iget-object v3, v0, LX/H29;->streamDriedOutSubscriber:LX/3d2;

    .line 34
    .line 35
    iget-object v2, v0, LX/H29;->viewCountObservable:LX/H27;

    .line 36
    .line 37
    iget-object v0, v0, LX/H29;->broadcastStatusListener:LX/H2N;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v6, v1}, LX/H27;->A06(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v2, LX/H27;->A02:LX/3a7;

    .line 45
    .line 46
    iput-object v0, v2, LX/H27;->A00:LX/H2N;

    .line 47
    .line 48
    iget-object v0, v2, LX/H27;->A04:LX/3d2;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/H27;->A02:LX/3a7;

    .line 54
    .line 55
    iget-object v0, v2, LX/H27;->A03:LX/H2B;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, LX/0pO;->A03(LX/0pM;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v4

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    check-cast v0, LX/52W;

    .line 70
    .line 71
    iget-object v3, v0, LX/52W;->A07:LX/3a7;

    .line 72
    .line 73
    iget-object v0, v0, LX/52W;->A00:LX/H29;

    .line 74
    .line 75
    iget-object v2, v0, LX/H29;->viewCountObservable:LX/H27;

    .line 76
    .line 77
    iget-object v1, v0, LX/H29;->adBreakSubscriber:LX/3d2;

    .line 78
    .line 79
    iget-object v0, v0, LX/H29;->streamDriedOutSubscriber:LX/3d2;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/H27;->A02:LX/3a7;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, LX/H27;->A04:LX/3d2;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/H27;->A02:LX/3a7;

    .line 99
    .line 100
    iget-object v0, v2, LX/H27;->A03:LX/H2B;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v4, v2, LX/H27;->A00:LX/H2N;

    .line 106
    .line 107
    iput-object v4, v2, LX/H27;->A02:LX/3a7;

    .line 108
    .line 109
    iput-object v4, v2, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v1

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    check-cast p2, LX/9NI;

    .line 119
    .line 120
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 121
    .line 122
    .line 123
    return-object v4
    .line 124
.end method
