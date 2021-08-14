.class public final LX/PZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PZW;

.field public final synthetic A01:LX/PZX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PZX;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/PZW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZZ;->A01:LX/PZX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/PZZ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/PZZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/PZZ;->A00:LX/PZW;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x30accdee

    .line 19
    .line 20
    .line 21
    const v0, -0x24c2d3ba

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const v1, 0x97b3e12

    .line 33
    .line 34
    .line 35
    const v0, 0xa8b9cb9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const v1, 0x1eb60369

    .line 47
    .line 48
    .line 49
    const v0, -0x1d91c01c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v6, "ARModelMetadataUnifiedDownloader"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v4, 0x3

    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;->A0E:Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 80
    .line 81
    const v1, 0x7d78de90

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelType;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x23

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "no SupportAssetType found for this AREffectModelType: "

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :pswitch_1
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_8
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_9
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_a
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_b
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_c
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_d
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_e
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 163
    .line 164
    :goto_2
    const v2, -0x637c7a3e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :cond_0
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const/16 v4, 0xef

    .line 193
    .line 194
    invoke-virtual {v9, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const/16 v4, 0x2e1

    .line 199
    .line 200
    invoke-virtual {v9, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    const/16 v4, 0x17d

    .line 205
    .line 206
    invoke-virtual {v9, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    const/16 v4, 0x12f

    .line 211
    .line 212
    invoke-virtual {v9, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v4, 0x3e

    .line 217
    .line 218
    invoke-virtual {v9, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-long v6, v4

    .line 223
    const/16 v4, 0xc5

    .line 224
    .line 225
    invoke-virtual {v9, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-long v4, v4

    .line 230
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;->A01:Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;

    .line 231
    .line 232
    const v8, -0x7a4b218d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v8, v10}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;

    .line 240
    .line 241
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 242
    .line 243
    invoke-static {v10, v8}, LX/KOZ;->A00(Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 244
    .line 245
    .line 246
    move-result-object v31

    .line 247
    const/16 v8, 0x51

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v34

    .line 253
    if-eqz v20, :cond_0

    .line 254
    .line 255
    move-object/from16 v22, v13

    .line 256
    .line 257
    move/from16 v33, v12

    .line 258
    .line 259
    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 260
    .line 261
    sget-object v21, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    move-object/from16 v19, v18

    .line 278
    .line 279
    move-wide/from16 v27, v6

    .line 280
    .line 281
    move-wide/from16 v29, v4

    .line 282
    .line 283
    invoke-direct/range {v15 .. v36}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_1
    iget-object v0, v0, LX/PZZ;->A04:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 297
    .line 298
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_2
    const-string v7, ""

    .line 304
    .line 305
    if-nez v1, :cond_4

    .line 306
    .line 307
    const-string v8, "modelType"

    .line 308
    .line 309
    :goto_4
    const/16 v1, 0x23

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_3

    .line 316
    .line 317
    const-string v7, "modelAsset"

    .line 318
    .line 319
    :cond_3
    iget-object v0, v0, LX/PZZ;->A03:Ljava/util/List;

    .line 320
    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 341
    .line 342
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, "-"

    .line 352
    .line 353
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mMinVersion:I

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ":"

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_4
    move-object v8, v7

    .line 376
    goto :goto_4

    .line 377
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v8, v7, v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "%s-%s null GraphQL result detected for requests : %s."

    .line 386
    .line 387
    invoke-static {v6, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v1, v0, LX/PZZ;->A03:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v9, 0x0

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 420
    .line 421
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_8

    .line 426
    .line 427
    iget-object v1, v8, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v1, "model metadata missing for request %s"

    .line 434
    .line 435
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v6, v9}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x12068

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, LX/PZZ;->A01:LX/PZX;

    .line 446
    .line 447
    iget-object v1, v1, LX/PZX;->A00:LX/0li;

    .line 448
    .line 449
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/Pds;

    .line 454
    .line 455
    iget-object v1, v0, LX/PZZ;->A02:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v2, v8, v7, v1, v9}, LX/Pds;->D2M(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZLjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    const v2, 0x12068

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, LX/PZZ;->A01:LX/PZX;

    .line 465
    .line 466
    iget-object v1, v1, LX/PZX;->A00:LX/0li;

    .line 467
    .line 468
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/Pds;

    .line 473
    .line 474
    iget-object v1, v0, LX/PZZ;->A02:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2, v8, v5, v1, v9}, LX/Pds;->D2M(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZLjava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_9
    iget-object v1, v0, LX/PZZ;->A00:LX/PZW;

    .line 481
    .line 482
    iget-object v0, v0, LX/PZZ;->A03:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1, v0, v3, v9, v5}, LX/PZW;->CB5(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_9
    .end packed-switch
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3ku;->A01(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PZZ;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const v1, 0x12068

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PZZ;->A01:LX/PZX;

    .line 26
    .line 27
    iget-object v0, v0, LX/PZX;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Pds;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v1, p0, LX/PZZ;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v4, v2, v1, v0}, LX/Pds;->D2M(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    iget-object v2, p0, LX/PZZ;->A00:LX/PZW;

    .line 49
    .line 50
    iget-object v1, p0, LX/PZZ;->A03:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Exception;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v2, v1, v3, p1, v0}, LX/PZW;->CB5(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
