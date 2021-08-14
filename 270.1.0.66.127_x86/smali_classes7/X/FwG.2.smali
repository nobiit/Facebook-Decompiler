.class public final LX/FwG;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/5UX;

.field public final synthetic A01:LX/1g2;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5UX;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/1g2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwG;->A00:LX/5UX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwG;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 3
    .line 4
    iput-object p3, p0, LX/FwG;->A01:LX/1g2;

    .line 5
    .line 6
    iput-object p4, p0, LX/FwG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/FwG;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/FwG;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    if-eqz v9, :cond_b

    .line 13
    .line 14
    iget-object v3, p0, LX/FwG;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x64bd

    .line 21
    .line 22
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 23
    .line 24
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5co;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/5co;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x12

    .line 40
    .line 41
    const/16 v1, 0x62c7

    .line 42
    .line 43
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 44
    .line 45
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/57l;

    .line 52
    .line 53
    iget-object v0, p0, LX/FwG;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "comment_id"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, LX/57l;->A05:LX/1pT;

    .line 67
    .line 68
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {v0}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {v1}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_1
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v7, p0, LX/FwG;->A00:LX/5UX;

    .line 132
    .line 133
    iget-object v8, p0, LX/FwG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    iget-object v0, p0, LX/FwG;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 136
    .line 137
    iget-object v10, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, p0, LX/FwG;->A01:LX/1g2;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    const/16 v1, 0x2029

    .line 150
    .line 151
    iget-object v0, v7, LX/5UX;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0AO;

    .line 158
    .line 159
    const-string v1, "CommentMutationHelper"

    .line 160
    .line 161
    const-string v0, "checkMediaProcessingStatus: comment id is null"

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_2
    iget-object v0, p0, LX/FwG;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    const/16 v2, 0x15

    .line 173
    .line 174
    const/16 v1, 0x2577

    .line 175
    .line 176
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 177
    .line 178
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1xh;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1xh;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const/16 v2, 0x16

    .line 193
    .line 194
    const/16 v1, 0x2883

    .line 195
    .line 196
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 197
    .line 198
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/30h;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/30h;->A02()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    :cond_3
    const/16 v2, 0x17

    .line 213
    .line 214
    const/16 v1, 0x2576

    .line 215
    .line 216
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 217
    .line 218
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/1xg;

    .line 225
    .line 226
    iget-object v6, p0, LX/FwG;->A05:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, p0, LX/FwG;->A04:Ljava/lang/String;

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const/16 v2, 0x1b

    .line 276
    .line 277
    const v1, 0xc31a

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, LX/5UX;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/FwM;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v6, LX/FwL;

    .line 293
    .line 294
    invoke-direct/range {v6 .. v11}, LX/FwL;-><init>(LX/5UX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/1g2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 306
    .line 307
    const/16 v0, 0x33d

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "targetIDs"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, LX/FwH;

    .line 318
    .line 319
    invoke-direct {v3, v5, v4, v6}, LX/FwH;-><init>(LX/FwM;Ljava/lang/String;LX/FwL;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v5, LX/FwM;->A00:LX/1EB;

    .line 327
    .line 328
    iget-object v0, v5, LX/FwM;->A01:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    invoke-virtual {v1, v4, v2, v3, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_7
    iget-object v0, p0, LX/FwG;->A01:LX/1g2;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-interface {v0, p1}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x24b0

    .line 343
    .line 344
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 345
    .line 346
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/1gj;

    .line 353
    .line 354
    new-instance v0, LX/1oM;

    .line 355
    .line 356
    invoke-direct {v0, v9}, LX/1oM;-><init>(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_8
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_9
    const/4 v9, 0x0

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :goto_4
    :try_start_0
    iget-object v0, v5, LX/1xg;->A00:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, -0x1e30176

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/1xg;->A00:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_a
    monitor-exit v5

    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    monitor-exit v5

    .line 434
    throw v0

    .line 435
    :cond_b
    iget-object v3, p0, LX/FwG;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 436
    .line 437
    iget-boolean v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    const/16 v1, 0x64bd

    .line 442
    .line 443
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 444
    .line 445
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/5co;

    .line 452
    .line 453
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, LX/5co;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v1, p0, LX/FwG;->A01:LX/1g2;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    iget-object v0, p0, LX/FwG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 465
    .line 466
    invoke-interface {v1, v0}, LX/1g2;->Cfg(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    return-void
    .line 470
    .line 471
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FwG;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x64bd

    .line 8
    .line 9
    iget-object v0, p0, LX/FwG;->A00:LX/5UX;

    .line 10
    .line 11
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/5co;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x3e3

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, LX/3Yz;->mAsInt:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "gif_post_failure_exception"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LX/5co;->A01:LX/1pT;

    .line 56
    .line 57
    sget-object v2, LX/1pQ;->A3x:LX/1pR;

    .line 58
    .line 59
    const-string v1, "gif_post_failure"

    .line 60
    .line 61
    const/16 v0, 0xc7

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/FwG;->A01:LX/1g2;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/FwG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-interface {v1, v0, p1}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
