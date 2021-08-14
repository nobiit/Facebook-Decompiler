.class public final LX/Fig;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fip;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedPostsComponent"

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
    iput-object v1, p0, LX/Fig;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Fig;->A08:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/Fig;->A09:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/Fig;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v15, v2, LX/Fig;->A00:LX/2ak;

    .line 15
    .line 16
    iget-object v5, v2, LX/Fig;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, LX/Fig;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v2, LX/Fig;->A01:LX/1yk;

    .line 21
    .line 22
    iget-boolean v1, v2, LX/Fig;->A0B:Z

    .line 23
    .line 24
    iget-object v9, v2, LX/Fig;->A02:LX/Fip;

    .line 25
    .line 26
    iget-object v13, v2, LX/Fig;->A04:LX/4s9;

    .line 27
    .line 28
    iget-object v14, v2, LX/Fig;->A05:LX/6bk;

    .line 29
    .line 30
    const/16 v3, 0x20ff

    .line 31
    .line 32
    iget-object v2, v2, LX/Fig;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/2GK;

    .line 40
    .line 41
    iget-object v0, v13, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 42
    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_12

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v12, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v2, v12}, LX/1Z7;->A0D(F)V

    .line 58
    .line 59
    .line 60
    iget v11, v13, LX/4Zv;->A01:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    if-eq v11, v10, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v11, v0, :cond_0

    .line 69
    .line 70
    :goto_0
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v11, LX/9eJ;

    .line 74
    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move/from16 v19, v1

    .line 80
    .line 81
    move-object/from16 v20, v15

    .line 82
    .line 83
    move-object/from16 v23, v17

    .line 84
    .line 85
    move-object/from16 v24, v5

    .line 86
    .line 87
    move-object v15, v11

    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-direct/range {v15 .. v24}, LX/9eJ;-><init>(LX/4s9;Ljava/lang/String;LX/1yk;ZLX/2ak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x278

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x2d4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x22

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_1
    if-lez v8, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-eqz v15, :cond_1

    .line 147
    .line 148
    const v1, 0xac0ae6a

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa3

    .line 152
    .line 153
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v8, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v14}, LX/6bk;->A02()LX/4ns;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6, v11, v13}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11, v10, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 173
    .line 174
    .line 175
    new-instance v10, LX/9Rl;

    .line 176
    .line 177
    invoke-direct {v10}, LX/9Rl;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v10, LX/9Rl;->A00:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/4HG;

    .line 198
    .line 199
    iput-object v10, v0, LX/4HG;->A0C:LX/1I9;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, LX/1Z7;->A0D(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v7, LX/Fib;

    .line 216
    .line 217
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v7, v0}, LX/Fib;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v7, LX/Fib;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v7, LX/Fib;->A03:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x278

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x67f5bc6c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    :cond_6
    iput v8, v7, LX/Fib;->A00:I

    .line 256
    .line 257
    iput-object v9, v7, LX/Fib;->A01:LX/Fip;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    const-wide v0, 0x105a30000195dL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    const/16 v0, 0x278

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_b

    .line 282
    .line 283
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    const v1, 0x36886833

    .line 286
    .line 287
    .line 288
    const v0, -0x8b8f6ff

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const v0, 0x3cb78947

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const v0, 0x1e6e3ba7

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    if-eq v1, v0, :cond_10

    .line 317
    .line 318
    const v0, 0x40ae4e3a

    .line 319
    .line 320
    .line 321
    if-ne v1, v0, :cond_9

    .line 322
    .line 323
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x1

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    :cond_9
    :goto_4
    const/4 v1, -0x1

    .line 333
    :cond_a
    if-eqz v1, :cond_e

    .line 334
    .line 335
    if-ne v1, v7, :cond_f

    .line 336
    .line 337
    const/16 v0, 0x278

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    const/16 v0, 0x37b

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    const/16 v0, 0x22

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_6
    const/4 v7, 0x1

    .line 360
    const/4 v1, 0x1

    .line 361
    if-gt v0, v7, :cond_c

    .line 362
    .line 363
    :cond_b
    const/4 v1, 0x0

    .line 364
    :cond_c
    if-eqz v1, :cond_11

    .line 365
    .line 366
    new-instance v7, LX/GRH;

    .line 367
    .line 368
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v7, v0}, LX/GRH;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    :cond_d
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v7, LX/GRH;->A02:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v3, v7, LX/GRH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    iput-object v4, v7, LX/GRH;->A03:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_e
    const/16 v0, 0x278

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_f

    .line 401
    .line 402
    const/16 v0, 0x400

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    const/4 v0, 0x0

    .line 406
    goto :goto_6

    .line 407
    :cond_10
    const-string v0, "MEMBER_REPORTED_POST"

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v1, 0x0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_11
    const/4 v7, 0x0

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_12
    const/4 v0, 0x0

    .line 421
    return-object v0
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
