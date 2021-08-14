.class public LX/22L;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22L;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 2

    .line 0
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p0}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xc6

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {v3}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static {v5}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    iget-object v8, v7, LX/22L;->A00:LX/224;

    .line 27
    .line 28
    iget-object v0, v8, LX/224;->A01:LX/5YI;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    const/16 v1, 0x28bf

    .line 35
    .line 36
    iget-object v0, v8, LX/224;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 43
    .line 44
    iget-object v1, v8, LX/224;->A05:LX/22I;

    .line 45
    .line 46
    new-instance v0, LX/5YI;

    .line 47
    .line 48
    invoke-direct {v0, v6, v1, v8}, LX/5YI;-><init>(LX/0kw;LX/22I;LX/225;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v8, LX/224;->A01:LX/5YI;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 54
    .line 55
    iget-object v8, v0, LX/224;->A01:LX/5YI;

    .line 56
    .line 57
    invoke-virtual {v8, v9, v4}, LX/5YI;->A09(LX/1w5;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v6, v9, v4}, LX/5YI;->A07(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6, v9, v4}, LX/5YI;->A08(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6, v9, v4}, LX/5YI;->A04(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6, v9, v4}, LX/5YI;->A05(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6, v9, v4}, LX/5YI;->A06(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    const/16 v1, 0x273a

    .line 83
    .line 84
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 85
    .line 86
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1iJ;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1iJ;->A1Y()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v6, v9, v4}, LX/5YI;->A03(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    instance-of v0, v6, LX/O6B;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v1, v6

    .line 109
    check-cast v1, LX/O6B;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    iput v0, v1, LX/O6B;->A00:I

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A50()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v6, v5}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LX/225;->A17(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v7, v6, v5}, LX/22M;->A08(Landroid/view/Menu;LX/1w5;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x101

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/16 v0, 0x3a

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    :cond_9
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 171
    .line 172
    invoke-virtual {v1, v6, v3, v4}, LX/225;->A0b(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v7, v3}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    sget-object v0, LX/2ue;->A0O:LX/2ue;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/4 v12, 0x1

    .line 188
    move-object v9, v5

    .line 189
    move-object v10, v4

    .line 190
    move-object v8, v6

    .line 191
    invoke-virtual/range {v7 .. v12}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v7, v3}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    sget-object v0, LX/2ue;->A0O:LX/2ue;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v9, v5

    .line 208
    move-object v10, v4

    .line 209
    move-object v8, v6

    .line 210
    invoke-virtual/range {v7 .. v12}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-eqz v3, :cond_17

    .line 214
    .line 215
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    invoke-static {v0}, LX/1xD;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_0
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7, v6, v5, v4}, LX/22M;->A0D(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/225;->A0y()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, LX/225;->A18(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v7, v5}, LX/22M;->A0I(LX/1w5;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 249
    .line 250
    move-object v11, v5

    .line 251
    move-object v12, v4

    .line 252
    move-object v9, v0

    .line 253
    move-object v10, v6

    .line 254
    invoke-virtual/range {v9 .. v14}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 258
    .line 259
    invoke-static {v0, v6, v5, v2}, LX/224;->A00(LX/224;Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v5, v2}, LX/225;->A0W(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LX/22L;->A00(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    const v0, 0x7f122078

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v0, LX/Dqk;

    .line 281
    .line 282
    invoke-direct {v0, v7, v3, v2}, LX/Dqk;-><init>(LX/22L;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 289
    .line 290
    const v0, 0x7f170312

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LX/224;->A1I(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    iget-object v10, v7, LX/22L;->A00:LX/224;

    .line 305
    .line 306
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-boolean v0, v10, LX/224;->A03:Z

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    :cond_10
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Lcom/facebook/graphql/model/GraphQLActor;

    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLActor;->A4F()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 345
    .line 346
    if-ne v1, v0, :cond_10

    .line 347
    .line 348
    const v1, 0x380e6a99

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x1b

    .line 352
    .line 353
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    iget-object v12, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 362
    .line 363
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLActor;->A4a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-static {v0}, LX/1xZ;->A0U(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :goto_3
    if-eqz v2, :cond_10

    .line 374
    .line 375
    iget-boolean v0, v10, LX/224;->A03:Z

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Page"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const v1, 0x7f1218c6

    .line 390
    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    const v1, 0x7f1218c5

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_4
    const/4 v9, 0x0

    .line 398
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    instance-of v0, v8, LX/7IM;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    move-object v14, v8

    .line 415
    check-cast v14, LX/7IM;

    .line 416
    .line 417
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLActor;->A4D()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-boolean v1, v10, LX/224;->A03:Z

    .line 426
    .line 427
    packed-switch v0, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    const v0, 0x7f1218cb

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    const v0, 0x7f1218c2

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_5
    invoke-virtual {v14, v0}, LX/7IM;->A01(I)V

    .line 439
    .line 440
    .line 441
    :cond_13
    new-instance v0, LX/Dsi;

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    move-object/from16 v20, v6

    .line 446
    .line 447
    move-object/from16 v22, v4

    .line 448
    .line 449
    move-object/from16 v17, v10

    .line 450
    .line 451
    move-object/from16 v18, v13

    .line 452
    .line 453
    move-object/from16 v21, v11

    .line 454
    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    invoke-direct/range {v16 .. v22}, LX/Dsi;-><init>(LX/224;Lcom/facebook/graphql/model/GraphQLActor;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 461
    .line 462
    .line 463
    const v0, 0x7f1706d0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v8, v0, v12}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v8}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v10, v5, v1, v11, v9}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_0
    const v0, 0x7f1218cc

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    const v0, 0x7f1218c3

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :pswitch_1
    const v0, 0x7f1218cd

    .line 488
    .line 489
    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    const v0, 0x7f1218c4

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_14
    const v1, 0x7f1218ce

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_15
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_16
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_17
    const/4 v0, 0x0

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_18
    invoke-virtual {v7, v3}, LX/22M;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    invoke-virtual {v7, v6, v5}, LX/22M;->A09(Landroid/view/Menu;LX/1w5;)V

    .line 526
    .line 527
    .line 528
    :cond_19
    invoke-virtual {v7, v3}, LX/22M;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 535
    .line 536
    invoke-virtual {v1, v2, v6, v5}, LX/225;->A0U(Landroid/content/Context;Landroid/view/Menu;LX/1w5;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-virtual {v7, v3}, LX/22M;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 546
    .line 547
    invoke-virtual {v1, v6, v5}, LX/225;->A0V(Landroid/view/Menu;LX/1w5;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    invoke-virtual {v7, v3}, LX/22M;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v7, v6, v5}, LX/22M;->A06(Landroid/view/Menu;LX/1w5;)V

    .line 557
    .line 558
    .line 559
    :cond_1c
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, LX/225;->A19(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    const v0, 0x7f1218b1

    .line 568
    .line 569
    .line 570
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const v8, 0xc315

    .line 575
    .line 576
    .line 577
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 578
    .line 579
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 580
    .line 581
    const/16 v0, 0x15

    .line 582
    .line 583
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, LX/FvN;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x0

    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    :cond_1d
    new-instance v0, LX/FvO;

    .line 598
    .line 599
    invoke-direct {v0, v8, v1, v2, v3}, LX/FvO;-><init>(LX/FvN;ZLandroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 603
    .line 604
    .line 605
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 606
    .line 607
    const v0, 0x7f170731

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v9, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 611
    .line 612
    .line 613
    :cond_1e
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    iget-object v8, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 624
    .line 625
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const v0, 0x7f12183d

    .line 632
    .line 633
    .line 634
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    new-instance v11, LX/Dsl;

    .line 639
    .line 640
    move-object v12, v7

    .line 641
    move-object v13, v5

    .line 642
    move-object v14, v6

    .line 643
    move-object v15, v10

    .line 644
    move-object/from16 v16, v2

    .line 645
    .line 646
    invoke-direct/range {v11 .. v16}, LX/Dsl;-><init>(LX/22L;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 650
    .line 651
    .line 652
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 653
    .line 654
    const v0, 0x7f170731

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v9, v0, v8}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 658
    .line 659
    .line 660
    iget-object v8, v7, LX/22L;->A00:LX/224;

    .line 661
    .line 662
    invoke-static {v6, v9}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v8, v5, v1, v10, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    :cond_1f
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 671
    .line 672
    invoke-virtual {v0, v3}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_3b

    .line 677
    .line 678
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const v0, 0x7f121843

    .line 685
    .line 686
    .line 687
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    iget-object v8, v7, LX/22L;->A00:LX/224;

    .line 692
    .line 693
    invoke-static {v6, v9}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-virtual {v8, v5, v1, v10, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    new-instance v11, LX/Dsk;

    .line 702
    .line 703
    move-object v12, v7

    .line 704
    move-object v13, v5

    .line 705
    move-object/from16 v16, v3

    .line 706
    .line 707
    move-object v14, v6

    .line 708
    move-object v15, v10

    .line 709
    move-object/from16 v17, v2

    .line 710
    .line 711
    invoke-direct/range {v11 .. v17}, LX/Dsk;-><init>(LX/22L;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 715
    .line 716
    .line 717
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 718
    .line 719
    const v0, 0x7f1705f3

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v9, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 723
    .line 724
    .line 725
    :cond_20
    :goto_6
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 726
    .line 727
    invoke-virtual {v0, v3}, LX/225;->A16(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_21

    .line 732
    .line 733
    invoke-virtual {v7, v6, v5, v2}, LX/22M;->A0B(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    :cond_21
    invoke-static {v3}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_22

    .line 741
    .line 742
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const v0, 0x7f1218cf

    .line 749
    .line 750
    .line 751
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iget-object v8, v7, LX/22M;->A00:LX/225;

    .line 756
    .line 757
    invoke-static {v6, v9}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-virtual {v8, v5, v1, v10, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    new-instance v0, LX/8p2;

    .line 766
    .line 767
    move-object v12, v7

    .line 768
    move-object v13, v5

    .line 769
    move-object v11, v0

    .line 770
    move-object v14, v6

    .line 771
    move-object v15, v10

    .line 772
    move-object/from16 v16, v2

    .line 773
    .line 774
    invoke-direct/range {v11 .. v16}, LX/8p2;-><init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 778
    .line 779
    .line 780
    iget-object v1, v7, LX/22M;->A00:LX/225;

    .line 781
    .line 782
    const v0, 0x7f17046b

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v9, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 786
    .line 787
    .line 788
    :cond_22
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 789
    .line 790
    invoke-virtual {v0, v3}, LX/225;->A15(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_23

    .line 795
    .line 796
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    const v0, 0x7f121841

    .line 803
    .line 804
    .line 805
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget-object v9, v7, LX/22L;->A00:LX/224;

    .line 810
    .line 811
    invoke-static {v6, v8}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v9, v5, v1, v10, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    new-instance v0, LX/Dsj;

    .line 820
    .line 821
    move-object v12, v7

    .line 822
    move-object v13, v5

    .line 823
    move-object v11, v0

    .line 824
    move-object v14, v6

    .line 825
    move-object v15, v10

    .line 826
    move-object/from16 v16, v2

    .line 827
    .line 828
    invoke-direct/range {v11 .. v16}, LX/Dsj;-><init>(LX/22L;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v0, LX/22l;->A00:Ljava/util/Map;

    .line 843
    .line 844
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz v0, :cond_3a

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    :goto_7
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 857
    .line 858
    invoke-virtual {v0, v8, v1, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 859
    .line 860
    .line 861
    :cond_23
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/4 v0, 0x0

    .line 866
    if-eqz v1, :cond_24

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    :cond_24
    if-eqz v0, :cond_26

    .line 870
    .line 871
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 872
    .line 873
    iget-object v0, v0, LX/225;->A0M:LX/22I;

    .line 874
    .line 875
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    sget-object v1, LX/2R0;->A0G:LX/2R0;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    if-ne v8, v1, :cond_25

    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    :cond_25
    if-eqz v0, :cond_26

    .line 886
    .line 887
    invoke-virtual {v7, v6, v5}, LX/22M;->A03(Landroid/view/Menu;LX/1w5;)V

    .line 888
    .line 889
    .line 890
    :cond_26
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 891
    .line 892
    invoke-virtual {v0, v3}, LX/225;->A13(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_27

    .line 897
    .line 898
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 899
    .line 900
    invoke-virtual {v0, v6, v5, v3, v2}, LX/225;->A0Z(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    :cond_27
    invoke-virtual {v7, v3}, LX/22M;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_28

    .line 908
    .line 909
    invoke-virtual {v7, v6, v5}, LX/22M;->A07(Landroid/view/Menu;LX/1w5;)V

    .line 910
    .line 911
    .line 912
    :cond_28
    invoke-static {v3}, LX/224;->A04(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_29

    .line 917
    .line 918
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 919
    .line 920
    invoke-static {v0, v6, v5, v4}, LX/224;->A01(LX/224;Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    :cond_29
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_2a

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A50()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const/4 v0, 0x1

    .line 934
    if-nez v1, :cond_2b

    .line 935
    .line 936
    :cond_2a
    const/4 v0, 0x0

    .line 937
    :cond_2b
    if-nez v0, :cond_2c

    .line 938
    .line 939
    invoke-virtual {v7, v6, v5}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 940
    .line 941
    .line 942
    :cond_2c
    invoke-virtual {v7, v5}, LX/22M;->A0H(LX/1w5;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2d

    .line 947
    .line 948
    invoke-virtual {v7, v6, v5, v2}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 949
    .line 950
    .line 951
    :cond_2d
    invoke-virtual {v7, v3}, LX/22L;->A0V(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_2e

    .line 956
    .line 957
    invoke-virtual {v7, v6, v5}, LX/22L;->A0T(Landroid/view/Menu;LX/1w5;)V

    .line 958
    .line 959
    .line 960
    :cond_2e
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 961
    .line 962
    const/16 v8, 0x20ff

    .line 963
    .line 964
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 965
    .line 966
    const/16 v0, 0x19

    .line 967
    .line 968
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, LX/2GK;

    .line 973
    .line 974
    const-wide v0, 0x100d50005045cL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_2f

    .line 984
    .line 985
    iget-object v8, v7, LX/22L;->A00:LX/224;

    .line 986
    .line 987
    const v0, 0x7f120fbb

    .line 988
    .line 989
    .line 990
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v0, LX/9Ln;

    .line 995
    .line 996
    invoke-direct {v0, v8}, LX/9Ln;-><init>(LX/225;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x7f0803ce

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v1, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2f
    const/16 v8, 0x12

    .line 1009
    .line 1010
    invoke-static {v3}, LX/4cu;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_30

    .line 1015
    .line 1016
    const/16 v1, 0x617d

    .line 1017
    .line 1018
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 1021
    .line 1022
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/4cu;

    .line 1027
    .line 1028
    invoke-virtual {v0, v6, v5, v2}, LX/4cu;->A01(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_30
    const/16 v1, 0x414c

    .line 1032
    .line 1033
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 1036
    .line 1037
    const/16 v8, 0x11

    .line 1038
    .line 1039
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/3Ve;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, LX/3Ve;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_31

    .line 1050
    .line 1051
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 1054
    .line 1055
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/3Ve;

    .line 1060
    .line 1061
    invoke-virtual {v0, v6, v3, v2}, LX/3Ve;->A01(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_31
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 1067
    .line 1068
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/3Ve;

    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, LX/3Ve;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_32

    .line 1079
    .line 1080
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 1083
    .line 1084
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/3Ve;

    .line 1089
    .line 1090
    invoke-virtual {v0, v6, v3, v2}, LX/3Ve;->A02(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_32
    const/16 v8, 0x202e

    .line 1094
    .line 1095
    iget-object v0, v7, LX/22L;->A00:LX/224;

    .line 1096
    .line 1097
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 1098
    .line 1099
    const/4 v0, 0x7

    .line 1100
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, LX/0mM;

    .line 1105
    .line 1106
    const/16 v0, 0x2ce

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    invoke-interface {v1, v0, v8}, LX/0mM;->An0(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_35

    .line 1114
    .line 1115
    if-eqz v3, :cond_33

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_33

    .line 1122
    .line 1123
    const/16 v0, 0x17

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_33

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/4 v0, 0x1

    .line 1136
    if-eqz v1, :cond_34

    .line 1137
    .line 1138
    :cond_33
    const/4 v0, 0x0

    .line 1139
    :cond_34
    if-eqz v0, :cond_35

    .line 1140
    .line 1141
    const/4 v8, 0x1

    .line 1142
    :cond_35
    if-eqz v8, :cond_3d

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_3d

    .line 1149
    .line 1150
    const/16 v0, 0xa

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    const/16 v0, 0x17

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    :cond_36
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_3d

    .line 1171
    .line 1172
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1177
    .line 1178
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1179
    .line 1180
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 1185
    .line 1186
    if-eqz v9, :cond_36

    .line 1187
    .line 1188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const/16 v0, 0x270

    .line 1194
    .line 1195
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const/16 v0, 0x9e

    .line 1203
    .line 1204
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    if-eqz v13, :cond_37

    .line 1209
    .line 1210
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_37

    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    :goto_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-ge v8, v0, :cond_38

    .line 1222
    .line 1223
    const/4 v0, 0x3

    .line 1224
    if-ge v8, v0, :cond_38

    .line 1225
    .line 1226
    invoke-virtual {v13, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v0, "\n"

    .line 1233
    .line 1234
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v8, v8, 0x1

    .line 1241
    .line 1242
    goto :goto_9

    .line 1243
    :cond_37
    const-string v0, "\nNone"

    .line 1244
    .line 1245
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    :cond_38
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    instance-of v0, v8, LX/7IM;

    .line 1257
    .line 1258
    if-eqz v0, :cond_39

    .line 1259
    .line 1260
    move-object v1, v8

    .line 1261
    check-cast v1, LX/7IM;

    .line 1262
    .line 1263
    const-string v0, "FeedClassificationToolTag"

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, LX/7IM;->A06(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "Click to report (FB Only)"

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_39
    new-instance v0, LX/BZM;

    .line 1274
    .line 1275
    invoke-direct {v0, v9, v10, v11}, LX/BZM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v7, LX/22L;->A00:LX/224;

    .line 1282
    .line 1283
    const v0, 0x7f08074c

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v8, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_8

    .line 1290
    :cond_3a
    const v1, 0x7f170698

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :cond_3b
    const-string v0, "GroupEditPostDisableActionLink"

    .line 1296
    .line 1297
    invoke-static {v3, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v0, 0x0

    .line 1302
    if-eqz v1, :cond_3c

    .line 1303
    .line 1304
    const/4 v0, 0x1

    .line 1305
    :cond_3c
    if-eqz v0, :cond_20

    .line 1306
    .line 1307
    invoke-virtual {v7, v6, v3}, LX/22M;->A0F(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_6

    .line 1311
    .line 1312
    :cond_3d
    invoke-super {v7, v6, v5, v4}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v6, v3}, LX/225;->A0C(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0I(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/22L;->A0U(LX/1w5;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    return v0
.end method

.method public A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/22M;->A0J(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/22L;->A00:LX/224;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/22L;->A00:LX/224;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/225;->A15(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/22L;->A00:LX/224;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/225;->A16(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/22L;->A00:LX/224;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/224;->A04(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/22L;->A00:LX/224;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/224;->A1I(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/22L;->A00(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/22L;->A00:LX/224;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/225;->A13(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, v1}, LX/22M;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    :cond_1
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A0T(Landroid/view/Menu;LX/1w5;)V
    .locals 0

    return-void
.end method

.method public final A0U(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v0, p0, LX/22L;->A00:LX/224;

    .line 7
    .line 8
    iget-object v0, v0, LX/224;->A09:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public A0V(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
