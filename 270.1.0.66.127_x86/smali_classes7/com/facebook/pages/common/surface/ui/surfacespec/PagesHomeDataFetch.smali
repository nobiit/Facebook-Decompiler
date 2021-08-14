.class public Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/GRy;

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
    iput-object v1, p0, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GRy;)Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/GRy;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A01:Z

    .line 14
    .line 15
    iget-wide v0, p1, LX/GRy;->A00:J

    .line 16
    .line 17
    iput-wide v0, v2, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A00:J

    .line 18
    .line 19
    iput-object p1, v2, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A03:LX/GRy;

    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A04:LX/4wY;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A00:J

    .line 5
    .line 6
    iget-boolean v7, v0, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A01:Z

    .line 7
    .line 8
    const v4, 0xc3ed

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/pages/common/surface/ui/surfacespec/PagesHomeDataFetch;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/GOa;

    .line 19
    .line 20
    const v4, 0xc3ef

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/GOe;

    .line 29
    .line 30
    const/16 v4, 0x22d0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/1EL;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/GOe;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v4, LX/18H;->A03:LX/18H;

    .line 47
    .line 48
    invoke-static {v6, v1, v2, v7}, LX/GOa;->A00(LX/GOa;JZ)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/32 v0, 0x15180

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x638

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v0, LX/GOd;

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    invoke-direct {v0, v3}, LX/GOd;-><init>(LX/4wY;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x1

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    move-object v10, v8

    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    invoke-static/range {v6 .. v17}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 108
    .line 109
    const/16 v0, 0x2ea

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-wide/32 v0, 0x15180

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 167
    .line 168
    const/16 v0, 0xd0

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x32

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-wide/32 v0, 0x15180

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 204
    .line 205
    const/16 v0, 0x2ed

    .line 206
    .line 207
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x2314

    .line 211
    .line 212
    iget-object v0, v6, LX/GOa;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1Ju;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, LX/1Ju;->A08(LX/1CE;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/GOa;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1Ju;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, LX/1Ju;->A05(LX/1CE;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/GOa;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1Ju;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, LX/1Ju;->A03(LX/1CE;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LX/1Ju;->A01(LX/1CE;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, LX/GOa;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1Ju;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LX/1Ju;->A07(LX/1CE;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, LX/3UD;->A01(LX/1CE;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x22b4

    .line 264
    .line 265
    iget-object v0, v6, LX/GOa;->A00:LX/0li;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1Cu;

    .line 273
    .line 274
    invoke-virtual {v0, v5}, LX/1Cu;->A00(LX/1CE;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x64

    .line 278
    .line 279
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    const-string v0, "TIMELINE"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x88

    .line 291
    .line 292
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x22d0

    .line 296
    .line 297
    iget-object v1, v6, LX/GOa;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1EL;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x6

    .line 316
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x20

    .line 324
    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, LX/18H;->A03:LX/18H;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-wide/32 v0, 0x15180

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v0, LX/GOd;

    .line 367
    .line 368
    move-object v7, v3

    .line 369
    invoke-direct {v0, v3}, LX/GOd;-><init>(LX/4wY;)V

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x1

    .line 374
    const/4 v14, 0x1

    .line 375
    const/4 v15, 0x1

    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    invoke-static/range {v7 .. v18}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
