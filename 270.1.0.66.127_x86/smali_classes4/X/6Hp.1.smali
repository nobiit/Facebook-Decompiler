.class public final LX/6Hp;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/6Hs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6Ho;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6IE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5Nw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5bD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/6Gq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/5aq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/5Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/0li;

.field public A0H:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:LX/6Hq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermalinkSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Hp;->A0G:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Hq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Hq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Hp;->A0P:LX/6Hq;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6Hp;->A05:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/6Hp;->A03:LX/1lh;

    .line 7
    .line 8
    move-object/from16 v38, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/6Hp;->A09:LX/5bL;

    .line 11
    .line 12
    move-object/from16 v37, v0

    .line 13
    .line 14
    iget-object v1, v2, LX/6Hp;->A0F:Lcom/facebook/graphql/model/FeedUnit;

    .line 15
    .line 16
    iget-object v13, v2, LX/6Hp;->A06:LX/2Rs;

    .line 17
    .line 18
    iget-object v0, v2, LX/6Hp;->A0D:LX/5aq;

    .line 19
    .line 20
    move-object/from16 v36, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/6Hp;->A01:LX/6Hs;

    .line 23
    .line 24
    move-object/from16 v35, v0

    .line 25
    .line 26
    iget-object v11, v2, LX/6Hp;->A07:LX/6IE;

    .line 27
    .line 28
    iget-object v10, v2, LX/6Hp;->A04:LX/1w5;

    .line 29
    .line 30
    iget v9, v2, LX/6Hp;->A00:I

    .line 31
    .line 32
    iget-object v8, v2, LX/6Hp;->A0A:LX/5bD;

    .line 33
    .line 34
    iget-object v7, v2, LX/6Hp;->A0B:LX/6Gq;

    .line 35
    .line 36
    iget-object v6, v2, LX/6Hp;->A0I:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v5, v2, LX/6Hp;->A0C:LX/5bH;

    .line 39
    .line 40
    iget-boolean v0, v2, LX/6Hp;->A0M:Z

    .line 41
    .line 42
    move/from16 v25, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/6Hp;->A08:LX/5Nw;

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/6Hp;->A0E:LX/5Nt;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/6Hp;->A0H:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v34, v0

    .line 55
    .line 56
    iget-boolean v0, v2, LX/6Hp;->A0K:Z

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    iget-boolean v0, v2, LX/6Hp;->A0O:Z

    .line 61
    .line 62
    move/from16 v33, v0

    .line 63
    .line 64
    iget-boolean v0, v2, LX/6Hp;->A0J:Z

    .line 65
    .line 66
    move/from16 v32, v0

    .line 67
    .line 68
    iget-boolean v0, v2, LX/6Hp;->A0N:Z

    .line 69
    .line 70
    move/from16 v31, v0

    .line 71
    .line 72
    const/16 v3, 0x24d9

    .line 73
    .line 74
    iget-object v4, v2, LX/6Hp;->A0G:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    move-object/from16 v0, v22

    .line 82
    .line 83
    check-cast v0, LX/1o8;

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    const/16 v3, 0x2008

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object v0, v15

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object v15, v0

    .line 98
    const/16 v3, 0x20ff

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object v0, v14

    .line 106
    check-cast v0, LX/2GK;

    .line 107
    .line 108
    move-object v14, v0

    .line 109
    iget-object v0, v2, LX/6Hp;->A0P:LX/6Hq;

    .line 110
    .line 111
    iget-object v0, v0, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 112
    .line 113
    move-object/from16 v12, p1

    .line 114
    .line 115
    move-object/from16 v27, v12

    .line 116
    .line 117
    move-object/from16 v17, v26

    .line 118
    .line 119
    move-object/from16 v30, v16

    .line 120
    .line 121
    if-eqz v16, :cond_0

    .line 122
    .line 123
    move-object/from16 v2, v30

    .line 124
    .line 125
    move-object/from16 v3, v17

    .line 126
    .line 127
    move-object/from16 v4, v34

    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, LX/5Nt;->CjD(LX/1w5;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    move-object v4, v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_1
    const/4 v3, 0x0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v12}, LX/1GX;->A0N()LX/1Hp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v2, LX/2cv;

    .line 146
    .line 147
    const v1, -0x7ffffffe

    .line 148
    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    move-object/from16 v0, v17

    .line 161
    .line 162
    move-object/from16 v1, v37

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/5bn;->A0H(LX/1w5;LX/5bL;)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-nez v21, :cond_3

    .line 169
    .line 170
    if-eqz v16, :cond_3

    .line 171
    .line 172
    move-object/from16 v0, v30

    .line 173
    .line 174
    move-object/from16 v1, v34

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, LX/5Nu;->CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const/16 v20, 0x0

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    if-nez v23, :cond_5

    .line 192
    .line 193
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    throw v3

    .line 198
    :cond_5
    if-eqz v26, :cond_13

    .line 199
    .line 200
    move-object/from16 v0, v26

    .line 201
    .line 202
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_0
    if-lez v0, :cond_12

    .line 213
    .line 214
    const-wide v0, 0x103ba000111d0L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-wide v15, v0

    .line 220
    invoke-interface/range {v14 .. v16}, LX/0qA;->Arh(J)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    :goto_1
    if-eqz v26, :cond_11

    .line 225
    .line 226
    move-object/from16 v0, v26

    .line 227
    .line 228
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    :goto_2
    if-eqz v26, :cond_6

    .line 239
    .line 240
    move-object/from16 v0, v26

    .line 241
    .line 242
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static/range {v27 .. v27}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v0, "TOP_SPACER_COMPONENT_SECTION_KEY"

    .line 261
    .line 262
    invoke-virtual {v14, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    invoke-virtual {v14, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 279
    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    if-nez v25, :cond_10

    .line 290
    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v2, v14}, LX/1I5;->A01(LX/1Hp;)V

    .line 294
    .line 295
    .line 296
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move-object v14, v4

    .line 303
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 304
    .line 305
    new-instance v15, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 306
    .line 307
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3k:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 308
    .line 309
    invoke-direct {v15, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 310
    .line 311
    .line 312
    const-class v0, LX/5ZZ;

    .line 313
    .line 314
    move-object/from16 v27, v22

    .line 315
    .line 316
    move-object/from16 v28, v15

    .line 317
    .line 318
    move-object/from16 v29, v0

    .line 319
    .line 320
    invoke-virtual/range {v27 .. v29}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/5ZZ;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {v14}, LX/5Za;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    :cond_7
    if-nez v17, :cond_f

    .line 343
    .line 344
    move-object/from16 v15, v16

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v2, v15}, LX/1I5;->A00(LX/1I7;)V

    .line 347
    .line 348
    .line 349
    if-nez v20, :cond_e

    .line 350
    .line 351
    move-object/from16 v15, v16

    .line 352
    .line 353
    :goto_5
    invoke-virtual {v2, v15}, LX/1I5;->A00(LX/1I7;)V

    .line 354
    .line 355
    .line 356
    if-nez v21, :cond_d

    .line 357
    .line 358
    move-object/from16 v13, v16

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v2, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 361
    .line 362
    .line 363
    if-nez v25, :cond_c

    .line 364
    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v2, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    if-eqz v19, :cond_9

    .line 377
    .line 378
    if-eqz v26, :cond_b

    .line 379
    .line 380
    move-object/from16 v0, v26

    .line 381
    .line 382
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    const/16 v0, 0xb4

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :goto_8
    if-eqz v0, :cond_8

    .line 401
    .line 402
    if-lez v0, :cond_9

    .line 403
    .line 404
    if-eqz v21, :cond_9

    .line 405
    .line 406
    :cond_8
    const/4 v3, 0x1

    .line 407
    :cond_9
    if-eqz v3, :cond_a

    .line 408
    .line 409
    new-instance v16, LX/6Hw;

    .line 410
    .line 411
    invoke-direct/range {v16 .. v16}, LX/6Hw;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v16

    .line 415
    .line 416
    const-string v0, "BOTTOM_COMMUNITY_VIEW_SECTION_KEY"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v1

    .line 422
    iput-object v4, v1, LX/6Hw;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 423
    .line 424
    move-object/from16 v1, v26

    .line 425
    .line 426
    iput-object v1, v0, LX/6Hw;->A02:LX/1w5;

    .line 427
    .line 428
    move-object/from16 v1, v38

    .line 429
    .line 430
    iput-object v1, v0, LX/6Hw;->A01:LX/1lh;

    .line 431
    .line 432
    move-object/from16 v1, v35

    .line 433
    .line 434
    iput-object v1, v0, LX/6Hw;->A00:LX/6Hs;

    .line 435
    .line 436
    move/from16 v1, v31

    .line 437
    .line 438
    iput-boolean v1, v0, LX/6Hw;->A05:Z

    .line 439
    .line 440
    iput-object v11, v0, LX/6Hw;->A03:LX/6IE;

    .line 441
    .line 442
    :cond_a
    move-object/from16 v0, v16

    .line 443
    .line 444
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_b
    const/4 v0, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_c
    new-instance v3, LX/9eR;

    .line 453
    .line 454
    invoke-direct {v3}, LX/9eR;-><init>()V

    .line 455
    .line 456
    .line 457
    iput v1, v3, LX/9eR;->A00:I

    .line 458
    .line 459
    const-string v0, "BOTTOM_AD_PREVIEW_MOCK_FEED_UNITS_SECTION_KEY"

    .line 460
    .line 461
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_d
    new-instance v13, LX/6IN;

    .line 466
    .line 467
    invoke-direct {v13}, LX/6IN;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v14, LX/5bn;

    .line 471
    .line 472
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {v14, v0}, LX/5bn;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v12, v14}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 478
    .line 479
    .line 480
    iput-object v14, v13, LX/6IN;->A00:LX/5bn;

    .line 481
    .line 482
    iput-object v12, v13, LX/6IN;->A01:LX/1GX;

    .line 483
    .line 484
    iget-object v0, v13, LX/6IN;->A02:Ljava/util/BitSet;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, LX/6IN;->A05()V

    .line 490
    .line 491
    .line 492
    iget-object v12, v13, LX/6IN;->A00:LX/5bn;

    .line 493
    .line 494
    move-object/from16 v0, v26

    .line 495
    .line 496
    iput-object v0, v12, LX/5bn;->A04:LX/1w5;

    .line 497
    .line 498
    iget-object v12, v13, LX/6IN;->A02:Ljava/util/BitSet;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v13, LX/6IN;->A00:LX/5bn;

    .line 505
    .line 506
    move-object/from16 v0, v18

    .line 507
    .line 508
    iput-object v0, v12, LX/5bn;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 509
    .line 510
    iput-object v3, v12, LX/5bn;->A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 511
    .line 512
    iput-object v10, v12, LX/5bn;->A03:LX/1w5;

    .line 513
    .line 514
    iput v9, v12, LX/5bn;->A02:I

    .line 515
    .line 516
    iput-object v8, v12, LX/5bn;->A07:LX/5bD;

    .line 517
    .line 518
    iput-object v7, v12, LX/5bn;->A08:LX/6Gq;

    .line 519
    .line 520
    iput-object v6, v12, LX/5bn;->A0L:Ljava/util/HashSet;

    .line 521
    .line 522
    iput-object v5, v12, LX/5bn;->A0A:LX/5bH;

    .line 523
    .line 524
    move-object/from16 v0, v37

    .line 525
    .line 526
    iput-object v0, v12, LX/5bn;->A05:LX/5bL;

    .line 527
    .line 528
    iget-object v3, v13, LX/6IN;->A02:Ljava/util/BitSet;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x12e

    .line 535
    .line 536
    iget-object v3, v13, LX/6IN;->A00:LX/5bn;

    .line 537
    .line 538
    iput v0, v3, LX/5bn;->A00:I

    .line 539
    .line 540
    move-object/from16 v0, v34

    .line 541
    .line 542
    iput-object v0, v3, LX/5bn;->A0I:Ljava/lang/Integer;

    .line 543
    .line 544
    move-object/from16 v0, v36

    .line 545
    .line 546
    iput-object v0, v3, LX/5bn;->A0B:LX/5aq;

    .line 547
    .line 548
    move-object/from16 v0, v24

    .line 549
    .line 550
    check-cast v0, LX/5Nz;

    .line 551
    .line 552
    iput-object v0, v3, LX/5bn;->A06:LX/5Nz;

    .line 553
    .line 554
    move/from16 v0, v23

    .line 555
    .line 556
    iput-boolean v0, v3, LX/5bn;->A0R:Z

    .line 557
    .line 558
    move/from16 v0, v33

    .line 559
    .line 560
    iput-boolean v0, v3, LX/5bn;->A0S:Z

    .line 561
    .line 562
    move/from16 v0, v32

    .line 563
    .line 564
    iput-boolean v0, v3, LX/5bn;->A0N:Z

    .line 565
    .line 566
    move/from16 v0, v19

    .line 567
    .line 568
    iput-boolean v0, v3, LX/5bn;->A0M:Z

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v3, LX/5bn;->A0Q:Z

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_e
    new-instance v15, LX/6IJ;

    .line 576
    .line 577
    invoke-direct {v15}, LX/6IJ;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v14, LX/6IK;

    .line 581
    .line 582
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 583
    .line 584
    invoke-direct {v14, v0}, LX/6IK;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v27, v15

    .line 588
    .line 589
    move-object/from16 v28, v12

    .line 590
    .line 591
    move-object/from16 v29, v14

    .line 592
    .line 593
    invoke-virtual/range {v27 .. v29}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 594
    .line 595
    .line 596
    iput-object v14, v15, LX/6IJ;->A00:LX/6IK;

    .line 597
    .line 598
    iput-object v12, v15, LX/6IJ;->A01:LX/1GX;

    .line 599
    .line 600
    iget-object v0, v15, LX/6IJ;->A02:Ljava/util/BitSet;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 603
    .line 604
    .line 605
    iget-object v14, v15, LX/6IJ;->A00:LX/6IK;

    .line 606
    .line 607
    move-object/from16 v0, v34

    .line 608
    .line 609
    iput-object v0, v14, LX/6IK;->A07:Ljava/lang/Integer;

    .line 610
    .line 611
    iput-object v4, v14, LX/6IK;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 612
    .line 613
    iget-object v14, v15, LX/6IJ;->A02:Ljava/util/BitSet;

    .line 614
    .line 615
    invoke-virtual {v14, v1}, Ljava/util/BitSet;->set(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v15, LX/6IJ;->A00:LX/6IK;

    .line 619
    .line 620
    iput-object v13, v0, LX/6IK;->A01:LX/2Rs;

    .line 621
    .line 622
    iget-object v13, v15, LX/6IJ;->A02:Ljava/util/BitSet;

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 626
    .line 627
    .line 628
    iget-object v13, v15, LX/6IJ;->A00:LX/6IK;

    .line 629
    .line 630
    move-object/from16 v0, v38

    .line 631
    .line 632
    iput-object v0, v13, LX/6IK;->A00:LX/1lh;

    .line 633
    .line 634
    iget-object v13, v15, LX/6IJ;->A02:Ljava/util/BitSet;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 638
    .line 639
    .line 640
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    const v0, -0x237baf46

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    iget-object v13, v15, LX/6IJ;->A00:LX/6IK;

    .line 652
    .line 653
    iput-object v14, v13, LX/6IK;->A06:LX/1Hh;

    .line 654
    .line 655
    move-object/from16 v0, v30

    .line 656
    .line 657
    iput-object v0, v13, LX/6IK;->A03:LX/5Nt;

    .line 658
    .line 659
    move-object/from16 v0, v24

    .line 660
    .line 661
    iput-object v0, v13, LX/6IK;->A02:LX/5Nw;

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_f
    new-instance v15, LX/CAh;

    .line 666
    .line 667
    invoke-direct {v15}, LX/CAh;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v14, LX/HxD;

    .line 671
    .line 672
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 673
    .line 674
    invoke-direct {v14, v0}, LX/HxD;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v12, v14}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 678
    .line 679
    .line 680
    iput-object v14, v15, LX/CAh;->A01:LX/HxD;

    .line 681
    .line 682
    iput-object v12, v15, LX/CAh;->A00:LX/1GX;

    .line 683
    .line 684
    iget-object v0, v15, LX/CAh;->A02:Ljava/util/BitSet;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 687
    .line 688
    .line 689
    move-object v14, v4

    .line 690
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 691
    .line 692
    iget-object v0, v15, LX/CAh;->A01:LX/HxD;

    .line 693
    .line 694
    iput-object v14, v0, LX/HxD;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 695
    .line 696
    iget-object v14, v15, LX/CAh;->A02:Ljava/util/BitSet;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_10
    new-instance v14, LX/9eR;

    .line 705
    .line 706
    invoke-direct {v14}, LX/9eR;-><init>()V

    .line 707
    .line 708
    .line 709
    iput v1, v14, LX/9eR;->A00:I

    .line 710
    .line 711
    const-string v0, "TOP_AD_PREVIEW_MOCK_FEED_UNITS_SECTION_KEY"

    .line 712
    .line 713
    invoke-virtual {v14, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_11
    move-object/from16 v18, v3

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_12
    const/16 v19, 0x0

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_13
    const/4 v0, 0x0

    .line 727
    goto/16 :goto_0
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Hq;

    .line 1
    .line 2
    check-cast p2, LX/6Hq;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Hq;->didScrollToCommentsSection:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6Hq;->didScrollToCommentsSection:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6Hq;->isSurfaceLoadLogged:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/6Hq;->isSurfaceLoadLogged:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    iput-object v0, p2, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6Hp;->A0P:LX/6Hq;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 37
    .line 38
    iput-object v1, v0, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/6Hp;->A0P:LX/6Hq;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/6Hq;->didScrollToCommentsSection:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/6Hp;->A0P:LX/6Hq;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, LX/6Hq;->isSurfaceLoadLogged:Z

    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
.end method

.method public final A0a(LX/1GX;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/6Hp;->A05:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/6Hp;->A09:LX/5bL;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/6Hp;->A0L:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/6Hp;->A0B:LX/6Gq;

    .line 7
    .line 8
    iget-object v5, p0, LX/6Hp;->A02:LX/6Ho;

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v4, p0, LX/6Hp;->A0G:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0AO;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const/16 v1, 0x6679

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/6IF;

    .line 38
    .line 39
    iget-object v0, p0, LX/6Hp;->A0P:LX/6Hq;

    .line 40
    .line 41
    iget-boolean v6, v0, LX/6Hq;->didScrollToCommentsSection:Z

    .line 42
    .line 43
    iget-boolean v0, v0, LX/6Hq;->isSurfaceLoadLogged:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    const-wide v0, 0x103ba000111d0L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    new-instance v2, LX/6Hn;

    .line 86
    .line 87
    invoke-direct {v2, v5}, LX/6Hn;-><init>(LX/6Ho;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v5, 0x0

    .line 91
    const v1, 0xa476

    .line 92
    .line 93
    .line 94
    iget-object v0, v11, LX/6IF;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;

    .line 101
    .line 102
    const-string v0, "post_permalink_surface_load"

    .line 103
    .line 104
    iput-object v0, v2, LX/6Hn;->A07:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, LX/CYx;->A02:LX/CYx;

    .line 107
    .line 108
    iput-object v0, v2, LX/6Hn;->A00:LX/CYx;

    .line 109
    .line 110
    const-string v0, "story_view"

    .line 111
    .line 112
    iput-object v0, v2, LX/6Hn;->A08:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/6Hm;->A05:LX/6Hm;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/6Hn;->A01(LX/6Hm;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/6Hl;->A03:LX/6Hl;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/6Hn;->A00(LX/6Hl;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v2, LX/6Hn;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, LX/6Ho;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/6Ho;-><init>(LX/6Hn;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;->A00(LX/6Ho;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v2, LX/2cv;

    .line 142
    .line 143
    const v1, -0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v10, v9}, LX/5bn;->A0H(LX/1w5;LX/5bL;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    new-instance v2, LX/6Hn;

    .line 174
    .line 175
    invoke-direct {v2}, LX/6Hn;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    goto :goto_0

    .line 183
    :goto_3
    :try_start_0
    const/4 v4, 0x1

    .line 184
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    new-instance v2, LX/2cv;

    .line 191
    .line 192
    const/high16 v1, -0x80000000

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    const-string v2, "COMMENTS_COMPONENT_SECTION_KEY"

    .line 209
    .line 210
    sget-object v1, LX/6YZ;->A05:LX/6YZ;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v2, v0, v0, v1}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 214
    .line 215
    .line 216
    return-void
    :try_end_0
    .catch LX/6Eo; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    const-string v1, "PermalinkSectionSpec"

    .line 219
    .line 220
    const-string v0, "Comment section is absent and scroll is impossible"

    .line 221
    .line 222
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hp;->A0P:LX/6Hq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Hp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Hq;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Hq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6Hp;->A0P:LX/6Hq;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6Hp;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Hp;->A0I:Ljava/util/HashSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Hp;->A0I:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/6Hp;->A0I:Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Hp;->A09:LX/5bL;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6Hp;->A09:LX/5bL;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/6Hp;->A09:LX/5bL;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/6Hp;->A0D:LX/5aq;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6Hp;->A0D:LX/5aq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/6Hp;->A0D:LX/5aq;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/6Hp;->A0C:LX/5bH;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6Hp;->A0C:LX/5bH;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/6Hp;->A0C:LX/5bH;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/6Hp;->A02:LX/6Ho;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/6Hp;->A02:LX/6Ho;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/6Hp;->A02:LX/6Ho;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-object v1, p0, LX/6Hp;->A07:LX/6IE;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/6Hp;->A07:LX/6IE;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v4

    .line 121
    :cond_b
    iget-object v0, p1, LX/6Hp;->A07:LX/6IE;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v4

    .line 126
    :cond_c
    iget-object v1, p0, LX/6Hp;->A0H:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/6Hp;->A0H:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v4

    .line 139
    :cond_d
    iget-object v0, p1, LX/6Hp;->A0H:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v4

    .line 144
    :cond_e
    iget-boolean v1, p0, LX/6Hp;->A0J:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/6Hp;->A0J:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/6Hp;->A06:LX/2Rs;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/6Hp;->A06:LX/2Rs;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v4

    .line 163
    :cond_f
    iget-object v0, p1, LX/6Hp;->A06:LX/2Rs;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v4

    .line 168
    :cond_10
    iget-object v1, p0, LX/6Hp;->A0F:Lcom/facebook/graphql/model/FeedUnit;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/6Hp;->A0F:Lcom/facebook/graphql/model/FeedUnit;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v4

    .line 181
    :cond_11
    iget-object v0, p1, LX/6Hp;->A0F:Lcom/facebook/graphql/model/FeedUnit;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v4

    .line 186
    :cond_12
    iget-boolean v1, p0, LX/6Hp;->A0K:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/6Hp;->A0K:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, LX/6Hp;->A0E:LX/5Nt;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/6Hp;->A0E:LX/5Nt;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v4

    .line 205
    :cond_13
    iget-object v0, p1, LX/6Hp;->A0E:LX/5Nt;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v4

    .line 210
    :cond_14
    iget-object v1, p0, LX/6Hp;->A08:LX/5Nw;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, LX/6Hp;->A08:LX/5Nw;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v4

    .line 223
    :cond_15
    iget-object v0, p1, LX/6Hp;->A08:LX/5Nw;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v4

    .line 228
    :cond_16
    iget-object v1, p0, LX/6Hp;->A04:LX/1w5;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v0, p1, LX/6Hp;->A04:LX/1w5;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_18

    .line 239
    .line 240
    return v4

    .line 241
    :cond_17
    iget-object v0, p1, LX/6Hp;->A04:LX/1w5;

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    return v4

    .line 246
    :cond_18
    iget-object v1, p0, LX/6Hp;->A05:LX/1w5;

    .line 247
    .line 248
    if-eqz v1, :cond_19

    .line 249
    .line 250
    iget-object v0, p1, LX/6Hp;->A05:LX/1w5;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    return v4

    .line 259
    :cond_19
    iget-object v0, p1, LX/6Hp;->A05:LX/1w5;

    .line 260
    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    return v4

    .line 264
    :cond_1a
    iget-object v1, p0, LX/6Hp;->A01:LX/6Hs;

    .line 265
    .line 266
    if-eqz v1, :cond_1b

    .line 267
    .line 268
    iget-object v0, p1, LX/6Hp;->A01:LX/6Hs;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1c

    .line 275
    .line 276
    return v4

    .line 277
    :cond_1b
    iget-object v0, p1, LX/6Hp;->A01:LX/6Hs;

    .line 278
    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    return v4

    .line 282
    :cond_1c
    iget-object v1, p0, LX/6Hp;->A0A:LX/5bD;

    .line 283
    .line 284
    if-eqz v1, :cond_1d

    .line 285
    .line 286
    iget-object v0, p1, LX/6Hp;->A0A:LX/5bD;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1e

    .line 293
    .line 294
    return v4

    .line 295
    :cond_1d
    iget-object v0, p1, LX/6Hp;->A0A:LX/5bD;

    .line 296
    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    return v4

    .line 300
    :cond_1e
    iget-object v1, p0, LX/6Hp;->A0B:LX/6Gq;

    .line 301
    .line 302
    if-eqz v1, :cond_1f

    .line 303
    .line 304
    iget-object v0, p1, LX/6Hp;->A0B:LX/6Gq;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_20

    .line 311
    .line 312
    return v4

    .line 313
    :cond_1f
    iget-object v0, p1, LX/6Hp;->A0B:LX/6Gq;

    .line 314
    .line 315
    if-eqz v0, :cond_20

    .line 316
    .line 317
    return v4

    .line 318
    :cond_20
    iget-boolean v1, p0, LX/6Hp;->A0L:Z

    .line 319
    .line 320
    iget-boolean v0, p1, LX/6Hp;->A0L:Z

    .line 321
    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    iget-object v1, p0, LX/6Hp;->A03:LX/1lh;

    .line 325
    .line 326
    if-eqz v1, :cond_21

    .line 327
    .line 328
    iget-object v0, p1, LX/6Hp;->A03:LX/1lh;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_22

    .line 335
    .line 336
    return v4

    .line 337
    :cond_21
    iget-object v0, p1, LX/6Hp;->A03:LX/1lh;

    .line 338
    .line 339
    if-eqz v0, :cond_22

    .line 340
    .line 341
    return v4

    .line 342
    :cond_22
    iget-boolean v1, p0, LX/6Hp;->A0M:Z

    .line 343
    .line 344
    iget-boolean v0, p1, LX/6Hp;->A0M:Z

    .line 345
    .line 346
    if-ne v1, v0, :cond_0

    .line 347
    .line 348
    iget-boolean v1, p0, LX/6Hp;->A0N:Z

    .line 349
    .line 350
    iget-boolean v0, p1, LX/6Hp;->A0N:Z

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-boolean v1, p0, LX/6Hp;->A0O:Z

    .line 355
    .line 356
    iget-boolean v0, p1, LX/6Hp;->A0O:Z

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget v1, p0, LX/6Hp;->A00:I

    .line 361
    .line 362
    iget v0, p1, LX/6Hp;->A00:I

    .line 363
    .line 364
    if-ne v1, v0, :cond_0

    .line 365
    .line 366
    iget-object v3, p0, LX/6Hp;->A0P:LX/6Hq;

    .line 367
    .line 368
    iget-boolean v1, v3, LX/6Hq;->didScrollToCommentsSection:Z

    .line 369
    .line 370
    iget-object v2, p1, LX/6Hp;->A0P:LX/6Hq;

    .line 371
    .line 372
    iget-boolean v0, v2, LX/6Hq;->didScrollToCommentsSection:Z

    .line 373
    .line 374
    if-ne v1, v0, :cond_0

    .line 375
    .line 376
    iget-boolean v1, v3, LX/6Hq;->isSurfaceLoadLogged:Z

    .line 377
    .line 378
    iget-boolean v0, v2, LX/6Hq;->isSurfaceLoadLogged:Z

    .line 379
    .line 380
    if-ne v1, v0, :cond_0

    .line 381
    .line 382
    iget-object v1, v3, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 383
    .line 384
    iget-object v0, v2, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 385
    .line 386
    if-eqz v1, :cond_23

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_24

    .line 393
    .line 394
    return v4

    .line 395
    :cond_23
    if-eqz v0, :cond_24

    .line 396
    .line 397
    return v4

    .line 398
    :cond_24
    return v5
    .line 399
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x237baf46

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/8nn;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    check-cast v3, LX/1GX;

    .line 16
    .line 17
    iget-object v4, p2, LX/8nn;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, p0, LX/6Hp;->A0G:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10373000010ffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, LX/2cv;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateState:PermalinkSection.updateFeedUnit"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v5

    .line 63
    :cond_1
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/2cv;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "updateState:PermalinkSection.updateFeedUnit"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
