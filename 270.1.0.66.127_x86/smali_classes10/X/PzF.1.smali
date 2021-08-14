.class public final LX/PzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/PzI;

.field public final synthetic A01:LX/3nF;


# direct methods
.method public constructor <init>(LX/PzI;LX/3nF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzF;->A00:LX/PzI;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzF;->A01:LX/3nF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "com.facebook.businessintegrity.cloakingdetection.browserresourceextractor.CloakingDetectionDeepTextPredictor"

    .line 6
    .line 7
    const-string v0, "Model is not avaiable"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    iget-object v0, p0, LX/PzF;->A01:LX/3nF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3nF;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/PzF;->A01:LX/3nF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3nF;->A07()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/PzF;->A01:LX/3nF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3nF;->A07()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/49O;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A06:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "com.facebook.businessintegrity.cloakingdetection.browserresourceextractor.CloakingDetectionDeepTextPredictor"

    .line 46
    .line 47
    const-string v0, "Not ready to infer - caffe2 or ops libs not loaded"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    const-string v0, "init_net"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v0, "predict_net"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const v1, 0x1207a

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/PzF;->A00:LX/PzI;

    .line 71
    .line 72
    iget-object v0, v0, LX/PzI;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/PzF;->A00:LX/PzI;

    .line 86
    .line 87
    iget-object v4, v0, LX/PzI;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;

    .line 88
    .line 89
    iget-object v5, v0, LX/PzI;->A00:Ljava/lang/String;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_1
    sget-boolean v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    const v1, 0x1207a

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/4gu;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A03:Lorg/json/JSONObject;

    .line 119
    .line 120
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    const-string v1, "predictor:predict_meta_name"

    .line 123
    .line 124
    iget-object v0, v3, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/caffe2/Caffe2$NativePeer;->getString0TensorDataByName(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "tensor_names_map"

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "scores"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "doc2embed"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A01:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A03:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v1, "version"

    .line 169
    .line 170
    const-string v0, "bi_deep_text_v2"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A03:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v1, "label_values"

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Could not parse metadata from predictor:predict_meta_name"

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :cond_3
    :goto_2
    :try_start_4
    const-string v0, "UTF-8"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :try_start_5
    array-length v0, v2

    .line 202
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/PzX;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LX/PzX;-><init>(Ljava/nio/ByteBuffer;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "text"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    new-array v0, v0, [LX/PzT;

    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/4gu;->A00(LX/4gu;Ljava/util/Map;[LX/PzT;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A02:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/4gu;->A02(Ljava/lang/String;)LX/PzT;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/4gu;->A02(Ljava/lang/String;)LX/PzT;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, LX/PzA;

    .line 251
    .line 252
    invoke-virtual {v1}, LX/PzT;->A02()[F

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, LX/PzT;->A02()[F

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A03:Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1, v0}, LX/PzA;-><init>([F[FLorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit v4

    .line 266
    return-object v3

    .line 267
    :catch_1
    :try_start_6
    move-exception v1

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "Not ready to infer - ops libs not loaded"

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Caffe2 not initialized"

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit v4

    .line 292
    throw v0

    .line 293
    :catch_2
    move-exception v3

    .line 294
    const-string v2, "com.facebook.businessintegrity.cloakingdetection.browserresourceextractor.CloakingDetectionDeepTextPredictor"

    .line 295
    .line 296
    const-string v0, "bi_deep_text_v2"

    .line 297
    .line 298
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "Could not initialize Caffe2 model from loaded model [%s]"

    .line 303
    .line 304
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v5
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
