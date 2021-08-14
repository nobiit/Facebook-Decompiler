.class public final LX/30T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.data.FeedUnitSubscriber$UpdatedStoryCallback$1"


# instance fields
.field public final synthetic A00:LX/1zC;

.field public final synthetic A01:LX/1ik;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/1zC;Lcom/facebook/graphql/model/FeedUnit;LX/1ik;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30T;->A00:LX/1zC;

    .line 1
    .line 2
    iput-object p2, p0, LX/30T;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/30T;->A01:LX/1ik;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/30T;->A00:LX/1zC;

    .line 1
    .line 2
    iget-object v5, p0, LX/30T;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/30T;->A01:LX/1ik;

    .line 5
    .line 6
    iget-object v7, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 7
    .line 8
    iget-object v10, v6, LX/1zC;->A03:LX/1gi;

    .line 9
    .line 10
    iget-object v4, v10, LX/1gi;->A02:LX/15J;

    .line 11
    .line 12
    iget-object v2, v10, LX/1gi;->A00:LX/2MS;

    .line 13
    .line 14
    if-eqz v4, :cond_f

    .line 15
    .line 16
    if-eqz v2, :cond_f

    .line 17
    .line 18
    instance-of v3, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-static {v0, v8}, LX/1eH;->A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v5, :cond_a

    .line 30
    .line 31
    iget-object v0, v6, LX/1zC;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/1zC;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, LX/2MS;->Czj(LX/2Ty;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {v4}, LX/15J;->CDW()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/1zC;->A03:LX/1gi;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/1gi;->A08:Z

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    iget-object v4, v6, LX/1zC;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    if-eqz v3, :cond_f

    .line 80
    .line 81
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string/jumbo v0, "story id changed"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string/jumbo v0, "story cache id changed"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v0, "attachments are missing"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    const-string v0, "attached story is gone"

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", "

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const-string v0, "attached story id changed"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v0, "attached story cache id changed"

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const-string v0, "attached story\'s attachments are missing"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-object v8, v6, LX/1zC;->A02:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v8, :cond_1

    .line 270
    .line 271
    invoke-interface {v2}, LX/2MS;->BL6()LX/14z;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "FeedUnitSubscriber.handleSuccess"

    .line 276
    .line 277
    invoke-virtual {v1, v8, v0}, LX/14z;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    const/4 v9, 0x2

    .line 283
    const v1, 0xa0f0

    .line 284
    .line 285
    .line 286
    iget-object v0, v10, LX/1gi;->A03:LX/0li;

    .line 287
    .line 288
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/01A;

    .line 293
    .line 294
    invoke-interface {v0}, LX/01A;->now()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v5, v0, v1}, LX/1uP;->A03(LX/1tv;J)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LX/1zC;->A01:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-interface {v2, v0, v5}, LX/2MS;->DTn(Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    if-eqz v3, :cond_1

    .line 309
    .line 310
    move-object v1, v5

    .line 311
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    invoke-interface {v2}, LX/2MS;->BL6()LX/14z;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLStory;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/14z;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_c
    const/4 v2, 0x7

    .line 341
    const/16 v1, 0x2029

    .line 342
    .line 343
    iget-object v0, v6, LX/1zC;->A03:LX/1gi;

    .line 344
    .line 345
    iget-object v0, v0, LX/1gi;->A03:LX/0li;

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/0AO;

    .line 352
    .line 353
    sget-object v0, LX/1gi;->A0A:Ljava/lang/Class;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v7, :cond_e

    .line 360
    .line 361
    iget-object v2, v7, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 362
    .line 363
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "%s: %s"

    .line 368
    .line 369
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iput-object v5, v6, LX/1zC;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    const-string/jumbo v2, "no summary"

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_f
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
