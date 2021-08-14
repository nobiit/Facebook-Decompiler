.class public final LX/PZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PZg;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PZX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AhN(Ljava/util/List;Ljava/lang/String;LX/PZW;)V
    .locals 12

    .line 0
    const v2, 0x1205d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PZX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Pao;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1003d000000e2L    # 1.391965579000606E-309

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v10, p2

    .line 33
    move-object v11, p3

    .line 34
    move-object v8, p1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 64
    .line 65
    iget-object v4, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 66
    .line 67
    sget-object v1, LX/PZa;->A01:[I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v1, v0

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "no AREffectMLModelType found for this capability:"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :pswitch_0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A05:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A04:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A0B:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A03:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A02:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A07:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A06:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A0A:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_8
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A0F:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A0D:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_a
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A09:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_b
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A08:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_c
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A0C:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_d
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 138
    .line 139
    :goto_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 140
    .line 141
    const/16 v0, 0x116

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x70

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget v0, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x147

    .line 162
    .line 163
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "ARModelMetadataUnifiedDownloader"

    .line 192
    .line 193
    const-string v0, "downloadModelMetadata called with multiple request for same model : %s, operation-id : %s"

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 204
    .line 205
    const/16 v0, 0x6c

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "model_request_params"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "TAR_BROTLI"

    .line 216
    .line 217
    const-string v0, "NONE"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "supported_compressions"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    const v1, 0x12068

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/PZX;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/Pds;

    .line 264
    .line 265
    invoke-interface {v0, v3, p2}, LX/Pds;->D2N(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    const/16 v1, 0x24bf

    .line 270
    .line 271
    iget-object v0, p0, LX/PZX;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1ih;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v6, LX/PZZ;

    .line 284
    .line 285
    move-object v7, p0

    .line 286
    invoke-direct/range {v6 .. v11}, LX/PZZ;-><init>(LX/PZX;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/PZW;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x2050

    .line 290
    .line 291
    iget-object v0, p0, LX/PZX;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0nB;

    .line 298
    .line 299
    invoke-static {v2, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_3
    new-instance v7, Ljava/util/LinkedList;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 332
    .line 333
    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    const v1, 0x12068

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/PZX;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/Pds;

    .line 356
    .line 357
    invoke-interface {v0, v3, p2}, LX/Pds;->D2N(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    new-instance v3, LX/PZO;

    .line 362
    .line 363
    invoke-direct {v3}, LX/PZO;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v0, v3, LX/PZO;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 371
    .line 372
    const-string v1, "capability_types"

    .line 373
    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    const/4 v0, 0x0

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    :cond_6
    iput-boolean v0, v3, LX/PZO;->A01:Z

    .line 386
    .line 387
    const-string v1, "TAR_BROTLI"

    .line 388
    .line 389
    const-string v0, "NONE"

    .line 390
    .line 391
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v3, LX/PZO;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 396
    .line 397
    const-string v2, "supported_compressions"

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    invoke-virtual {v3}, LX/PZO;->A00()LX/1DC;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 411
    .line 412
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    const/16 v1, 0x24bf

    .line 417
    .line 418
    iget-object v0, p0, LX/PZX;->A00:LX/0li;

    .line 419
    .line 420
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/1ih;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v5, LX/PZV;

    .line 431
    .line 432
    move-object v6, p0

    .line 433
    move-object v9, v4

    .line 434
    move-object v10, p3

    .line 435
    invoke-direct/range {v5 .. v10}, LX/PZV;-><init>(LX/PZX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/PZW;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/16 v1, 0x2050

    .line 440
    .line 441
    iget-object v0, p0, LX/PZX;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0nB;

    .line 448
    .line 449
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method
