.class public Lcom/facebook/groups/tab/data/GroupsTabDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/6wN;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/6wN;)Lcom/facebook/groups/tab/data/GroupsTabDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/6wN;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p1, LX/6wN;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A03:LX/6wN;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A04:LX/4wY;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x638d

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/groups/tab/data/GroupsTabDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/5Ik;

    .line 16
    .line 17
    const/16 v1, 0x6390

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5Io;

    .line 25
    .line 26
    const/16 v1, 0x6384

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/5Hw;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/5Ik;->A05()LX/5Hu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v2, 0xa52c

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/5Ik;->A00:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/DF3;

    .line 57
    .line 58
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/DF3;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v9, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "DISCOVER_LANDING_QUERY"

    .line 69
    .line 70
    invoke-static {v9, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/DHa;

    .line 75
    .line 76
    invoke-direct {v0, v9}, LX/DHa;-><init>(LX/4wY;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const v2, 0x848c

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/5Ik;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 95
    .line 96
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/5Ik;->A03()LX/5Il;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/5Ir;->A00(Landroid/content/Context;LX/5Il;)LX/5It;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v2, 0x6393

    .line 107
    .line 108
    iget-object v1, v4, LX/5Ik;->A00:LX/0li;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5Iu;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5Iu;->A00()LX/4hH;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, LX/5Iv;

    .line 123
    .line 124
    invoke-direct {v3, v7, v6, v0}, LX/5Iv;-><init>(LX/0kw;LX/5It;LX/4hH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, LX/5Hw;->A0D()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move-object v10, v12

    .line 135
    :goto_0
    new-instance v6, LX/5Ix;

    .line 136
    .line 137
    invoke-direct {v6}, LX/5Ix;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/5Iy;->A00(LX/5Ik;)LX/19W;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/5Ix;->A06:LX/19W;

    .line 145
    .line 146
    iput-object v5, v6, LX/5Ix;->A02:LX/2rY;

    .line 147
    .line 148
    iput-object v3, v6, LX/5Ix;->A01:LX/5Iv;

    .line 149
    .line 150
    const/16 v2, 0x6397

    .line 151
    .line 152
    iget-object v1, v4, LX/5Ik;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/5JD;

    .line 160
    .line 161
    iput-object v0, v6, LX/5Ix;->A07:LX/5JE;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/5Ik;->A02()LX/2VN;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v2, 0x20ff

    .line 168
    .line 169
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x2012a003f02a5L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v6, LX/5Ix;->A00:J

    .line 188
    .line 189
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 190
    .line 191
    iput-object v0, v6, LX/5Ix;->A08:LX/18H;

    .line 192
    .line 193
    const/16 v2, 0x6398

    .line 194
    .line 195
    iget-object v1, v4, LX/5Ik;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/5JF;

    .line 203
    .line 204
    iput-object v0, v6, LX/5Ix;->A03:LX/5JG;

    .line 205
    .line 206
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 207
    .line 208
    const/16 v0, 0x72

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/1CE;->A07:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v6, LX/5Ix;->A09:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/5Ik;->A00()LX/5Im;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x10801001f24a6L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v6, LX/5Ix;->A0D:Z

    .line 233
    .line 234
    invoke-virtual {v6}, LX/5Ix;->A00()LX/5JI;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, LX/5JJ;

    .line 239
    .line 240
    invoke-direct {v3, v9, v1}, LX/5JJ;-><init>(LX/4wY;LX/5JI;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x6016

    .line 244
    .line 245
    iget-object v1, v4, LX/5Ik;->A00:LX/0li;

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/3t3;

    .line 254
    .line 255
    iget-object v0, v0, LX/3t3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x31d

    .line 261
    .line 262
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v9, v3, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v4}, LX/5Ik;->A01()LX/5Hw;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/5Hw;->A0H()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-static {}, LX/4s7;->A01()LX/4s7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v9, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x11b

    .line 289
    .line 290
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v9, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    :cond_1
    new-instance v0, LX/DKL;

    .line 299
    .line 300
    invoke-direct {v0, v9}, LX/DKL;-><init>(LX/4wY;)V

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const/16 v19, 0x1

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    invoke-static/range {v9 .. v20}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_2
    invoke-virtual {v8}, LX/5Hw;->A01()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v0, 0x12a

    .line 326
    .line 327
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x4

    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v4}, LX/5Ik;->A03()LX/5Il;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 341
    .line 342
    invoke-static {v2, v1, v7, v0}, LX/5Ir;->A02(Landroid/content/Context;LX/5Il;ILX/18H;)LX/4s7;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v0, LX/4hC;

    .line 347
    .line 348
    invoke-direct {v0, v9, v2}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v0, v6}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_3
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v4}, LX/5Ik;->A03()LX/5Il;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 364
    .line 365
    invoke-static {v2, v1, v7, v0}, LX/5Ir;->A02(Landroid/content/Context;LX/5Il;ILX/18H;)LX/4s7;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v9, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v9, v0, v6}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto/16 :goto_0
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
