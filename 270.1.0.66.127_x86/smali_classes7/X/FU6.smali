.class public final LX/FU6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FilterButtonRowComponent"

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
    iput-object v1, p0, LX/FU6;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/FU6;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    iget-object v13, v0, LX/FU6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v15, v0, LX/FU6;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/FU6;->A03:LX/1Hh;

    .line 9
    .line 10
    iget-object v11, v0, LX/FU6;->A01:LX/FU9;

    .line 11
    .line 12
    const v1, 0xc247

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/FU6;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FTt;

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v0, 0x131

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v13}, LX/FTt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v7, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x198

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v5, LX/FU5;

    .line 78
    .line 79
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v5, v0}, LX/FU5;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v14, LX/1GY;->A0B:LX/1Gi;

    .line 85
    .line 86
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x11c

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    sub-int/2addr v0, v2

    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    const/16 v0, 0x11e

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {v9, v1}, LX/FTt;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    if-eqz v16, :cond_2

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v1, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    :cond_2
    const/4 v0, 0x0

    .line 239
    :goto_1
    iput-boolean v0, v5, LX/FU5;->A03:Z

    .line 240
    .line 241
    iput-object v6, v5, LX/FU5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    iput-object v11, v5, LX/FU5;->A01:LX/FU9;

    .line 244
    .line 245
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 246
    .line 247
    const v0, 0x7f16001b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    invoke-virtual {v0, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    const/4 v0, 0x1

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    invoke-static {v9}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v13, :cond_6

    .line 283
    .line 284
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    const v1, 0x6caac7ac

    .line 287
    .line 288
    .line 289
    const v0, -0x661d58d3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    const v0, -0x5768bdd9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    :cond_6
    const/4 v0, 0x4

    .line 310
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :cond_7
    const/4 v6, 0x0

    .line 315
    :goto_2
    if-ge v6, v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 328
    .line 329
    if-eq v1, v0, :cond_a

    .line 330
    .line 331
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 332
    .line 333
    if-eq v1, v0, :cond_a

    .line 334
    .line 335
    new-instance v4, LX/FU8;

    .line 336
    .line 337
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v4, v0}, LX/FU8;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v14, LX/1GY;->A0B:LX/1Gi;

    .line 343
    .line 344
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v8, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    :cond_8
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v12, v4, LX/FU8;->A05:LX/1Hh;

    .line 358
    .line 359
    iput-object v2, v4, LX/FU8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 366
    .line 367
    iput-object v0, v4, LX/FU8;->A03:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput-boolean v0, v4, LX/FU8;->A06:Z

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8c()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/FU8;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 380
    .line 381
    iput-boolean v10, v4, LX/FU8;->A07:Z

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_3
    const-string v1, "Setting a null key from "

    .line 398
    .line 399
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 400
    .line 401
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    const-string v0, "Component:NullKeySet"

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "null"

    .line 413
    .line 414
    :cond_9
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 418
    .line 419
    const v0, 0x7f16001b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    invoke-virtual {v0, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_b
    const-string v2, "unknown component"

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/1Z7;->A1i()LX/1I9;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
