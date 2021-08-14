.class public final LX/EDw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/45B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/50c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/50p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomReplayFeedUnitComponent"

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
    iput-object v1, p0, LX/EDw;->A08:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/EDw;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    iget-object v0, v4, LX/EDw;->A03:LX/1lT;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v0, v4, LX/EDw;->A09:LX/2ue;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    iget-object v0, v4, LX/EDw;->A07:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    iget-object v3, v4, LX/EDw;->A00:LX/45B;

    .line 19
    .line 20
    iget-object v12, v4, LX/EDw;->A04:LX/1w5;

    .line 21
    .line 22
    iget-object v11, v4, LX/EDw;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 23
    .line 24
    iget-object v8, v4, LX/EDw;->A01:LX/50c;

    .line 25
    .line 26
    iget-object v2, v4, LX/EDw;->A05:LX/3gD;

    .line 27
    .line 28
    iget-object v1, v4, LX/EDw;->A0A:LX/50p;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    iget-object v5, v4, LX/EDw;->A06:LX/3i4;

    .line 32
    .line 33
    iget-object v10, v4, LX/EDw;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v4, LX/EDw;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, v4, LX/EDw;->A0E:Z

    .line 38
    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    const/16 v6, 0x416f

    .line 42
    .line 43
    iget-object v7, v4, LX/EDw;->A08:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/3YN;

    .line 51
    .line 52
    const/16 v4, 0x6086

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/45K;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    invoke-static/range {v22 .. v22}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/4 v0, 0x0

    .line 70
    move-object/from16 v14, v16

    .line 71
    .line 72
    invoke-virtual {v14, v0}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v14, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move-object/from16 v15, v23

    .line 83
    .line 84
    invoke-virtual {v6, v15}, LX/3YN;->A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v6, LX/45L;

    .line 89
    .line 90
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v6, v0}, LX/45L;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v15, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v25

    .line 113
    .line 114
    iput-object v0, v6, LX/45L;->A0L:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v0, v23

    .line 117
    .line 118
    iput-object v0, v6, LX/45L;->A0D:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v15}, LX/1Z8;->Alf(F)V

    .line 126
    .line 127
    .line 128
    iput-object v14, v6, LX/45L;->A09:LX/3ae;

    .line 129
    .line 130
    iput-object v13, v6, LX/45L;->A0C:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 131
    .line 132
    move-object/from16 v0, v18

    .line 133
    .line 134
    check-cast v0, LX/1lM;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/45L;->A06:LX/1lx;

    .line 145
    .line 146
    iput-object v10, v6, LX/45L;->A0P:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v9, v6, LX/45L;->A0O:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v11, v6, LX/45L;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 151
    .line 152
    iput-object v12, v6, LX/45L;->A07:LX/1w5;

    .line 153
    .line 154
    iget-object v0, v3, LX/45B;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v6, LX/45L;->A0M:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v3, LX/45B;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v6, LX/45L;->A0N:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    iput-object v0, v6, LX/45L;->A05:LX/1lT;

    .line 165
    .line 166
    new-instance v0, LX/EDy;

    .line 167
    .line 168
    invoke-direct {v0}, LX/EDy;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v6, LX/45L;->A0I:LX/4OB;

    .line 172
    .line 173
    iput-object v8, v6, LX/45L;->A02:LX/50c;

    .line 174
    .line 175
    iput-object v2, v6, LX/45L;->A08:LX/3gD;

    .line 176
    .line 177
    iput-object v1, v6, LX/45L;->A0K:LX/50p;

    .line 178
    .line 179
    const-class v2, LX/EDw;

    .line 180
    .line 181
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x50946517

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, LX/45L;->A0G:LX/1Hh;

    .line 193
    .line 194
    move-object/from16 v0, v24

    .line 195
    .line 196
    iput-object v0, v6, LX/45L;->A0H:LX/2ue;

    .line 197
    .line 198
    iput-object v7, v6, LX/45L;->A0J:LX/3wt;

    .line 199
    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    iput-object v5, v6, LX/45L;->A0A:LX/3i4;

    .line 203
    .line 204
    :cond_1
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    if-nez v17, :cond_4

    .line 212
    .line 213
    const/16 v1, 0x33

    .line 214
    .line 215
    move-object/from16 v0, v25

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    new-instance v6, LX/45N;

    .line 225
    .line 226
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v6, v0}, LX/45N;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v25

    .line 245
    .line 246
    iput-object v0, v6, LX/45N;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    const/high16 v0, 0x42c80000    # 100.0f

    .line 249
    .line 250
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 258
    .line 259
    .line 260
    iput-boolean v7, v6, LX/45N;->A04:Z

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v6, LX/45N;->A06:Z

    .line 264
    .line 265
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 270
    .line 271
    iget-object v0, v6, LX/45N;->A02:LX/1yr;

    .line 272
    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    const v0, 0x2e50e31e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_3
    iput-object v0, v6, LX/45N;->A02:LX/1yr;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object/from16 v0, v16

    .line 288
    .line 289
    invoke-virtual {v0, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 290
    .line 291
    .line 292
    if-nez v17, :cond_8

    .line 293
    .line 294
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LX/45P;

    .line 301
    .line 302
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/45P;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v4, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v1, LX/45P;->A02:Z

    .line 317
    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 321
    .line 322
    .line 323
    invoke-static/range {v25 .. v25}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_8

    .line 328
    .line 329
    iget-object v0, v3, LX/45B;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v3, 0x1

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    :cond_5
    const/4 v3, 0x0

    .line 345
    :cond_6
    new-instance v2, LX/9WI;

    .line 346
    .line 347
    invoke-direct {v2}, LX/9WI;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0xa

    .line 364
    .line 365
    move-object/from16 v0, v25

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/9WI;->A01:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iput-object v5, v2, LX/9WI;->A00:LX/50b;

    .line 374
    .line 375
    iput-boolean v3, v2, LX/9WI;->A02:Z

    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    invoke-virtual {v0, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-static/range {v22 .. v22}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 390
    .line 391
    return-object v0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v2, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v9

    .line 19
    :cond_0
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v4, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :cond_1
    check-cast v4, LX/5AB;

    .line 32
    .line 33
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, v4, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v3, LX/EDw;

    .line 38
    .line 39
    iget-object v2, v3, LX/EDw;->A03:LX/1lT;

    .line 40
    .line 41
    iget-object v0, v3, LX/EDw;->A0B:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    iget-object v0, v3, LX/EDw;->A04:LX/1w5;

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    iget-object v15, v3, LX/EDw;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 50
    .line 51
    iget-object v14, v3, LX/EDw;->A05:LX/3gD;

    .line 52
    .line 53
    iget-object v13, v3, LX/EDw;->A00:LX/45B;

    .line 54
    .line 55
    iget-object v12, v3, LX/EDw;->A01:LX/50c;

    .line 56
    .line 57
    iget-object v0, v3, LX/EDw;->A09:LX/2ue;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    iget-object v0, v3, LX/EDw;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    iget-object v0, v3, LX/EDw;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    const/16 v3, 0x626e

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v5, v0, LX/EDw;->A08:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/50j;

    .line 81
    .line 82
    const/16 v4, 0x4186

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/3a5;

    .line 90
    .line 91
    const v4, 0x836b

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 100
    .line 101
    const/16 v4, 0x626d

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/50i;

    .line 109
    .line 110
    const/16 v4, 0x6084

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, LX/45D;

    .line 118
    .line 119
    check-cast v2, LX/1lM;

    .line 120
    .line 121
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static/range {v19 .. v19}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v2, 0x33

    .line 134
    .line 135
    move-object/from16 v0, v20

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    iget-object v4, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v2, v4, v0}, LX/50j;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v19 .. v19}, LX/1y7;->A02(LX/1w5;)LX/1w5;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v2, LX/7Vf;

    .line 158
    .line 159
    new-instance v1, LX/EDu;

    .line 160
    .line 161
    invoke-direct {v1}, LX/EDu;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v20

    .line 165
    .line 166
    iput-object v0, v1, LX/EDu;->A07:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v13, LX/45B;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v1, LX/EDu;->A09:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v13, LX/45B;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v1, LX/EDu;->A08:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v14, v1, LX/EDu;->A03:LX/3gD;

    .line 177
    .line 178
    iput-object v15, v1, LX/EDu;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 179
    .line 180
    move-object/from16 v0, v18

    .line 181
    .line 182
    iput-object v0, v1, LX/EDu;->A04:LX/2ue;

    .line 183
    .line 184
    iput-object v12, v1, LX/EDu;->A01:LX/50c;

    .line 185
    .line 186
    invoke-static {v9, v0, v11}, LX/45S;->A00(Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;LX/2ue;LX/1lx;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/EDu;->A0B:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/EDu;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    iput-object v0, v1, LX/EDu;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 209
    .line 210
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    iput-object v0, v1, LX/EDu;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    iput-object v0, v1, LX/EDu;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    invoke-static {v0, v9}, LX/50l;->A01(Ljava/lang/Object;LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v0, v5}, LX/45D;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v0, v20

    .line 231
    .line 232
    invoke-virtual {v6, v0, v5, v4}, LX/50i;->A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/EDu;->A00:LX/50l;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/EDu;->A00()LX/EDt;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LX/EDv;

    .line 243
    .line 244
    invoke-direct {v1, v7, v0}, LX/EDv;-><init>(LX/0kw;LX/EDt;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/EDs;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/EDs;-><init>(LX/EDv;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0}, LX/7Vf;-><init>(LX/5ex;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3, v2}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 256
    .line 257
    .line 258
    return-object v9

    .line 259
    :cond_2
    move-object v0, v9

    .line 260
    goto :goto_0
.end method
