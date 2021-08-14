.class public final LX/PdT;
.super LX/PdU;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/PdT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PdU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/PdT;
    .locals 3

    .line 0
    sget-object v0, LX/PdT;->A00:LX/PdT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/PdT;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/PdT;->A00:LX/PdT;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/PdT;

    .line 19
    .line 20
    invoke-direct {v0}, LX/PdT;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/PdT;->A00:LX/PdT;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/PdT;->A00:LX/PdT;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 15

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/PdU;->A00:LX/Pdh;

    .line 6
    .line 7
    const-string v0, "DebugInfoController need to be set"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "ar_delivery_debug.txt"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/io/PrintWriter;

    .line 22
    .line 23
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 24
    .line 25
    new-instance v1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v9, p0, LX/PdU;->A00:LX/Pdh;

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v9, LX/Pdh;->A0B:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    const-string v1, "operation id: "

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v9, LX/Pdh;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "\n"

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v9, LX/Pdh;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v1, "Effect id: "

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\nEffect states: "

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, v9, LX/Pdh;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v8}, LX/Pdh;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v9, LX/Pdh;->A09:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "\n%s: %s"

    .line 112
    .line 113
    iget-object v1, v9, LX/Pdh;->A09:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, v9, LX/Pdh;->A02:LX/BTy;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const-string v1, "\nEffect load exception: "

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/BTy;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string v1, "\n\n"

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v10, v9, LX/Pdh;->A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    const-string v1, "Model name: "

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, v10, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "\nModel version min/preferred: %d/%d"

    .line 167
    .line 168
    iget v1, v10, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mMinVersion:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v1, v10, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v5, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\nModel states: "

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, v9, LX/Pdh;->A06:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v8}, LX/Pdh;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v9, LX/Pdh;->A0A:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "\n%s: %s"

    .line 222
    .line 223
    iget-object v1, v9, LX/Pdh;->A0A:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v2, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v2, v9, LX/Pdh;->A03:LX/BTy;

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    const-string v1, "\nEffect load exception: "

    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/BTy;->A00()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_4
    const-string v1, "\n\n"

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v1, v9, LX/Pdh;->A0C:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v5, v9, LX/Pdh;->A0C:Ljava/util/Map;

    .line 265
    .line 266
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 282
    .line 283
    iget-object v2, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 284
    .line 285
    const-string v1, "Asset name: "

    .line 286
    .line 287
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LX/Pdk;->A07:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\nCache key: "

    .line 296
    .line 297
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/Pdk;->A04:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/Pdk;->A06:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    const-string v1, "\nInstance id: "

    .line 314
    .line 315
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, v2, LX/Pdk;->A06:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_6
    const-string v1, "\nAsset type: "

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v11, v2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 329
    .line 330
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 331
    .line 332
    if-ne v11, v1, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :goto_3
    iget-object v13, v2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 342
    .line 343
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 344
    .line 345
    if-ne v13, v12, :cond_8

    .line 346
    .line 347
    const-string v1, "\nRequired SDK Version: "

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    if-ne v13, v12, :cond_7

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    :cond_7
    const-string v1, "Cannot get required SDK version from support asset"

    .line 357
    .line 358
    invoke-static {v11, v1}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, LX/Pdk;->A08:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_8
    const-string v1, "\nCompression method: "

    .line 367
    .line 368
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 372
    .line 373
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "\nAsset states: "

    .line 377
    .line 378
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v1, v9, LX/Pdh;->A0C:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v1, v8}, LX/Pdh;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v9, LX/Pdh;->A07:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/util/Map;

    .line 399
    .line 400
    if-eqz v12, :cond_9

    .line 401
    .line 402
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v1, "\n%s: %s"

    .line 427
    .line 428
    invoke-static {v1, v11, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    iget-object v1, v9, LX/Pdh;->A08:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/BTy;

    .line 443
    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    const-string v1, "\nAsset load exception: "

    .line 447
    .line 448
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LX/BTy;->A00()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_b
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 464
    .line 465
    if-ne v11, v1, :cond_c

    .line 466
    .line 467
    invoke-virtual {v2}, LX/Pdk;->A02()Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_c
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_d
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 483
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 488
    .line 489
    .line 490
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 491
    .line 492
    .line 493
    goto :goto_5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 496
    :try_start_8
    throw v0

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 499
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 504
    .line 505
    .line 506
    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    .line 507
    :catch_0
    const/4 v0, 0x0

    .line 508
    :goto_5
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_e
    return-object v3
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

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbARDeliveryLog"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
