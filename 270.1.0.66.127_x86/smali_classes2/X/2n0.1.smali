.class public final LX/2n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2n0;


# instance fields
.field public final A00:LX/2n1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2n1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2n1;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2n0;->A00:LX/2n1;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2n0;
    .locals 4

    .line 0
    sget-object v0, LX/2n0;->A01:LX/2n0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2n0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2n0;->A01:LX/2n0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2n0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2n0;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2n0;->A01:LX/2n0;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2n0;->A01:LX/2n0;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/feed/FetchFeedResult;)Lcom/facebook/api/feed/FetchFeedResult;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const-string v1, "FeedFetcherProcessor.filterFeedResult"

    .line 3
    .line 4
    const v0, -0xae75c23

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v21, 0x1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v7, v0, LX/2n0;->A00:LX/2n1;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-eqz v0, :cond_38

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    :cond_1
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 59
    .line 60
    move-object/from16 v22, v6

    .line 61
    .line 62
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-string/jumbo v4, "news_feed"

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x2029

    .line 74
    .line 75
    iget-object v0, v7, LX/2n1;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/0AO;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v2, "-"

    .line 88
    .line 89
    iget-object v0, v12, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, ": The feedUnit cannot be null"

    .line 94
    .line 95
    invoke-static {v8, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v10, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_2
    if-eqz v21, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x2029

    .line 113
    .line 114
    iget-object v0, v7, LX/2n1;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0AO;

    .line 121
    .line 122
    const-string v0, "If the FeedType has a caching policy, the cursor cannot be null"

    .line 123
    .line 124
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_3
    const/16 v1, 0x27e2

    .line 130
    .line 131
    iget-object v0, v7, LX/2n1;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/2n2;

    .line 139
    .line 140
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v12}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156
    .line 157
    invoke-static {v10}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v11, v0}, LX/2n2;->A00(LX/2n2;LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_4
    :goto_1
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v1, v0, :cond_35

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_5
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 178
    .line 179
    if-eqz v10, :cond_30

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const/16 v0, 0xc0

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    :cond_7
    if-eqz v0, :cond_30

    .line 204
    .line 205
    invoke-static {v10}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v10}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    invoke-virtual {v13, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v11, v0}, LX/2n2;->A00(LX/2n2;LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_30

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v10}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v1, v0, :cond_32

    .line 270
    .line 271
    invoke-static {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A08(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v12}, LX/1xZ;->A0Q(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, LX/1e7;->A0F()V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    const v0, -0x669193cb

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;-><init>(ILX/1e7;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v1, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, LX/1e7;->A0F()V

    .line 308
    .line 309
    .line 310
    new-instance v10, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 311
    .line 312
    invoke-direct {v10, v11}, Lcom/facebook/graphql/model/GraphQLStorySet;-><init>(LX/1e7;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v11, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/1eI;

    .line 318
    .line 319
    iput-object v0, v10, Lcom/facebook/graphql/model/GraphQLStorySet;->A00:LX/1eI;

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_a
    const v0, -0x7287e6b8

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 333
    .line 334
    const v1, 0x732d102d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    const-wide/16 v0, 0x3e8

    .line 342
    .line 343
    mul-long v16, v16, v0

    .line 344
    .line 345
    iget-object v0, v11, LX/2n2;->A01:LX/01A;

    .line 346
    .line 347
    invoke-interface {v0}, LX/01A;->now()J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    iget-object v13, v11, LX/2n2;->A02:LX/2GK;

    .line 352
    .line 353
    const-wide v0, 0x202ed00080597L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-interface {v13, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-long v14, v14, v16

    .line 363
    .line 364
    int-to-long v0, v0

    .line 365
    const-wide/32 v12, 0x36ee80

    .line 366
    .line 367
    .line 368
    mul-long/2addr v0, v12

    .line 369
    cmp-long v12, v14, v0

    .line 370
    .line 371
    if-lez v12, :cond_32

    .line 372
    .line 373
    new-instance v13, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 374
    .line 375
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 376
    .line 377
    invoke-direct {v13, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const-string v1, "invalid_data"

    .line 392
    .line 393
    new-instance v10, LX/1rc;

    .line 394
    .line 395
    const-string v0, "feed_unit_dropped"

    .line 396
    .line 397
    invoke-direct {v10, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v0, "tracking"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v0, v13}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v0, "unit_type"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v0, v12}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v0, "reason"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 419
    .line 420
    .line 421
    const-string/jumbo v0, "native_newsfeed"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/facebook/api/feedtype/FeedType;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "feed_type"

    .line 444
    .line 445
    invoke-virtual {v10, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/api/feedtype/FeedType;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "feed_name"

    .line 459
    .line 460
    invoke-virtual {v10, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    iget-object v1, v11, LX/2n2;->A00:LX/2Ge;

    .line 464
    .line 465
    sget-object v0, LX/82b;->A00:LX/82b;

    .line 466
    .line 467
    if-nez v0, :cond_c

    .line 468
    .line 469
    new-instance v0, LX/82b;

    .line 470
    .line 471
    invoke-direct {v0, v1}, LX/82b;-><init>(LX/2Ge;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, LX/82b;->A00:LX/82b;

    .line 475
    .line 476
    :cond_c
    sget-object v0, LX/82b;->A00:LX/82b;

    .line 477
    .line 478
    invoke-virtual {v0, v10}, LX/2PM;->A05(LX/1rc;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_d
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    check-cast v10, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 488
    .line 489
    invoke-static {v10}, LX/2bo;->A03(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_32

    .line 494
    .line 495
    invoke-static {v10}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v11, v1, v0}, LX/2n2;->A01(LX/2n2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_e
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    check-cast v10, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 513
    .line 514
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    .line 541
    .line 542
    invoke-static {v0}, LX/2bo;->A00(Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 547
    .line 548
    :cond_10
    const/4 v0, 0x0

    .line 549
    goto :goto_3

    .line 550
    :cond_11
    const/4 v0, 0x1

    .line 551
    :goto_3
    if-nez v0, :cond_32

    .line 552
    .line 553
    invoke-static {v10}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v11, v1, v0}, LX/2n2;->A01(LX/2n2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_12
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    check-cast v10, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 571
    .line 572
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    const/16 v0, 0x45

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_14

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_14

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5a()Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/2bo;->A01(Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_13

    .line 617
    .line 618
    :cond_14
    const/4 v0, 0x0

    .line 619
    goto :goto_4

    .line 620
    :cond_15
    const/4 v0, 0x1

    .line 621
    :goto_4
    if-nez v0, :cond_32

    .line 622
    .line 623
    invoke-static {v10}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v11, v1, v0}, LX/2n2;->A01(LX/2n2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :cond_16
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLHoldoutAdFeedUnit;

    .line 637
    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    check-cast v10, Lcom/facebook/graphql/model/GraphQLHoldoutAdFeedUnit;

    .line 641
    .line 642
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLHoldoutAdFeedUnit;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x0

    .line 647
    if-eqz v1, :cond_17

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    :cond_17
    if-nez v0, :cond_32

    .line 651
    .line 652
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-static {v11, v9, v0}, LX/2n2;->A01(LX/2n2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_18
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;

    .line 663
    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    check-cast v10, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;

    .line 667
    .line 668
    const v1, 0x592a41ca

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x12

    .line 672
    .line 673
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_30

    .line 678
    .line 679
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_1f

    .line 684
    .line 685
    const/16 v0, 0xfe

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1e

    .line 696
    .line 697
    const/16 v0, 0x53

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_1e

    .line 704
    .line 705
    const/16 v0, 0x12e

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    const/16 v0, 0xc1

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 734
    .line 735
    if-eqz v12, :cond_1e

    .line 736
    .line 737
    const/16 v0, 0xfe

    .line 738
    .line 739
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1c

    .line 744
    .line 745
    const/16 v0, 0x10

    .line 746
    .line 747
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    const-class v14, Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 754
    .line 755
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;->A03:Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 756
    .line 757
    const v1, -0x70babc21

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x5

    .line 761
    invoke-virtual {v12, v1, v14, v0, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 766
    .line 767
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 768
    .line 769
    if-eq v1, v0, :cond_1a

    .line 770
    .line 771
    if-ne v1, v13, :cond_1c

    .line 772
    .line 773
    :cond_1a
    const/16 v0, 0xf5

    .line 774
    .line 775
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    const/4 v1, 0x5

    .line 786
    const/4 v0, 0x1

    .line 787
    if-le v12, v1, :cond_1d

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_1b
    const/4 v1, 0x1

    .line 791
    goto :goto_6

    .line 792
    :cond_1c
    :goto_5
    const/4 v0, 0x0

    .line 793
    :cond_1d
    if-nez v0, :cond_19

    .line 794
    .line 795
    :cond_1e
    const/4 v1, 0x0

    .line 796
    :goto_6
    const/4 v0, 0x1

    .line 797
    if-nez v1, :cond_20

    .line 798
    .line 799
    :cond_1f
    const/4 v0, 0x0

    .line 800
    :cond_20
    if-nez v0, :cond_32

    .line 801
    .line 802
    invoke-static {v10}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v11, v1, v0}, LX/2n2;->A01(LX/2n2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :cond_21
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 816
    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    check-cast v10, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 820
    .line 821
    const v1, 0x592a41ca

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x1b

    .line 825
    .line 826
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_30

    .line 831
    .line 832
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_24

    .line 837
    .line 838
    const/16 v0, 0x100

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_22

    .line 849
    .line 850
    const/16 v0, 0x52

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    const/16 v0, 0xef

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v1, 0x1

    .line 865
    if-nez v0, :cond_23

    .line 866
    .line 867
    :cond_22
    const/4 v1, 0x0

    .line 868
    :cond_23
    const/4 v0, 0x1

    .line 869
    if-nez v1, :cond_25

    .line 870
    .line 871
    :cond_24
    const/4 v0, 0x0

    .line 872
    :cond_25
    if-nez v0, :cond_32

    .line 873
    .line 874
    invoke-static {v10}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v11, v1, v0}, LX/2n2;->A01(LX/2n2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :cond_26
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 888
    .line 889
    if-eqz v0, :cond_29

    .line 890
    .line 891
    move-object v0, v10

    .line 892
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    if-eqz v11, :cond_27

    .line 899
    .line 900
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    :cond_27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_2d

    .line 908
    .line 909
    if-eqz v11, :cond_2d

    .line 910
    .line 911
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_2d

    .line 916
    .line 917
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    :cond_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_2e

    .line 926
    .line 927
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 932
    .line 933
    invoke-static {v0}, LX/2bo;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_28

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_29
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    .line 941
    .line 942
    if-eqz v0, :cond_2b

    .line 943
    .line 944
    move-object v11, v10

    .line 945
    check-cast v11, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    .line 946
    .line 947
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_2d

    .line 952
    .line 953
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    if-eqz v11, :cond_2d

    .line 958
    .line 959
    const/16 v0, 0x47

    .line 960
    .line 961
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    if-eqz v11, :cond_2d

    .line 966
    .line 967
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_2d

    .line 972
    .line 973
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_2e

    .line 982
    .line 983
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 988
    .line 989
    invoke-static {v0}, LX/2bo;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_2a

    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_2b
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 997
    .line 998
    if-eqz v0, :cond_2f

    .line 999
    .line 1000
    move-object v0, v10

    .line 1001
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    if-eqz v11, :cond_2d

    .line 1008
    .line 1009
    const/16 v0, 0x49

    .line 1010
    .line 1011
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    if-eqz v11, :cond_2d

    .line 1016
    .line 1017
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_2d

    .line 1022
    .line 1023
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_2e

    .line 1032
    .line 1033
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/2bo;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_2c

    .line 1044
    .line 1045
    :cond_2d
    :goto_7
    const/4 v0, 0x0

    .line 1046
    goto :goto_8

    .line 1047
    :cond_2e
    const/4 v0, 0x1

    .line 1048
    :goto_8
    if-eqz v0, :cond_30

    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :cond_2f
    const v0, -0x4031a5db

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_31

    .line 1059
    .line 1060
    move-object v11, v10

    .line 1061
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 1062
    .line 1063
    invoke-virtual {v11, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    xor-int/lit8 v0, v0, 0x1

    .line 1072
    .line 1073
    if-eqz v0, :cond_30

    .line 1074
    .line 1075
    goto :goto_b

    .line 1076
    :cond_30
    :goto_9
    move-object v10, v9

    .line 1077
    goto :goto_b

    .line 1078
    :cond_31
    const v0, 0xc5a475f

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_4

    .line 1086
    .line 1087
    const v0, 0x34a99c1d

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_32

    .line 1095
    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :goto_a
    const/4 v10, 0x0

    .line 1099
    :cond_32
    :goto_b
    move-object v1, v10

    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :goto_c
    if-nez v1, :cond_33

    .line 1103
    .line 1104
    const v8, 0x5f5e100

    .line 1105
    .line 1106
    .line 1107
    const/16 v1, 0x2029

    .line 1108
    .line 1109
    iget-object v0, v7, LX/2n1;->A00:LX/0li;

    .line 1110
    .line 1111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, LX/0AO;

    .line 1116
    .line 1117
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, ": This feed unit is filtered out by FeedUnitFilter."

    .line 1126
    .line 1127
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v2, v4, v0, v8}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :cond_33
    invoke-static/range {v22 .. v22}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v2, 0x2

    .line 1143
    const/16 v1, 0x20ff

    .line 1144
    .line 1145
    iget-object v0, v7, LX/2n1;->A00:LX/0li;

    .line 1146
    .line 1147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, LX/2GK;

    .line 1152
    .line 1153
    const-wide v0, 0x20010551000217d0L

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_34

    .line 1163
    .line 1164
    const/16 v0, 0xf

    .line 1165
    .line 1166
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 1167
    .line 1168
    .line 1169
    :cond_34
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v22

    .line 1173
    :cond_35
    move-object/from16 v9, v22

    .line 1174
    .line 1175
    :goto_d
    if-eq v9, v6, :cond_36

    .line 1176
    .line 1177
    const/16 v20, 0x1

    .line 1178
    .line 1179
    :cond_36
    if-eqz v9, :cond_1

    .line 1180
    .line 1181
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :cond_37
    if-eqz v20, :cond_38

    .line 1187
    .line 1188
    new-instance v6, Lcom/facebook/api/feed/FetchFeedResult;

    .line 1189
    .line 1190
    iget v7, v3, Lcom/facebook/api/feed/FetchFeedResult;->A00:I

    .line 1191
    .line 1192
    iget-object v8, v3, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    iget-object v10, v3, Lcom/facebook/api/feed/FetchFeedResult;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1199
    .line 1200
    iget-object v11, v3, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 1201
    .line 1202
    iget-wide v12, v3, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 1203
    .line 1204
    invoke-direct/range {v6 .. v13}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(ILcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 1205
    .line 1206
    .line 1207
    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    :cond_38
    const v0, 0x2192273e

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1212
    .line 1213
    .line 1214
    return-object v3

    .line 1215
    :catchall_0
    move-exception v1

    .line 1216
    const v0, 0x3a31d9b0

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1220
    .line 1221
    .line 1222
    throw v1
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
.end method
