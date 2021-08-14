.class public final LX/5Rv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5Rv;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3jp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Rv;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3jp;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3jp;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Rv;->A01:LX/3jp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILcom/facebook/common/callercontext/CallerContext;LX/5Rx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v1}, LX/1vp;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/1vp;->A0W(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A05:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 20
    .line 21
    if-eq v9, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A07:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 24
    .line 25
    if-ne v9, v0, :cond_f

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/5Rv;->A01:LX/3jp;

    .line 28
    .line 29
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v1, v0, LX/3jp;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x102da00000e4cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x6403

    .line 54
    .line 55
    iget-object v0, p0, LX/5Rv;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/5Ry;

    .line 62
    .line 63
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    invoke-static {v2}, LX/1vp;->A0W(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A05:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 74
    .line 75
    if-eq v9, v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A07:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 78
    .line 79
    if-ne v9, v0, :cond_6

    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/5S0;->A03:LX/5S0;

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_2
    new-instance v3, LX/5S1;

    .line 88
    .line 89
    move-object/from16 v0, p5

    .line 90
    .line 91
    invoke-direct {v3, v5, p1, v0}, LX/5S1;-><init>(LX/5Ry;LX/1w5;LX/5Rx;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, LX/1wt;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v5, LX/5Ry;->A03:LX/5Rz;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/5Rz;->A00(LX/5Rz;Ljava/lang/String;)LX/5S2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, LX/5S2;->A01:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v5, LX/5Ry;->A01:LX/00B;

    .line 129
    .line 130
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 131
    .line 132
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v2, v1, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :cond_4
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 143
    .line 144
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    iget-object v1, v5, LX/5Ry;->A03:LX/5Rz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/5Rz;->A00(LX/5Rz;Ljava/lang/String;)LX/5S2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-boolean v6, v0, LX/5S2;->A01:Z

    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    invoke-static {v2}, LX/1vV;->A0J(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1vV;->A0J(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :cond_7
    const/4 v0, 0x1

    .line 181
    :cond_8
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object v0, LX/5S0;->A04:LX/5S0;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v5, LX/5Ry;->A04:LX/1xF;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v1, v5, LX/5Ry;->A04:LX/1xF;

    .line 206
    .line 207
    const/16 v0, 0xb4

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1xF;->A05(LX/1xF;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v1, v5, LX/5Ry;->A03:LX/5Rz;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/5Rz;->A00(LX/5Rz;Ljava/lang/String;)LX/5S2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v9, v0, LX/5S2;->A00:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 226
    .line 227
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    sget-object v11, LX/5S0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_b
    sget-object v0, LX/5S0;->A02:LX/5S0;

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v0, LX/5S0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_4
    if-ge v2, v3, :cond_e

    .line 255
    .line 256
    sget-object v0, LX/5S0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/5S0;

    .line 263
    .line 264
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_f
    const/4 v0, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_10
    new-instance v4, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move/from16 v10, p3

    .line 301
    .line 302
    move-object/from16 v13, p7

    .line 303
    .line 304
    move-object/from16 v12, p6

    .line 305
    .line 306
    invoke-direct/range {v6 .. v13}, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "fetchFollowUpFeedUnitParamsKey"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v5, LX/5Ry;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 315
    .line 316
    const v1, -0x4258b4c

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1e

    .line 320
    .line 321
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v6, p4

    .line 326
    .line 327
    invoke-static {v2, v0, v4, v6, v1}, LX/0Rw;->A01(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)LX/3ak;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v5, LX/5Ry;->A05:LX/1gV;

    .line 336
    .line 337
    const-string v0, "fetchFollowUpFeedUnit_"

    .line 338
    .line 339
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
