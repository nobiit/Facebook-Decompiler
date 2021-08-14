.class public final LX/Bhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/BhE;


# direct methods
.method public constructor <init>(LX/BhE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bhm;->A00:LX/BhE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    check-cast p1, LX/74X;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bhm;->A00:LX/BhE;

    .line 3
    .line 4
    const-string v0, "platform_composer"

    .line 5
    .line 6
    iput-object v0, p1, LX/74X;->A17:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LX/74X;->A1Q:Z

    .line 10
    .line 11
    iget-object v0, v3, LX/BhE;->A07:LX/Qs0;

    .line 12
    .line 13
    iget-object v0, v0, LX/Qs0;->A04:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    const-string v4, "Page"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/74x;->A02(LX/760;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/BhE;->A07:LX/Qs0;

    .line 59
    .line 60
    iget-object v4, v0, LX/Qs0;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/Qs0;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v3, LX/Bh7;->A0D:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0h:Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v2, LX/Bho;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/Bho;-><init>(Lcom/facebook/ipc/composer/model/PlatformConfiguration;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v3, LX/BhE;->A07:LX/Qs0;

    .line 90
    .line 91
    iget-object v1, v0, LX/Qs0;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-object v1, v2, LX/Bho;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-boolean v0, v3, LX/Bh7;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v2, LX/Bho;->A06:Z

    .line 103
    .line 104
    :cond_4
    iput-object v4, v2, LX/Bho;->A02:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/PlatformConfiguration;-><init>(LX/Bho;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, LX/74X;->A0h:Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 112
    .line 113
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x7e

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v9

    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    new-instance v2, LX/Bho;

    .line 210
    .line 211
    invoke-direct {v2}, LX/Bho;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0x7e

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v9

    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v0, 0x7e

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v1, v9

    .line 318
    const/16 v0, 0xc

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    invoke-static {v4}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v6, v5, v4}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_4
    invoke-virtual {p1, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    const-wide/16 v10, -0x1

    .line 367
    .line 368
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :cond_b
    invoke-static {p1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_6

    .line 378
    :catch_1
    move-exception v2

    .line 379
    iget-object v1, v3, LX/BhE;->A03:LX/0AO;

    .line 380
    .line 381
    const-string v0, "platform_share_bad_place_id"

    .line 382
    .line 383
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v8, -0x1

    .line 387
    .line 388
    :goto_5
    cmp-long v0, v8, v10

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v7, v3, LX/BhE;->A08:LX/Bh2;

    .line 393
    .line 394
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 395
    .line 396
    const/16 v0, 0x93

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x64

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v7, LX/Bh2;->A01:LX/1ih;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v1, LX/Bhn;

    .line 421
    .line 422
    invoke-direct {v1, v7}, LX/Bhn;-><init>(LX/Bh2;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v7, LX/Bh2;->A02:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v1, LX/Bhs;

    .line 432
    .line 433
    invoke-direct {v1, v3, p1, v6}, LX/Bhs;-><init>(LX/BhE;LX/74X;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, LX/Bh7;->A0C:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_6
    new-instance v1, LX/BhY;

    .line 443
    .line 444
    invoke-direct {v1, v3, p1}, LX/BhY;-><init>(LX/BhE;LX/74X;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, LX/Bh7;->A0C:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
    .line 454
    .line 455
.end method
