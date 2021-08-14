.class public final LX/D9K;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/D9N;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D9M;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupChannelsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D9K;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupChannelsComponent"

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
    iput-object v1, p0, LX/D9K;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/D9M;

    .line 18
    .line 19
    invoke-direct {v0}, LX/D9M;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D9K;->A02:LX/D9M;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/D9K;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v5, v1, LX/D9K;->A00:LX/2ak;

    .line 7
    .line 8
    iget-object v13, v1, LX/D9K;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/D9K;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v1, LX/D9K;->A04:LX/4s9;

    .line 13
    .line 14
    iget-object v0, v1, LX/D9K;->A05:LX/6bk;

    .line 15
    .line 16
    move-object/from16 v25, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v11, v10}, LX/1Z7;->A0D(F)V

    .line 30
    .line 31
    .line 32
    iget v6, v12, LX/4Zv;->A01:I

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v6, v3, :cond_d

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v6, v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v12, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 43
    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    iget-object v7, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v3, 0x287

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_e

    .line 60
    .line 61
    const/16 v3, 0x106

    .line 62
    .line 63
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_e

    .line 68
    .line 69
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v6, -0x30accdee

    .line 74
    .line 75
    .line 76
    const v3, -0x2c204da4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6, v15, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    invoke-virtual/range {v25 .. v25}, LX/6bk;->A02()LX/4ns;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    if-eqz v9, :cond_c

    .line 94
    .line 95
    const v6, 0x40c8165b

    .line 96
    .line 97
    .line 98
    const v3, -0x52dff365

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6, v15, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    if-eqz v7, :cond_c

    .line 108
    .line 109
    const v6, 0x5be4a56

    .line 110
    .line 111
    .line 112
    const v3, 0x243d9208

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6, v15, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    :cond_0
    const/16 v17, 0x1

    .line 132
    .line 133
    :cond_1
    const v3, 0x1cd7d936

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v12, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 143
    .line 144
    iget-object v6, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v3, 0x287

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v3, 0x2c7

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    const/16 v3, 0x52b

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v3, 0x1

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    :cond_3
    const/4 v7, 0x1

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    :cond_5
    const/16 v3, 0x12f

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    new-instance v6, LX/DAy;

    .line 183
    .line 184
    move-object/from16 v19, v12

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    move-object/from16 v21, v4

    .line 191
    .line 192
    move-object/from16 v22, v5

    .line 193
    .line 194
    move-object/from16 v23, v16

    .line 195
    .line 196
    move/from16 v24, v7

    .line 197
    .line 198
    invoke-direct/range {v18 .. v24}, LX/DAy;-><init>(LX/4s9;Ljava/lang/String;Ljava/lang/String;LX/2ak;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 210
    .line 211
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v3}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    invoke-virtual {v5, v4, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v5, v3}, LX/1Z7;->A0W(I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LX/9ZB;

    .line 233
    .line 234
    invoke-direct {v4}, LX/9ZB;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v14, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    iget-object v15, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_6
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v3, 0x7f1244b0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v3}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v4, LX/9ZB;->A01:Ljava/lang/CharSequence;

    .line 258
    .line 259
    const/16 v3, 0x197

    .line 260
    .line 261
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v4, LX/9ZB;->A00:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v5, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    :goto_1
    invoke-virtual {v11, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    if-eqz v17, :cond_a

    .line 276
    .line 277
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 278
    .line 279
    const/16 v3, 0x39

    .line 280
    .line 281
    invoke-direct {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v6, LX/9qC;

    .line 285
    .line 286
    invoke-direct {v6}, LX/9qC;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v5, v14, v4, v4, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/util/BitSet;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/9qC;

    .line 307
    .line 308
    iput-object v8, v3, LX/9qC;->A00:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Ljava/util/BitSet;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/9qC;

    .line 321
    .line 322
    iput-boolean v7, v3, LX/9qC;->A01:Z

    .line 323
    .line 324
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/util/BitSet;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 330
    .line 331
    .line 332
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 333
    .line 334
    invoke-virtual {v5, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v11, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 338
    .line 339
    .line 340
    if-eqz v7, :cond_8

    .line 341
    .line 342
    new-instance v16, Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    const-string v1, "groupChatCreationScreenIntent"

    .line 351
    .line 352
    const-string v0, "groupId"

    .line 353
    .line 354
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v1, Ljava/util/BitSet;

    .line 359
    .line 360
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/CHf;

    .line 364
    .line 365
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v0, v3}, LX/CHf;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v14, LX/1GY;->A0B:LX/1Gi;

    .line 371
    .line 372
    iget-object v3, v14, LX/1GY;->A04:LX/1I9;

    .line 373
    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    :cond_7
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 386
    .line 387
    .line 388
    iput-object v13, v0, LX/CHf;->A02:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v3}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v6, v3}, LX/1Gi;->A00(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v5, v4, v3}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x2c7

    .line 414
    .line 415
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/16 v3, 0x52b

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v0, LX/CHf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 429
    .line 430
    .line 431
    :cond_8
    if-eqz v16, :cond_9

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    invoke-static {v3, v1, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    const-class v2, LX/D9K;

    .line 441
    .line 442
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, -0x12cddf46

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v11, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 454
    .line 455
    .line 456
    :goto_3
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_a
    invoke-virtual/range {v25 .. v25}, LX/6bk;->A02()LX/4ns;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v14, v6, v12}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v3, LX/2cg;

    .line 468
    .line 469
    invoke-direct {v3}, LX/2cg;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v25 .. v25}, LX/6bk;->A03()LX/4cm;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 483
    .line 484
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 485
    .line 486
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v5, v3}, LX/1Z7;->A0W(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v10}, LX/1Z7;->A0D(F)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_b
    move-object v3, v2

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_c
    const/4 v3, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_d
    invoke-static {v14}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v11, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_e
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 517
    .line 518
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v14}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget-object v0, LX/6qu;->A0B:LX/6qu;

    .line 532
    .line 533
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f121e09

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v5, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 544
    .line 545
    const v0, 0x7f121e0b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v5, LX/6qr;->A03:Ljava/lang/CharSequence;

    .line 553
    .line 554
    const v0, 0x7f121e0a

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-class v2, LX/D9K;

    .line 562
    .line 563
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x1ca4f410

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v0, LX/6qv;

    .line 575
    .line 576
    invoke-direct {v0, v3, v1}, LX/6qv;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0}, LX/6qr;->A0h(LX/6qv;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/D9K;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 583
    .line 584
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 592
    .line 593
    return-object v0
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/D9K;->A02:LX/D9M;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/D9M;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D9M;

    .line 1
    .line 2
    check-cast p2, LX/D9M;

    .line 3
    .line 4
    iget-object v0, p1, LX/D9M;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/D9M;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9K;->A02:LX/D9M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1ca4f410

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/D9K;

    .line 22
    .line 23
    iget-object v0, v0, LX/D9K;->A01:LX/D9N;

    .line 24
    .line 25
    iget-object v0, v0, LX/D9N;->A00:LX/D9L;

    .line 26
    .line 27
    iget-object v0, v0, LX/D9L;->A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A05:LX/6bk;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "dataFetchHelper"

    .line 34
    .line 35
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, LX/6bk;->A05()V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    check-cast v6, LX/D9K;

    .line 45
    .line 46
    iget-object v5, v6, LX/D9K;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v6, LX/D9K;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v6, LX/D9K;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const v2, 0xa514

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/D9K;->A03:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/DBM;

    .line 63
    .line 64
    iget-object v0, v6, LX/D9K;->A02:LX/D9M;

    .line 65
    .line 66
    iget-object v1, v0, LX/D9M;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v7, "impression"

    .line 76
    .line 77
    const/16 v2, 0x211a

    .line 78
    .line 79
    iget-object v1, v3, LX/DBM;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0tf;

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    const-string v0, "entry_point"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "inbox"

    .line 118
    .line 119
    const/16 v0, 0x273

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x113

    .line 125
    .line 126
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x125

    .line 130
    .line 131
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v9

    .line 142
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast p2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v9
    .line 154
    .line 155
    .line 156
.end method
