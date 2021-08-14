.class public final LX/Pes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PZW;


# instance fields
.field public final synthetic A00:LX/PfL;

.field public final synthetic A01:LX/Peg;

.field public final synthetic A02:LX/Pef;

.field public final synthetic A03:LX/Peo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Pef;Ljava/util/concurrent/atomic/AtomicReference;LX/Peo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/Peg;Ljava/util/concurrent/atomic/AtomicReference;LX/PfL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pes;->A02:LX/Pef;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pes;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pes;->A03:LX/Peo;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pes;->A06:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Pes;->A09:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/Pes;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Pes;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Pes;->A01:LX/Peg;

    .line 15
    .line 16
    iput-object p9, p0, LX/Pes;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p10, p0, LX/Pes;->A00:LX/PfL;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final CB5(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;Z)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Pes;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/Pes;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/Pes;->A03:LX/Peo;

    .line 24
    .line 25
    invoke-interface {v0, v4, v1}, LX/Peo;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/util/List;

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    iget-object v2, v5, LX/Pes;->A03:LX/Peo;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Model metadata is null"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4, v1}, LX/Peo;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v8, v5, LX/Pes;->A02:LX/Pef;

    .line 69
    .line 70
    iget-object v0, v5, LX/Pes;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, v5, LX/Pes;->A09:Z

    .line 77
    .line 78
    move/from16 v26, v0

    .line 79
    .line 80
    iget-object v7, v5, LX/Pes;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v5, LX/Pes;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v5, LX/Pes;->A01:LX/Peg;

    .line 85
    .line 86
    iget-object v0, v5, LX/Pes;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    move-object/from16 v25, v0

    .line 89
    .line 90
    iget-object v3, v5, LX/Pes;->A00:LX/PfL;

    .line 91
    .line 92
    new-instance v9, LX/Pet;

    .line 93
    .line 94
    move/from16 v0, p4

    .line 95
    .line 96
    invoke-direct {v9, v5, v2, v0}, LX/Pet;-><init>(LX/Pes;Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v8, LX/Pef;->A02:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 102
    .line 103
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v3, LX/Pej;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Requested fetching unsupported capability: "

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v3, v0}, LX/Pej;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3}, LX/Pet;->A00(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v17, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 154
    .line 155
    iget-object v14, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 156
    .line 157
    iget-object v15, v14, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    if-ne v15, v0, :cond_4

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    :cond_4
    const-string v0, "Cannot get Version from Effect Asset"

    .line 166
    .line 167
    invoke-static {v13, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v13, v14, LX/Pdk;->A01:I

    .line 171
    .line 172
    iget v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 173
    .line 174
    if-eq v13, v0, :cond_5

    .line 175
    .line 176
    const-string v13, "DefaultARModelFetcher"

    .line 177
    .line 178
    const-string v0, "Model metadata version and request version mismatch"

    .line 179
    .line 180
    invoke-static {v13, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :try_start_0
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 184
    .line 185
    invoke-static {v8, v0, v10}, LX/Pef;->A01(LX/Pef;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3
    :try_end_0
    .catch LX/Pej; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    :try_start_1
    iget-object v6, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 204
    .line 205
    iget v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 206
    .line 207
    invoke-static {v8, v6, v0, v12}, LX/Pef;->A00(LX/Pef;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/Peg;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_7
    :try_end_1
    .catch LX/Pej; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    int-to-double v0, v1

    .line 225
    div-double/2addr v10, v0

    .line 226
    add-double/2addr v12, v10

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v0, v25

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v3, v0, v1}, LX/PfL;->A00(D)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v3, v8, LX/Pef;->A01:LX/Pds;

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    iget v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 253
    .line 254
    invoke-interface {v3, v2, v1, v0, v7}, LX/Pds;->D2K(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, LX/Pet;->A00(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v9, v0}, LX/Pet;->A00(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    iget-object v13, v8, LX/Pef;->A01:LX/Pds;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    iget v0, v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 272
    .line 273
    invoke-interface {v13, v2, v10, v0, v7}, LX/Pds;->D2K(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v13, LX/Peu;

    .line 277
    .line 278
    move-object/from16 v19, v13

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    move-object/from16 v22, v11

    .line 285
    .line 286
    move-object/from16 v23, v9

    .line 287
    .line 288
    move-object/from16 v24, v12

    .line 289
    .line 290
    invoke-direct/range {v19 .. v24}, LX/Peu;-><init>(LX/Pef;Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/util/List;LX/Pet;LX/Peg;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v8, LX/Pef;->A00:LX/PfJ;

    .line 305
    .line 306
    new-instance v12, LX/Pfw;

    .line 307
    .line 308
    invoke-direct {v12}, LX/Pfw;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v14, LX/Pey;

    .line 312
    .line 313
    move-object/from16 v21, v3

    .line 314
    .line 315
    move-object/from16 v22, v25

    .line 316
    .line 317
    move-object/from16 v23, v11

    .line 318
    .line 319
    move/from16 v24, v1

    .line 320
    .line 321
    move-object/from16 v19, v14

    .line 322
    .line 323
    invoke-direct/range {v19 .. v24}, LX/Pey;-><init>(LX/Pef;LX/PfL;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v8, LX/Pef;->A01:LX/Pds;

    .line 327
    .line 328
    move/from16 v0, v26

    .line 329
    .line 330
    invoke-interface {v1, v7, v6, v0}, LX/Pds;->BEY(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move v15, v0

    .line 335
    move-object v10, v2

    .line 336
    move-object/from16 v11, v17

    .line 337
    .line 338
    invoke-interface/range {v10 .. v16}, LX/PfJ;->BvB(Ljava/util/List;LX/Pfw;LX/Pfj;LX/Pfn;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/LP5;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    return-void
    .line 344
    .line 345
    .line 346
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
.end method
