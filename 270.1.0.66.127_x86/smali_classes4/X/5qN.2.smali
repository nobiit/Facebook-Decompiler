.class public final LX/5qN;
.super LX/1I9;
.source ""


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
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

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5qL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WarionHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qN;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WarionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5qN;->A0C:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5qN;->A03:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 45

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5qN;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v6, LX/5qN;->A00:LX/1lM;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    iget-object v1, v6, LX/5qN;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 11
    .line 12
    iget-object v12, v6, LX/5qN;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget-boolean v2, v6, LX/5qN;->A0D:Z

    .line 15
    .line 16
    iget-boolean v7, v6, LX/5qN;->A0F:Z

    .line 17
    .line 18
    iget-boolean v4, v6, LX/5qN;->A0E:Z

    .line 19
    .line 20
    iget-object v13, v6, LX/5qN;->A04:LX/1Hh;

    .line 21
    .line 22
    iget-object v10, v6, LX/5qN;->A05:LX/1Hh;

    .line 23
    .line 24
    iget-object v3, v6, LX/5qN;->A06:LX/2ue;

    .line 25
    .line 26
    iget-object v9, v6, LX/5qN;->A07:LX/5qL;

    .line 27
    .line 28
    iget-object v8, v6, LX/5qN;->A09:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, v6, LX/5qN;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v14, v6, LX/5qN;->A0C:Z

    .line 33
    .line 34
    iget-boolean v5, v6, LX/5qN;->A0G:Z

    .line 35
    .line 36
    move/from16 v43, v5

    .line 37
    .line 38
    iget-object v5, v6, LX/5qN;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v42, v5

    .line 41
    .line 42
    const/16 v5, 0x6541

    .line 43
    .line 44
    iget-object v6, v6, LX/5qN;->A03:LX/0li;

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    invoke-static {v11, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    move-object/from16 v5, v22

    .line 52
    .line 53
    check-cast v5, LX/5qB;

    .line 54
    .line 55
    move-object/from16 v22, v5

    .line 56
    .line 57
    const/16 v11, 0x41c7

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-static {v5, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    move-object/from16 v5, v25

    .line 65
    .line 66
    check-cast v5, LX/3AM;

    .line 67
    .line 68
    move-object/from16 v25, v5

    .line 69
    .line 70
    const/16 v11, 0x27bc

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    move-object/from16 v5, v21

    .line 78
    .line 79
    check-cast v5, LX/2kt;

    .line 80
    .line 81
    move-object/from16 v21, v5

    .line 82
    .line 83
    const/16 v11, 0x25c1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static {v5, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    move-object/from16 v5, v20

    .line 91
    .line 92
    check-cast v5, LX/22f;

    .line 93
    .line 94
    move-object/from16 v20, v5

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object/from16 v41, v5

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    const-string v34, "actor"

    .line 108
    .line 109
    const-string v35, "onPublisherProfilePictureClick"

    .line 110
    .line 111
    const-string v36, "onPublisherTitleClick"

    .line 112
    .line 113
    const-string v37, "pageName"

    .line 114
    .line 115
    const-string v38, "seeMoreClickListener"

    .line 116
    .line 117
    const-string v33, "story"

    .line 118
    .line 119
    move-object/from16 v39, v33

    .line 120
    .line 121
    const-string v40, "subtitle"

    .line 122
    .line 123
    filled-new-array/range {v34 .. v40}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    new-instance v27, Ljava/util/BitSet;

    .line 128
    .line 129
    move-object/from16 v23, v27

    .line 130
    .line 131
    move/from16 v24, v6

    .line 132
    .line 133
    invoke-direct/range {v23 .. v24}, Ljava/util/BitSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, LX/5qT;

    .line 137
    .line 138
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v11, v6}, LX/5qT;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v6, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v11, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v6, v27

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v15}, LX/1Z8;->Alf(F)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v11, LX/5qT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 170
    .line 171
    const/4 v15, 0x5

    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    invoke-virtual/range {v23 .. v24}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v11, LX/5qT;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    move/from16 v24, v1

    .line 181
    .line 182
    invoke-virtual/range {v23 .. v24}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v28

    .line 186
    .line 187
    iput-object v1, v11, LX/5qT;->A01:LX/1lM;

    .line 188
    .line 189
    iput-object v3, v11, LX/5qT;->A0A:LX/2ue;

    .line 190
    .line 191
    iput-object v0, v11, LX/5qT;->A0D:Ljava/lang/CharSequence;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    move-object/from16 v0, v27

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v25

    .line 200
    .line 201
    iget-object v15, v0, LX/3AM;->A01:LX/2GK;

    .line 202
    .line 203
    const-wide v0, 0x102b300790c63L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    move-object/from16 v1, v28

    .line 213
    .line 214
    check-cast v1, LX/1lO;

    .line 215
    .line 216
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    if-eqz v7, :cond_1d

    .line 219
    .line 220
    move-object v15, v12

    .line 221
    :goto_0
    invoke-static {v15}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v34, v22

    .line 226
    .line 227
    move-object/from16 v35, v0

    .line 228
    .line 229
    move-object/from16 v36, v15

    .line 230
    .line 231
    move-object/from16 v37, v1

    .line 232
    .line 233
    move/from16 v38, v43

    .line 234
    .line 235
    invoke-virtual/range {v34 .. v38}, LX/5qB;->A02(Landroid/content/Context;LX/1w5;LX/1lO;Z)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-eqz v19, :cond_1c

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    move-object/from16 v29, v5

    .line 243
    .line 244
    move-object/from16 v30, v21

    .line 245
    .line 246
    move-object/from16 v31, v12

    .line 247
    .line 248
    move/from16 v32, v0

    .line 249
    .line 250
    invoke-static/range {v29 .. v32}, LX/3te;->A0A(LX/1GY;LX/2kt;Lcom/facebook/graphql/model/GraphQLStory;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v1}, [Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1c

    .line 263
    .line 264
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v19, v20

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v20}, LX/22f;->A0A(Landroid/text/SpannableStringBuilder;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    :goto_1
    iput-object v0, v11, LX/5qT;->A0E:Ljava/lang/CharSequence;

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    move-object/from16 v19, v27

    .line 286
    .line 287
    move/from16 v20, v0

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v20}, Ljava/util/BitSet;->set(I)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v11, LX/5qT;->A0C:Ljava/lang/CharSequence;

    .line 293
    .line 294
    iput-object v9, v11, LX/5qT;->A0B:LX/5qL;

    .line 295
    .line 296
    iput-object v13, v11, LX/5qT;->A08:LX/1Hh;

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    move-object/from16 v0, v27

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 302
    .line 303
    .line 304
    iput-object v10, v11, LX/5qT;->A09:LX/1Hh;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 308
    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v0, v19

    .line 313
    .line 314
    iput-object v0, v11, LX/5qT;->A00:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    move-object/from16 v0, v27

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 320
    .line 321
    .line 322
    iput-boolean v2, v11, LX/5qT;->A0H:Z

    .line 323
    .line 324
    iput-boolean v7, v11, LX/5qT;->A0I:Z

    .line 325
    .line 326
    move/from16 v0, v43

    .line 327
    .line 328
    iput-boolean v0, v11, LX/5qT;->A0J:Z

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v11, LX/5qT;->A0G:Z

    .line 332
    .line 333
    move-object/from16 v0, v25

    .line 334
    .line 335
    iget-object v7, v0, LX/3AM;->A01:LX/2GK;

    .line 336
    .line 337
    const-wide v0, 0x102b300b20c88L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, v11, LX/5qT;->A0K:Z

    .line 347
    .line 348
    if-nez v2, :cond_1b

    .line 349
    .line 350
    new-instance v2, LX/5qW;

    .line 351
    .line 352
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v2, v0}, LX/5qW;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v12, v2, LX/5qW;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 371
    .line 372
    :goto_2
    if-nez v2, :cond_1a

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_3
    iput-object v0, v11, LX/5qT;->A07:LX/1I9;

    .line 376
    .line 377
    move-object/from16 v0, v42

    .line 378
    .line 379
    iput-object v0, v11, LX/5qT;->A0F:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v2, LX/5qX;

    .line 382
    .line 383
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LX/5qX;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v12, v2, LX/5qX;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 402
    .line 403
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v11, LX/5qT;->A06:LX/1I9;

    .line 408
    .line 409
    invoke-static/range {v28 .. v28}, LX/5qY;->A00(LX/1lM;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_3

    .line 414
    .line 415
    move-object/from16 v0, v25

    .line 416
    .line 417
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 418
    .line 419
    const-wide v0, 0x102b300930c76L    # 1.40533420009559E-309

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    const-class v7, LX/5qN;

    .line 431
    .line 432
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x29b53b71

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v6, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0xd75d2d6

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 458
    .line 459
    .line 460
    :cond_3
    move-object/from16 v2, v19

    .line 461
    .line 462
    if-nez v14, :cond_11

    .line 463
    .line 464
    move-object/from16 v0, v28

    .line 465
    .line 466
    check-cast v0, LX/3Ak;

    .line 467
    .line 468
    move-object/from16 v37, v0

    .line 469
    .line 470
    invoke-static {v12}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    move-object/from16 v21, v5

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v0, 0x0

    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v2, 0x1

    .line 490
    const-string v1, "onMenuClick"

    .line 491
    .line 492
    filled-new-array {v1}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v32

    .line 496
    new-instance v31, Ljava/util/BitSet;

    .line 497
    .line 498
    move-object/from16 v1, v31

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v30, LX/5qZ;

    .line 504
    .line 505
    invoke-direct/range {v30 .. v30}, LX/5qZ;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 509
    .line 510
    move-object/from16 v36, v1

    .line 511
    .line 512
    move-object/from16 v2, v30

    .line 513
    .line 514
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 515
    .line 516
    if-eqz v1, :cond_4

    .line 517
    .line 518
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 521
    .line 522
    :cond_4
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v31 .. v31}, Ljava/util/BitSet;->clear()V

    .line 528
    .line 529
    .line 530
    const-class v13, LX/5qN;

    .line 531
    .line 532
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const v1, -0x5e647fb6

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v5, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object/from16 v1, v30

    .line 544
    .line 545
    iput-object v2, v1, LX/5qZ;->A01:LX/1Hh;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    move-object/from16 v1, v31

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 554
    .line 555
    const v1, 0x7f040b0e

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    move-object/from16 v1, v30

    .line 563
    .line 564
    iput v2, v1, LX/5qZ;->A00:I

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    iput-boolean v10, v1, LX/5qZ;->A02:Z

    .line 568
    .line 569
    if-nez v15, :cond_5

    .line 570
    .line 571
    if-nez v4, :cond_5

    .line 572
    .line 573
    move-object/from16 v1, v44

    .line 574
    .line 575
    instance-of v1, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 576
    .line 577
    if-nez v1, :cond_5

    .line 578
    .line 579
    move-object/from16 v1, v25

    .line 580
    .line 581
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 582
    .line 583
    const-wide v1, 0x102b300060bffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-interface {v14, v1, v2}, LX/0qA;->Arh(J)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_5

    .line 593
    .line 594
    move-object/from16 v1, v25

    .line 595
    .line 596
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 597
    .line 598
    const-wide v1, 0x102b300050bfeL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-interface {v14, v1, v2}, LX/0qA;->Arh(J)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v29, 0x1

    .line 608
    .line 609
    if-nez v1, :cond_6

    .line 610
    .line 611
    :cond_5
    const/16 v29, 0x0

    .line 612
    .line 613
    :cond_6
    if-nez v15, :cond_19

    .line 614
    .line 615
    if-nez v4, :cond_19

    .line 616
    .line 617
    move-object/from16 v1, v44

    .line 618
    .line 619
    instance-of v1, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 620
    .line 621
    if-nez v1, :cond_19

    .line 622
    .line 623
    move-object/from16 v1, v25

    .line 624
    .line 625
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 626
    .line 627
    const-wide v1, 0x102b300060bffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-interface {v14, v1, v2}, LX/0qA;->Arh(J)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_19

    .line 637
    .line 638
    move-object/from16 v1, v25

    .line 639
    .line 640
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 641
    .line 642
    const-wide v1, 0x102b300050bfeL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-interface {v14, v1, v2}, LX/0qA;->Arh(J)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_19

    .line 652
    .line 653
    :goto_4
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/high16 v14, 0x41c00000    # 24.0f

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    if-eqz v10, :cond_18

    .line 662
    .line 663
    new-instance v25, Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v1, v25

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x3

    .line 671
    const-string v9, "environment"

    .line 672
    .line 673
    const-string v8, "item"

    .line 674
    .line 675
    const-string v1, "playerOrigin"

    .line 676
    .line 677
    filled-new-array {v9, v8, v1}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    new-instance v9, Ljava/util/BitSet;

    .line 682
    .line 683
    invoke-direct {v9, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 684
    .line 685
    .line 686
    new-instance v8, LX/Etb;

    .line 687
    .line 688
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 689
    .line 690
    invoke-direct {v8, v1}, LX/Etb;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 694
    .line 695
    move-object/from16 v34, v1

    .line 696
    .line 697
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 698
    .line 699
    if-eqz v1, :cond_7

    .line 700
    .line 701
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 704
    .line 705
    :cond_7
    iget-object v10, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v8, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v37

    .line 714
    .line 715
    iput-object v1, v8, LX/Etb;->A01:LX/3Ak;

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v44

    .line 722
    .line 723
    iput-object v1, v8, LX/Etb;->A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    .line 727
    .line 728
    .line 729
    iput-object v3, v8, LX/Etb;->A03:LX/2ue;

    .line 730
    .line 731
    const/4 v1, 0x2

    .line 732
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    .line 733
    .line 734
    .line 735
    const v1, 0x7f040b0e

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iput v1, v8, LX/Etb;->A00:I

    .line 743
    .line 744
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 745
    .line 746
    move/from16 v35, v14

    .line 747
    .line 748
    invoke-virtual/range {v34 .. v35}, LX/1Gi;->A00(F)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v15, v10}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 757
    .line 758
    .line 759
    :goto_5
    if-eqz v25, :cond_8

    .line 760
    .line 761
    const/4 v10, 0x3

    .line 762
    move-object/from16 v1, v24

    .line 763
    .line 764
    invoke-static {v10, v9, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 768
    .line 769
    .line 770
    :cond_8
    sget-object v8, LX/1ZC;->A03:LX/1ZC;

    .line 771
    .line 772
    if-nez v4, :cond_9

    .line 773
    .line 774
    const/high16 v9, 0x40800000    # 4.0f

    .line 775
    .line 776
    if-eqz v29, :cond_a

    .line 777
    .line 778
    :cond_9
    const/high16 v9, 0x41c00000    # 24.0f

    .line 779
    .line 780
    :cond_a
    move-object/from16 v1, v36

    .line 781
    .line 782
    invoke-virtual {v1, v9}, LX/1Gi;->A00(F)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-virtual/range {v30 .. v30}, LX/1I9;->A1E()LX/1Z8;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v8, v9}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    move v8, v1

    .line 795
    move-object/from16 v9, v31

    .line 796
    .line 797
    move-object/from16 v10, v32

    .line 798
    .line 799
    invoke-static {v1, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v30

    .line 803
    .line 804
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 805
    .line 806
    .line 807
    if-eqz v4, :cond_17

    .line 808
    .line 809
    new-instance v10, Ljava/lang/Object;

    .line 810
    .line 811
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v4, "onFullscreenClicked"

    .line 815
    .line 816
    filled-new-array {v4}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v23

    .line 820
    new-instance v7, Ljava/util/BitSet;

    .line 821
    .line 822
    invoke-direct {v7, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 823
    .line 824
    .line 825
    new-instance v22, LX/6Fm;

    .line 826
    .line 827
    invoke-direct/range {v22 .. v22}, LX/6Fm;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v8, v5, LX/1GY;->A0B:LX/1Gi;

    .line 831
    .line 832
    move-object/from16 v4, v22

    .line 833
    .line 834
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 835
    .line 836
    if-eqz v1, :cond_b

    .line 837
    .line 838
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 841
    .line 842
    :cond_b
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 843
    .line 844
    invoke-virtual {v4, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 848
    .line 849
    .line 850
    const v1, 0x7f040b0e

    .line 851
    .line 852
    .line 853
    invoke-static {v9, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    iput v9, v4, LX/6Fm;->A00:I

    .line 858
    .line 859
    const v9, 0x7f080c28

    .line 860
    .line 861
    .line 862
    iput v9, v4, LX/6Fm;->A01:I

    .line 863
    .line 864
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    const v1, -0x73363952

    .line 869
    .line 870
    .line 871
    invoke-static {v13, v5, v1, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    iput-object v9, v4, LX/6Fm;->A02:LX/1Hh;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 879
    .line 880
    .line 881
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 882
    .line 883
    if-nez v29, :cond_c

    .line 884
    .line 885
    const/high16 v14, 0x40800000    # 4.0f

    .line 886
    .line 887
    :cond_c
    invoke-virtual {v8, v14}, LX/1Gi;->A00(F)I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4, v1, v8}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 896
    .line 897
    .line 898
    :goto_6
    if-eqz v10, :cond_d

    .line 899
    .line 900
    const/4 v4, 0x1

    .line 901
    move-object/from16 v1, v23

    .line 902
    .line 903
    invoke-static {v4, v7, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, v22

    .line 907
    .line 908
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 909
    .line 910
    .line 911
    :cond_d
    if-eqz v29, :cond_f

    .line 912
    .line 913
    new-instance v21, Ljava/lang/Object;

    .line 914
    .line 915
    move-object/from16 v0, v21

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    const/4 v7, 0x3

    .line 921
    const-string v4, "environment"

    .line 922
    .line 923
    const-string v1, "item"

    .line 924
    .line 925
    const-string v0, "playerOrigin"

    .line 926
    .line 927
    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v20

    .line 931
    new-instance v6, Ljava/util/BitSet;

    .line 932
    .line 933
    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 934
    .line 935
    .line 936
    new-instance v0, LX/EtQ;

    .line 937
    .line 938
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 939
    .line 940
    invoke-direct {v0, v1}, LX/EtQ;-><init>(Landroid/content/Context;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 944
    .line 945
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 946
    .line 947
    if-eqz v1, :cond_e

    .line 948
    .line 949
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v7, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 952
    .line 953
    :cond_e
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 954
    .line 955
    invoke-virtual {v0, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v1, v37

    .line 962
    .line 963
    iput-object v1, v0, LX/EtQ;->A01:LX/3Ak;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v1, v44

    .line 970
    .line 971
    iput-object v1, v0, LX/EtQ;->A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 975
    .line 976
    .line 977
    iput-object v3, v0, LX/EtQ;->A03:LX/2ue;

    .line 978
    .line 979
    const/4 v1, 0x2

    .line 980
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 981
    .line 982
    .line 983
    const v1, 0x7f040b0e

    .line 984
    .line 985
    .line 986
    invoke-static {v7, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    iput v1, v0, LX/EtQ;->A00:I

    .line 991
    .line 992
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 993
    .line 994
    const/high16 v1, 0x40800000    # 4.0f

    .line 995
    .line 996
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1, v7, v4}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_f
    if-eqz v21, :cond_10

    .line 1008
    .line 1009
    const/4 v4, 0x3

    .line 1010
    move-object/from16 v1, v20

    .line 1011
    .line 1012
    invoke-static {v4, v6, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_10
    const/4 v0, 0x0

    .line 1019
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1020
    .line 1021
    .line 1022
    :cond_11
    move-object/from16 v0, v44

    .line 1023
    .line 1024
    iget-object v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1025
    .line 1026
    if-eqz v0, :cond_15

    .line 1027
    .line 1028
    new-instance v19, Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object/from16 v0, v19

    .line 1031
    .line 1032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v7, 0x4

    .line 1036
    const-string v6, "edgeHeader"

    .line 1037
    .line 1038
    const-string v4, "playerOrigin"

    .line 1039
    .line 1040
    const-string v1, "positionInUnit"

    .line 1041
    .line 1042
    move-object/from16 v0, v33

    .line 1043
    .line 1044
    filled-new-array {v6, v4, v1, v0}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    new-instance v17, Ljava/util/BitSet;

    .line 1049
    .line 1050
    move-object/from16 v0, v17

    .line 1051
    .line 1052
    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v16, LX/FMT;

    .line 1056
    .line 1057
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1058
    .line 1059
    move-object/from16 v0, v16

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, LX/FMT;-><init>(Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v4, v0

    .line 1065
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1066
    .line 1067
    if-eqz v0, :cond_12

    .line 1068
    .line 1069
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1072
    .line 1073
    :cond_12
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1074
    .line 1075
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, v44

    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1084
    .line 1085
    iput-object v1, v4, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    move-object/from16 v0, v17

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1091
    .line 1092
    .line 1093
    if-nez v2, :cond_14

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    :goto_7
    iput-object v1, v4, LX/FMT;->A04:LX/1I9;

    .line 1097
    .line 1098
    move-object/from16 v1, v28

    .line 1099
    .line 1100
    move-object/from16 v0, v44

    .line 1101
    .line 1102
    invoke-interface {v1, v0}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    iput v1, v4, LX/FMT;->A00:I

    .line 1107
    .line 1108
    const/4 v1, 0x2

    .line 1109
    move-object/from16 v0, v17

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v12, v4, LX/FMT;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1115
    .line 1116
    const/4 v1, 0x3

    .line 1117
    move-object/from16 v0, v17

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v3, v4, LX/FMT;->A05:LX/2ue;

    .line 1123
    .line 1124
    const/4 v1, 0x1

    .line 1125
    move-object/from16 v0, v17

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1128
    .line 1129
    .line 1130
    :goto_8
    invoke-static/range {v41 .. v41}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1135
    .line 1136
    const/high16 v0, 0x40800000    # 4.0f

    .line 1137
    .line 1138
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v19, :cond_13

    .line 1142
    .line 1143
    const/4 v2, 0x4

    .line 1144
    move-object/from16 v1, v17

    .line 1145
    .line 1146
    move-object/from16 v0, v18

    .line 1147
    .line 1148
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v0, v16

    .line 1152
    .line 1153
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_13
    const/4 v2, 0x7

    .line 1157
    move-object/from16 v1, v27

    .line 1158
    .line 1159
    move-object/from16 v0, v26

    .line 1160
    .line 1161
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :cond_14
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    goto :goto_7

    .line 1175
    :cond_15
    if-nez v2, :cond_16

    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    :goto_9
    iput-object v0, v11, LX/5qT;->A05:LX/1I9;

    .line 1179
    .line 1180
    goto :goto_8

    .line 1181
    :cond_16
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto :goto_9

    .line 1186
    :cond_17
    move-object v10, v6

    .line 1187
    goto/16 :goto_6

    .line 1188
    .line 1189
    :cond_18
    move-object/from16 v25, v6

    .line 1190
    .line 1191
    goto/16 :goto_5

    .line 1192
    .line 1193
    :cond_19
    const/4 v10, 0x0

    .line 1194
    goto/16 :goto_4

    .line 1195
    .line 1196
    :cond_1a
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :cond_1b
    move-object/from16 v2, v19

    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :cond_1c
    move-object v0, v15

    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :cond_1d
    invoke-static {v12}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    goto/16 :goto_0
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v7

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    check-cast v0, LX/5qN;

    .line 13
    .line 14
    iget-object v1, v0, LX/5qN;->A00:LX/1lM;

    .line 15
    .line 16
    iget-object v2, v0, LX/5qN;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/5pa;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, LX/5pa;->CKk(Z)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/5qN;

    .line 44
    .line 45
    iget-object v1, v0, LX/5qN;->A00:LX/1lM;

    .line 46
    .line 47
    iget-object v0, v0, LX/5qN;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/5pa;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LX/5pa;->CKk(Z)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast v1, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :sswitch_3
    check-cast v1, LX/5AB;

    .line 74
    .line 75
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    iget-object v12, v1, LX/5AB;->A00:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, LX/5qN;

    .line 80
    .line 81
    iget-object v9, v0, LX/5qN;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 82
    .line 83
    iget-object v10, v0, LX/5qN;->A00:LX/1lM;

    .line 84
    .line 85
    iget-object v13, v0, LX/5qN;->A06:LX/2ue;

    .line 86
    .line 87
    const/16 v1, 0x6547

    .line 88
    .line 89
    iget-object v2, p0, LX/5qN;->A03:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/5qp;

    .line 97
    .line 98
    const/16 v1, 0x63ef

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/5RI;

    .line 106
    .line 107
    const/16 v1, 0x4212

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3ki;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-virtual/range {v8 .. v13}, LX/5qp;->A06(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/1lM;ZLandroid/view/View;LX/2ue;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, v0, LX/3ki;->A02:Z

    .line 121
    .line 122
    sget-object v2, LX/2ue;->A1y:LX/2ue;

    .line 123
    .line 124
    const-string v0, "MENU"

    .line 125
    .line 126
    invoke-virtual {v4, v11, v0, v2, v3}, LX/5RI;->A06(ILjava/lang/String;LX/2ue;Z)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 131
    .line 132
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v6, v0, v2

    .line 135
    .line 136
    check-cast v6, LX/1GY;

    .line 137
    .line 138
    check-cast v1, LX/5qN;

    .line 139
    .line 140
    iget-object v5, v1, LX/5qN;->A00:LX/1lM;

    .line 141
    .line 142
    iget-object v4, v1, LX/5qN;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 143
    .line 144
    iget-object v3, v1, LX/5qN;->A06:LX/2ue;

    .line 145
    .line 146
    const/16 v2, 0x6547

    .line 147
    .line 148
    iget-object v1, p0, LX/5qN;->A03:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/5qp;

    .line 156
    .line 157
    check-cast v5, LX/1lS;

    .line 158
    .line 159
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v0, LX/E1m;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/E1m;-><init>(LX/2ue;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v1, v4, v0}, LX/5qp;->A04(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x73363952 -> :sswitch_4
        -0x5e647fb6 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0xd75d2d6 -> :sswitch_1
        0x29b53b71 -> :sswitch_0
    .end sparse-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
