.class public final LX/PZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PZW;

.field public final synthetic A01:LX/PZX;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PZX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/PZW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZV;->A01:LX/PZX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZV;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/PZV;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/PZV;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/PZV;->A00:LX/PZW;

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
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v2, 0x5d1b8736

    .line 17
    .line 18
    .line 19
    const v0, 0x43e5ea5a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v1, LX/PZV;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/PZV;->A02:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    .line 41
    .line 42
    invoke-static {v0, v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/PZV;->onFailure(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v0, v1, LX/PZV;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVersionedCapabilityType;->A01:Lcom/facebook/graphql/enums/GraphQLVersionedCapabilityType;

    .line 83
    .line 84
    const v0, 0x368f3a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVersionedCapabilityType;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "graphQLCapabilityType is null"

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LX/PZV;->onFailure(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, "cannot create VersionedCapability out of server value: %s"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, v1, LX/PZV;->A04:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v2, "client does not request a capability that server sends: %s"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, v1, LX/PZV;->A04:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 145
    .line 146
    const/16 v4, 0xcb

    .line 147
    .line 148
    invoke-virtual {v8, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 153
    .line 154
    const v6, -0x53ef8c7d

    .line 155
    .line 156
    .line 157
    const v4, 0x12102cd9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6, v7, v4}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 184
    .line 185
    iget-object v6, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    const v6, 0x2ab93e9c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    iput-object v6, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_5
    const/16 v7, 0xef

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const/16 v7, 0x2e1

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    const/16 v7, 0x17d

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    const/16 v7, 0x12f

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const/16 v7, 0x3e

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-long v11, v7

    .line 233
    const/16 v7, 0xc5

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-long v7, v7

    .line 240
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;->A01:Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;

    .line 241
    .line 242
    const v9, -0x7a4b218d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9, v10}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;

    .line 250
    .line 251
    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 252
    .line 253
    invoke-static {v10, v9}, LX/KOZ;->A00(Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 254
    .line 255
    .line 256
    move-result-object v32

    .line 257
    const/16 v9, 0x51

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    if-eqz v21, :cond_4

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    move/from16 v34, v14

    .line 268
    .line 269
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 270
    .line 271
    sget-object v22, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    move-object/from16 v20, v19

    .line 288
    .line 289
    move-wide/from16 v28, v11

    .line 290
    .line 291
    move-wide/from16 v30, v7

    .line 292
    .line 293
    move-object/from16 v16, v6

    .line 294
    .line 295
    invoke-direct/range {v16 .. v37}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_7
    iget-object v4, v1, LX/PZV;->A00:LX/PZW;

    .line 308
    .line 309
    iget-object v2, v1, LX/PZV;->A03:Ljava/util/List;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-interface {v4, v2, v3, v1, v0}, LX/PZW;->CB5(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v0, "server response is null"

    .line 320
    .line 321
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, LX/PZV;->onFailure(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PZV;->A00:LX/PZW;

    .line 1
    .line 2
    iget-object v2, p0, LX/PZV;->A03:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v2, v0, p1, v1}, LX/PZW;->CB5(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0
.end method
