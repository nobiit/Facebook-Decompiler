.class public final LX/ELn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5pS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5pL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedYouTubeShareAttachmentComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ELn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/ELn;->A03:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v7, v2, LX/ELn;->A02:LX/5pS;

    .line 7
    .line 8
    iget-object v0, v2, LX/ELn;->A01:LX/2ue;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-object v12, v2, LX/ELn;->A04:LX/5pL;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/ELn;->A05:Z

    .line 15
    .line 16
    move/from16 v19, v0

    .line 17
    .line 18
    const/16 v1, 0x226e

    .line 19
    .line 20
    iget-object v3, v2, LX/ELn;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/16 v1, 0x2155

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, LX/0tk;

    .line 37
    .line 38
    const/16 v1, 0x6541

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LX/5qB;

    .line 46
    .line 47
    const/16 v1, 0x41c7

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/3AM;

    .line 55
    .line 56
    const v1, 0x101e3

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Mrm;

    .line 65
    .line 66
    const/16 v1, 0x4212

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/3ki;

    .line 74
    .line 75
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v16, :cond_5

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, LX/6Fh;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, LX/3te;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    new-instance v0, LX/ELo;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/ELo;-><init>(LX/Mrm;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, LX/5pL;->A00(LX/6Fo;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3}, LX/5qA;->A00(LX/1GY;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v7

    .line 130
    check-cast v1, LX/1lM;

    .line 131
    .line 132
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v9}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, LX/1lO;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v14, v8, v6, v4, v0}, LX/5qB;->A02(Landroid/content/Context;LX/1w5;LX/1lO;Z)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v8, LX/5qT;

    .line 147
    .line 148
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v8, v0}, LX/5qT;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, LX/1GY;->A0B:LX/1Gi;

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v8, LX/5qT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 181
    .line 182
    iput-object v15, v8, LX/5qT;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 183
    .line 184
    iput-object v1, v8, LX/5qT;->A01:LX/1lM;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-object v1, v8, LX/5qT;->A0D:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v14, v8, LX/5qT;->A0E:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-object v1, v8, LX/5qT;->A0C:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-object v1, v8, LX/5qT;->A08:LX/1Hh;

    .line 194
    .line 195
    iput-object v1, v8, LX/5qT;->A09:LX/1Hh;

    .line 196
    .line 197
    iput-object v1, v8, LX/5qT;->A00:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, LX/6Fh;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LX/Mrq;

    .line 227
    .line 228
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/Mrq;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v4, LX/Mrq;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v12, v4, LX/Mrq;->A01:LX/5pL;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    const v0, 0x7f040ae8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v6, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v13}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x2b

    .line 307
    .line 308
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x17

    .line 312
    .line 313
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v0}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v0, 0x2b

    .line 355
    .line 356
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/16 v0, 0x17

    .line 362
    .line 363
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 373
    .line 374
    .line 375
    :cond_2
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 379
    .line 380
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 384
    .line 385
    const/high16 v0, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    move-object v4, v7

    .line 396
    check-cast v4, LX/1lT;

    .line 397
    .line 398
    new-instance v6, LX/5rH;

    .line 399
    .line 400
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v6, v0}, LX/5rH;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v3, LX/1GY;->A0B:LX/1Gi;

    .line 406
    .line 407
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 408
    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    check-cast v4, LX/1lf;

    .line 421
    .line 422
    iput-object v4, v6, LX/5rH;->A01:LX/1lf;

    .line 423
    .line 424
    iput-object v9, v6, LX/5rH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 425
    .line 426
    move-object/from16 v0, v20

    .line 427
    .line 428
    iput-object v0, v6, LX/5rH;->A04:LX/2ue;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-boolean v0, v6, LX/5rH;->A07:Z

    .line 432
    .line 433
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 434
    .line 435
    const/high16 v0, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v10, LX/3ki;->A02:Z

    .line 452
    .line 453
    invoke-virtual {v11, v0}, LX/3AM;->A0o(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v8, 0x1

    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    invoke-interface {v7, v0}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v9, 0x0

    .line 465
    if-nez v0, :cond_4

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    :cond_4
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const-class v4, LX/ELn;

    .line 471
    .line 472
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x76ea7063

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const-string v4, "watch_tab_feed_youtube_share_attachment_component"

    .line 488
    .line 489
    move-object v5, v2

    .line 490
    move/from16 v7, v19

    .line 491
    .line 492
    invoke-static/range {v3 .. v13}, LX/5qA;->A02(LX/1GY;Ljava/lang/String;LX/POj;ZZZZZZLX/1Hh;Z)LX/1I9;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_5
    return-object v1

    .line 497
    :cond_6
    move-object v12, v8

    .line 498
    goto/16 :goto_0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x76ea7063

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/ELn;

    .line 24
    .line 25
    iget-object v2, v1, LX/ELn;->A03:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 26
    .line 27
    iget-object v0, v1, LX/ELn;->A02:LX/5pS;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5pX;->B97()LX/5pJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, LX/1GY;->A03()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/5pJ;->A02(Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method
