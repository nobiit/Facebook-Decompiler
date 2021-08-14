.class public final LX/EOS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EOZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EOW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowsVideoComponent"

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
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EOS;->A06:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EOW;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EOW;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EOS;->A05:LX/EOW;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EOS;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EOS;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EOS;->A03:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/EOS;->A02:LX/1lT;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/EOS;->A07:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/EOS;->A04:LX/EOZ;

    .line 15
    .line 16
    move-object/from16 v25, v0

    .line 17
    .line 18
    const/16 v2, 0x620a

    .line 19
    .line 20
    iget-object v5, v1, LX/EOS;->A06:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/4sF;

    .line 29
    .line 30
    const/16 v2, 0x41ee

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, LX/3jp;

    .line 39
    .line 40
    const/16 v2, 0x24b0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LX/1gj;

    .line 49
    .line 50
    const v2, 0xa2a5

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    const/16 v2, 0x41f6

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/3k1;

    .line 69
    .line 70
    const/16 v2, 0x41f4

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/3jz;

    .line 79
    .line 80
    const/16 v2, 0x420d

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, LX/3kU;

    .line 88
    .line 89
    const/16 v2, 0x420c

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, LX/3kT;

    .line 97
    .line 98
    const/16 v2, 0x273a

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/1iJ;

    .line 106
    .line 107
    const/16 v2, 0x257c

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    move-object/from16 v0, v19

    .line 116
    .line 117
    check-cast v0, LX/1y5;

    .line 118
    .line 119
    move-object/from16 v19, v0

    .line 120
    .line 121
    const/16 v2, 0x41cb

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/3gK;

    .line 130
    .line 131
    const v2, 0x8651

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/8CO;

    .line 141
    .line 142
    iget-object v0, v1, LX/EOS;->A05:LX/EOW;

    .line 143
    .line 144
    iget-object v1, v0, LX/EOW;->stateVideoPersistentState:LX/3gD;

    .line 145
    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/1ZT;->A05:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, LX/31v;->A1s(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v24, v7

    .line 164
    .line 165
    move-object/from16 v5, v20

    .line 166
    .line 167
    move-object/from16 v17, v26

    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    check-cast v0, LX/1lM;

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v0, 0x0

    .line 180
    move-object/from16 v21, v10

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    invoke-static/range {v21 .. v23}, LX/3Zh;->A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LX/1iJ;->A1v()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v10, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v26

    .line 211
    .line 212
    check-cast v0, LX/1lN;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3}, LX/3gK;->A01()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static/range {v24 .. v24}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v15, v26

    .line 240
    .line 241
    invoke-virtual {v2, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/3i2;

    .line 247
    .line 248
    iput-object v1, v0, LX/3i2;->A0D:LX/3gD;

    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x20ff

    .line 261
    .line 262
    iget-object v0, v13, LX/3jp;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x202d60001057fL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v0, v1, v15}, LX/0qA;->BAG(JI)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v1, v0

    .line 281
    const/high16 v0, 0x42c80000    # 100.0f

    .line 282
    .line 283
    div-float/2addr v1, v0

    .line 284
    const/4 v0, 0x0

    .line 285
    cmpl-float v0, v1, v0

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_0
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/3i2;

    .line 298
    .line 299
    iget-object v0, v0, LX/3i2;->A0b:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/3i2;

    .line 310
    .line 311
    iput-object v14, v0, LX/3i2;->A0b:Ljava/util/List;

    .line 312
    .line 313
    :goto_1
    move-object/from16 v0, v16

    .line 314
    .line 315
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v11, v0, v5}, LX/4sF;->A08(LX/13v;LX/1w5;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/3i2;

    .line 331
    .line 332
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 333
    .line 334
    const-class v11, LX/EOS;

    .line 335
    .line 336
    move-object/from16 v0, v25

    .line 337
    .line 338
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x1bdfe93e

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/3i2;

    .line 352
    .line 353
    iput-object v1, v0, LX/3i2;->A0H:LX/1Hh;

    .line 354
    .line 355
    iput-object v4, v0, LX/3i2;->A0Z:Ljava/util/List;

    .line 356
    .line 357
    iput-object v3, v0, LX/3i2;->A0Y:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface/range {v17 .. v17}, LX/1lM;->B3k()LX/1lD;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v1, 0x0

    .line 364
    move-object/from16 v0, v23

    .line 365
    .line 366
    invoke-static {v3, v1, v0}, LX/3Zh;->A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 367
    .line 368
    .line 369
    if-eqz v20, :cond_5

    .line 370
    .line 371
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 401
    .line 402
    .line 403
    filled-new-array {v9, v8}, [LX/3YV;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_3
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/3i2;

    .line 414
    .line 415
    iput-object v1, v0, LX/3i2;->A0a:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/3i2;

    .line 424
    .line 425
    iput-object v1, v0, LX/3i2;->A0X:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_2

    .line 436
    .line 437
    move-object/from16 v0, v19

    .line 438
    .line 439
    invoke-virtual {v0, v1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_2

    .line 444
    .line 445
    invoke-static/range {v24 .. v24}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_2
    move-object/from16 v0, v18

    .line 461
    .line 462
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    new-instance v4, LX/9V8;

    .line 474
    .line 475
    invoke-direct {v4}, LX/9V8;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 479
    .line 480
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 481
    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 487
    .line 488
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iput-object v5, v4, LX/9V8;->A00:LX/1w5;

    .line 494
    .line 495
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 496
    .line 497
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 512
    .line 513
    .line 514
    :goto_4
    move-object/from16 v0, v18

    .line 515
    .line 516
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_4
    const/4 v4, 0x0

    .line 523
    goto :goto_4

    .line 524
    :cond_5
    const/4 v1, 0x0

    .line 525
    goto :goto_3

    .line 526
    :cond_6
    const-class v11, LX/EOS;

    .line 527
    .line 528
    move-object/from16 v14, v16

    .line 529
    .line 530
    filled-new-array {v7, v5, v14}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, -0x60385155

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_7
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/3i2;

    .line 546
    .line 547
    iget-object v0, v0, LX/3i2;->A0b:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_8
    new-instance v0, LX/E0Z;

    .line 555
    .line 556
    invoke-direct {v0, v1, v12}, LX/E0Z;-><init>(FLX/1gj;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/EOS;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "ShowsVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/1yB;

    .line 21
    .line 22
    iget-object v0, p0, LX/EOS;->A05:LX/EOW;

    .line 23
    .line 24
    iget-object v1, v0, LX/EOW;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/EOS;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/EOS;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EOS;->A00:LX/1yB;

    .line 11
    .line 12
    new-instance v0, LX/3gC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ShowsVideoComponentSpec"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EOS;->A05:LX/EOW;

    .line 30
    .line 31
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/3gD;

    .line 34
    .line 35
    iput-object v0, v1, LX/EOW;->stateVideoPersistentState:LX/3gD;

    .line 36
    .line 37
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1yB;

    .line 40
    .line 41
    iput-object v0, v1, LX/EOW;->logContext:LX/1yB;

    .line 42
    .line 43
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EOW;

    .line 1
    .line 2
    check-cast p2, LX/EOW;

    .line 3
    .line 4
    iget-object v0, p1, LX/EOW;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EOW;->logContext:LX/1yB;

    .line 7
    .line 8
    iget-object v0, p1, LX/EOW;->stateVideoPersistentState:LX/3gD;

    .line 9
    .line 10
    iput-object v0, p2, LX/EOW;->stateVideoPersistentState:LX/3gD;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOS;->A05:LX/EOW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x60385155

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v39, 0x0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_b

    .line 19
    .line 20
    const v0, 0x1bdfe93e

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    check-cast v0, LX/EOZ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/EOZ;->CPU()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v39

    .line 37
    :cond_1
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v11, v1, v3

    .line 42
    .line 43
    check-cast v11, LX/1GY;

    .line 44
    .line 45
    aget-object v10, v1, v4

    .line 46
    .line 47
    check-cast v10, LX/1w5;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aget-object v9, v1, v0

    .line 51
    .line 52
    check-cast v9, LX/2ue;

    .line 53
    .line 54
    check-cast v2, LX/EOS;

    .line 55
    .line 56
    iget-object v12, v2, LX/EOS;->A02:LX/1lT;

    .line 57
    .line 58
    const/16 v1, 0x620a

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v3, v0, LX/EOS;->A06:LX/0li;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    move-object/from16 v0, v21

    .line 71
    .line 72
    check-cast v0, LX/4sF;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    const v1, 0x8201

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, LX/7VP;

    .line 86
    .line 87
    const/16 v1, 0x4213

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/3kl;

    .line 96
    .line 97
    const v1, 0xc0ac

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/EOV;

    .line 107
    .line 108
    const/16 v1, 0x41c7

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    move-object/from16 v0, v20

    .line 117
    .line 118
    check-cast v0, LX/3AM;

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    const v1, 0x8204

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/7VR;

    .line 131
    .line 132
    const v4, 0x8206

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    check-cast v0, LX/7VT;

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    const v4, 0x8205

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1c

    .line 151
    .line 152
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/7VS;

    .line 157
    .line 158
    const/16 v4, 0x6569

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v0, v18

    .line 167
    .line 168
    check-cast v0, LX/5tl;

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    const/16 v4, 0x4185

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/3Zu;

    .line 181
    .line 182
    const/16 v4, 0x61c4

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/4lv;

    .line 191
    .line 192
    const/16 v4, 0x41d2

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    check-cast v0, LX/3i3;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    const v4, 0x8207

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x14

    .line 210
    .line 211
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    check-cast v0, LX/7VU;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    const v4, 0x8208

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/7VV;

    .line 231
    .line 232
    iget-object v2, v2, LX/EOS;->A05:LX/EOW;

    .line 233
    .line 234
    iget-object v0, v2, LX/EOW;->stateVideoPersistentState:LX/3gD;

    .line 235
    .line 236
    move-object/from16 v29, v0

    .line 237
    .line 238
    iget-object v2, v2, LX/EOW;->logContext:LX/1yB;

    .line 239
    .line 240
    move-object v0, v12

    .line 241
    check-cast v0, LX/1lf;

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    move-object/from16 v23, v10

    .line 246
    .line 247
    move-object/from16 v24, v0

    .line 248
    .line 249
    move-object/from16 v25, v29

    .line 250
    .line 251
    move-object/from16 v26, v2

    .line 252
    .line 253
    invoke-virtual/range {v22 .. v26}, LX/7VR;->A04(LX/1w5;LX/1lf;LX/3gD;LX/1yB;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    iget-object v5, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v1, v10}, LX/7VR;->A00(LX/7VR;LX/1w5;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_0

    .line 266
    .line 267
    move-object v12, v2

    .line 268
    move-object v7, v1

    .line 269
    move-object v8, v10

    .line 270
    move-object v9, v0

    .line 271
    move-object v10, v6

    .line 272
    move-object/from16 v11, v29

    .line 273
    .line 274
    invoke-virtual/range {v7 .. v12}, LX/7VR;->A03(LX/1w5;LX/1lf;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1yB;)LX/EUW;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_0

    .line 279
    .line 280
    iget-object v3, v1, LX/7VR;->A00:LX/1y5;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, LX/7VR;->A02(Lcom/facebook/feed/autoplay/AutoplayStateManager;)LX/1w5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0}, LX/3d9;->A00(LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v1, LX/7VR;->A03:LX/1iJ;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/1iJ;->A12()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    iput-object v2, v4, LX/EUW;->A01:LX/1yB;

    .line 303
    .line 304
    :cond_2
    iget-object v1, v1, LX/7VR;->A01:LX/3a5;

    .line 305
    .line 306
    new-instance v0, LX/7Vf;

    .line 307
    .line 308
    invoke-direct {v0, v4}, LX/7Vf;-><init>(LX/5ex;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 312
    .line 313
    .line 314
    return-object v39

    .line 315
    :cond_3
    new-instance v3, LX/1rc;

    .line 316
    .line 317
    sget-object v0, LX/01l;->A0g:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "event_target"

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x620a

    .line 338
    .line 339
    iget-object v1, v13, LX/EOV;->A00:LX/0li;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/4sF;

    .line 347
    .line 348
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v2, v1, v0}, LX/4sF;->hasWatchEntryPointStyle(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    const-string v1, "show_episode_click_to_watch"

    .line 360
    .line 361
    :goto_0
    if-eqz v1, :cond_8

    .line 362
    .line 363
    const-string v0, "click_target"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_1
    invoke-virtual {v10}, LX/1w5;->A06()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_2
    if-eqz v1, :cond_5

    .line 381
    .line 382
    const-string v0, "event_target_id"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    const-string v1, "pigeon_reserved_keyword_module"

    .line 388
    .line 389
    const-string v0, "shows_events"

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v2, 0x41c7

    .line 395
    .line 396
    iget-object v1, v13, LX/EOV;->A00:LX/0li;

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/3AM;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v0, 0x719

    .line 410
    .line 411
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    const v2, 0x1c004

    .line 419
    .line 420
    .line 421
    iget-object v1, v13, LX/EOV;->A00:LX/0li;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/2Ge;

    .line 429
    .line 430
    sget-object v0, LX/EOY;->A00:LX/EOY;

    .line 431
    .line 432
    if-nez v0, :cond_4

    .line 433
    .line 434
    new-instance v0, LX/EOY;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/EOY;-><init>(LX/2Ge;)V

    .line 437
    .line 438
    .line 439
    sput-object v0, LX/EOY;->A00:LX/EOY;

    .line 440
    .line 441
    :cond_4
    sget-object v0, LX/EOY;->A00:LX/EOY;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, LX/1rc;->A08()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    check-cast v12, LX/1lM;

    .line 450
    .line 451
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v14, v10, v9, v0}, LX/7VP;->A03(LX/1w5;LX/2ue;LX/1lx;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 470
    .line 471
    .line 472
    move-result-object v45

    .line 473
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    new-instance v35, LX/4Ux;

    .line 476
    .line 477
    move-object/from16 v43, v39

    .line 478
    .line 479
    move-object/from16 v44, v39

    .line 480
    .line 481
    move-object/from16 v48, v39

    .line 482
    .line 483
    move-object/from16 v36, v10

    .line 484
    .line 485
    move-object/from16 v37, v4

    .line 486
    .line 487
    move-object/from16 v38, v20

    .line 488
    .line 489
    move-object/from16 v40, v18

    .line 490
    .line 491
    move-object/from16 v41, v9

    .line 492
    .line 493
    move-object/from16 v42, v16

    .line 494
    .line 495
    move-object/from16 v46, v29

    .line 496
    .line 497
    move-object/from16 v47, v17

    .line 498
    .line 499
    move-object/from16 v49, v0

    .line 500
    .line 501
    invoke-direct/range {v35 .. v49}, LX/4Ux;-><init>(LX/1w5;LX/7VV;LX/3AM;LX/2jk;LX/5tl;LX/2ue;LX/7VU;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/3gD;LX/3i4;Ljava/lang/String;Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v35 .. v35}, LX/5ex;->C9E()V

    .line 505
    .line 506
    .line 507
    return-object v39

    .line 508
    :cond_5
    const/4 v2, 0x2

    .line 509
    const/16 v1, 0x2029

    .line 510
    .line 511
    iget-object v0, v13, LX/EOV;->A00:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/0AO;

    .line 518
    .line 519
    const-string v15, "WatchEntryPointLoggingUtil"

    .line 520
    .line 521
    const-string v1, "null event target id "

    .line 522
    .line 523
    invoke-virtual {v10}, LX/1w5;->A06()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_6

    .line 528
    .line 529
    const-string v0, "with null story"

    .line 530
    .line 531
    :goto_4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v2, v15, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_6
    const-string v0, "with null story id"

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_7
    const/4 v1, 0x0

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_8
    const/4 v2, 0x2

    .line 547
    const/16 v1, 0x2029

    .line 548
    .line 549
    iget-object v0, v13, LX/EOV;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/0AO;

    .line 556
    .line 557
    const-string v15, "WatchEntryPointLoggingUtil"

    .line 558
    .line 559
    const-string v1, "null click target with attachmentProps of style list: "

    .line 560
    .line 561
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v2, v15, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_9
    move-object/from16 v1, v39

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_a
    invoke-virtual {v14, v9}, LX/7VP;->A04(LX/2ue;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 591
    .line 592
    invoke-virtual {v8, v9, v10}, LX/3kl;->A0F(LX/2ue;LX/1w5;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    new-instance v22, LX/4Uy;

    .line 601
    .line 602
    move-object/from16 v33, v12

    .line 603
    .line 604
    move-object/from16 v34, v7

    .line 605
    .line 606
    move-object/from16 v35, v8

    .line 607
    .line 608
    move-object/from16 v36, v19

    .line 609
    .line 610
    move-object/from16 v37, v6

    .line 611
    .line 612
    move-object/from16 v38, v5

    .line 613
    .line 614
    move-object/from16 v24, v20

    .line 615
    .line 616
    move-object/from16 v25, v21

    .line 617
    .line 618
    move-object/from16 v26, v9

    .line 619
    .line 620
    move-object/from16 v27, v18

    .line 621
    .line 622
    move-object/from16 v28, v16

    .line 623
    .line 624
    move-object/from16 v30, v17

    .line 625
    .line 626
    move-object/from16 v31, v11

    .line 627
    .line 628
    invoke-direct/range {v22 .. v38}, LX/4Uy;-><init>(LX/1w5;LX/3AM;LX/4sF;LX/2ue;LX/5tl;LX/7VU;LX/3gD;LX/3i4;LX/1GY;ZLX/1lM;LX/7VS;LX/3kl;LX/7VT;LX/3Zu;LX/4lv;)V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v22 .. v22}, LX/5ex;->C9E()V

    .line 632
    .line 633
    .line 634
    return-object v39

    .line 635
    :cond_b
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 636
    .line 637
    aget-object v0, v0, v3

    .line 638
    .line 639
    check-cast v0, LX/1GY;

    .line 640
    .line 641
    check-cast v2, LX/9NI;

    .line 642
    .line 643
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 644
    .line 645
    .line 646
    return-object v39
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
