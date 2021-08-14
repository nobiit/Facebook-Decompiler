.class public final LX/PU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

.field public final synthetic A01:LX/8EE;


# direct methods
.method public constructor <init>(LX/8EE;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PU9;->A01:LX/8EE;

    .line 1
    .line 2
    iput-object p2, p0, LX/PU9;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/7Lo;

    .line 3
    .line 4
    const v2, 0x8019

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/PU9;->A01:LX/8EE;

    .line 10
    .line 11
    iget-object v1, v0, LX/8EE;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/6Xo;

    .line 19
    .line 20
    iget-object v0, v3, LX/PU9;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/7Lo;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_13

    .line 56
    .line 57
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/search/api/SearchTypeaheadResult;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/search/api/SearchTypeaheadResult;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v9, -0x1

    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const v0, 0x30654a2e

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v11, v0, :cond_12

    .line 77
    .line 78
    const v0, 0x361ab677

    .line 79
    .line 80
    .line 81
    if-ne v11, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x3d8

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    :cond_1
    :goto_1
    if-eqz v9, :cond_10

    .line 97
    .line 98
    if-eq v9, v1, :cond_8

    .line 99
    .line 100
    new-instance v9, LX/5H0;

    .line 101
    .line 102
    invoke-direct {v9}, LX/5H0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v12, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0R:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v12, v9, LX/5H0;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A05:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v0, v9, LX/5H0;->A02:Landroid/net/Uri;

    .line 112
    .line 113
    iget-wide v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A02:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v9, LX/5H0;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/facebook/search/api/SearchTypeaheadResult;->A00()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput-object v0, v9, LX/5H0;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0P:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v9, LX/5H0;->A0M:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v9, LX/5H0;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v9, LX/5H0;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    const v10, 0x1202b

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/6Xo;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/PTZ;

    .line 152
    .line 153
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/facebook/search/api/SearchTypeaheadResult;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v11, v10, LX/PTZ;->A00:LX/6Sd;

    .line 160
    .line 161
    invoke-virtual {v11, v12}, LX/6Sd;->conservativelyBreakWords(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v11, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v0, "User"

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v10, LX/PTZ;->A01:LX/0AH;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LX/Axq;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v10, LX/Axq;->A00:Z

    .line 187
    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 191
    .line 192
    invoke-direct {v0, v12}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0}, LX/Axq;->A03(Lcom/facebook/user/model/Name;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v10, v1}, LX/Axq;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v11}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, LX/Axq;->A06:Ljava/util/Set;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :cond_5
    iput-object v11, v9, LX/5H0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    iget-boolean v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0a:Z

    .line 226
    .line 227
    iput-boolean v0, v9, LX/5H0;->A0V:Z

    .line 228
    .line 229
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0T:Ljava/util/Map;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    iput-object v0, v9, LX/5H0;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A09:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 241
    .line 242
    iput-object v0, v9, LX/5H0;->A06:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 243
    .line 244
    iget-boolean v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0W:Z

    .line 245
    .line 246
    iput-boolean v0, v9, LX/5H0;->A0R:Z

    .line 247
    .line 248
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A06:Landroid/net/Uri;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_6
    iput-object v1, v9, LX/5H0;->A0K:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0X:Z

    .line 259
    .line 260
    iput-boolean v0, v9, LX/5H0;->A0S:Z

    .line 261
    .line 262
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 263
    .line 264
    iput-object v0, v9, LX/5H0;->A03:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0A:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 267
    .line 268
    iput-object v0, v9, LX/5H0;->A08:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 269
    .line 270
    iput-object v4, v9, LX/5H0;->A0L:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0K:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v9, LX/5H0;->A0F:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v0, LX/5H2;

    .line 277
    .line 278
    invoke-direct {v0, v9}, LX/5H2;-><init>(LX/5H0;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    move-object v0, v1

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    new-instance v15, LX/5GJ;

    .line 289
    .line 290
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0R:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    sget-object v20, LX/5GR;->A0G:LX/5GR;

    .line 297
    .line 298
    const-string v19, "content"

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    invoke-direct/range {v15 .. v20}, LX/5GJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/PIm;->mValue:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v15, LX/5GJ;->A07:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0M:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v15, LX/5GJ;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    iget v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A01:I

    .line 316
    .line 317
    iput v1, v15, LX/5GJ;->A02:I

    .line 318
    .line 319
    iget v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A00:I

    .line 320
    .line 321
    iput v1, v15, LX/5GJ;->A01:I

    .line 322
    .line 323
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0J:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v15, LX/5GJ;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0V:Z

    .line 328
    .line 329
    iput-boolean v1, v15, LX/5GJ;->A0F:Z

    .line 330
    .line 331
    iput-object v4, v15, LX/5GJ;->A0B:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0K:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v1, v15, LX/5GJ;->A08:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0L:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v15, LX/5GJ;->A09:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0Q:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v1, v15, LX/5GJ;->A0C:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0C:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 346
    .line 347
    iput-object v1, v15, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 348
    .line 349
    iget-boolean v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 350
    .line 351
    iput-boolean v0, v15, LX/5GJ;->A0G:Z

    .line 352
    .line 353
    const/16 v1, 0x6269

    .line 354
    .line 355
    iget-object v0, v6, LX/6Xo;->A00:LX/0li;

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/50K;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, LX/50K;->A06(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iput-object v12, v15, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    iget-object v1, v3, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 371
    .line 372
    iput-object v1, v15, LX/5GO;->A02:LX/5GQ;

    .line 373
    .line 374
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v15, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v3, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v15, LX/5GO;->A0J:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v3, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 384
    .line 385
    iput-object v1, v15, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    iget-object v10, v6, LX/6Xo;->A02:LX/2GK;

    .line 394
    .line 395
    const-wide v0, 0x10942000027b0L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 411
    .line 412
    invoke-static {v0}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_4
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iput-object v0, v15, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 419
    .line 420
    :cond_9
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0N:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    const/4 v0, 0x0

    .line 426
    goto :goto_4

    .line 427
    :goto_5
    :try_start_0
    invoke-static {v0}, LX/5GS;->valueOf(Ljava/lang/String;)LX/5GS;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    sget-object v0, LX/5GS;->A03:LX/5GS;

    .line 433
    .line 434
    :goto_6
    iput-object v0, v15, LX/5GO;->A03:LX/5GS;

    .line 435
    .line 436
    :cond_b
    iget-boolean v10, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0Z:Z

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v3}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    iget-object v1, v3, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 446
    .line 447
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 448
    .line 449
    if-ne v1, v0, :cond_c

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    :cond_c
    if-nez v10, :cond_d

    .line 453
    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    :cond_d
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v15, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    iget-object v0, v6, LX/6Xo;->A01:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f123890

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_7
    iput-object v0, v15, LX/5GO;->A0J:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 479
    .line 480
    iput-object v0, v15, LX/5GO;->A02:LX/5GQ;

    .line 481
    .line 482
    iget-object v1, v3, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 483
    .line 484
    iput-object v1, v15, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 485
    .line 486
    :cond_e
    invoke-virtual {v15}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_f
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    new-instance v9, LX/PUA;

    .line 496
    .line 497
    invoke-direct {v9}, LX/PUA;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-wide v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A02:J

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v9, LX/PUA;->A03:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0R:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v0, v9, LX/PUA;->A04:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/facebook/search/api/SearchTypeaheadResult;->A00()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    iput-object v0, v9, LX/PUA;->A05:Ljava/lang/String;

    .line 519
    .line 520
    :cond_11
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A05:Landroid/net/Uri;

    .line 521
    .line 522
    iput-object v0, v9, LX/PUA;->A01:Landroid/net/Uri;

    .line 523
    .line 524
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A04:Landroid/net/Uri;

    .line 525
    .line 526
    iput-object v0, v9, LX/PUA;->A02:Landroid/net/Uri;

    .line 527
    .line 528
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A03:Landroid/net/Uri;

    .line 529
    .line 530
    iput-object v0, v9, LX/PUA;->A00:Landroid/net/Uri;

    .line 531
    .line 532
    new-instance v0, LX/6UV;

    .line 533
    .line 534
    invoke-direct {v0, v9}, LX/6UV;-><init>(LX/PUA;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_12
    const/16 v0, 0x169

    .line 540
    .line 541
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_13
    sget-object v0, LX/PIm;->A05:LX/PIm;

    .line 555
    .line 556
    if-eq v5, v0, :cond_14

    .line 557
    .line 558
    iget v2, v7, LX/7Lo;->A00:I

    .line 559
    .line 560
    :goto_8
    instance-of v0, v7, LX/6Xn;

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    new-instance v3, LX/6Xn;

    .line 565
    .line 566
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v7, LX/6Xn;

    .line 571
    .line 572
    iget-object v0, v7, LX/6Xn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    invoke-direct {v3, v1, v2, v0}, LX/6Xn;-><init>(Lcom/google/common/collect/ImmutableList;ILjava/util/List;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :cond_14
    const/4 v2, 0x0

    .line 579
    goto :goto_8

    .line 580
    :cond_15
    new-instance v3, LX/7Lo;

    .line 581
    .line 582
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v3, v0, v2}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 587
    .line 588
    .line 589
    return-object v3
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
.end method
