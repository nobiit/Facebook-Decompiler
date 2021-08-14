.class public final LX/A46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.UploadVideoChunkStartMethod"


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A46;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/A2n;)Ljava/util/Map;
    .locals 12

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A2n;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "composer_session_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/A2n;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "original_file_hash"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, LX/A2n;->A00:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "file_size"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/A2n;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "container_type"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, LX/A2n;->A0E:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "published"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/A2n;->A04:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "proxied_app_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "proxied_app_name"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "android_key_hash"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v0, p0, LX/A2n;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v1, "creator_product"

    .line 102
    .line 103
    const-string v0, "ADS_ANIMATOR_VIDEO"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/7tX;

    .line 114
    .line 115
    invoke-direct {v3}, LX/7tX;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/A2n;->A0C:Ljava/util/Map;

    .line 119
    .line 120
    const-string v5, "video"

    .line 121
    .line 122
    const-string v6, "v0.1"

    .line 123
    .line 124
    const-string v2, "upload_settings_version"

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/A2n;->A0C:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, LX/A2n;->A0A:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, LX/A2n;->A0A:Ljava/util/Map;

    .line 153
    .line 154
    const-string v0, "context"

    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, LX/A2n;->A05:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    new-instance v8, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/A2n;->A05:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :catch_0
    :cond_8
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 196
    .line 197
    iget-object v1, v10, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A01:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "ImageOverlay"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_0
    iget-object v1, v10, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 208
    .line 209
    const-class v0, Lcom/facebook/photos/upload/protocol/UploadVideoChunkStartMethod$RendererOverlay;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_9
    const/16 v0, 0x1c0

    .line 220
    .line 221
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "creative_tools"

    .line 229
    .line 230
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v3, v7}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "upload_setting_properties"

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/A2n;->A0B:Ljava/util/Map;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/A2n;->A0B:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v3, v1}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "transcode_setting_properties"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-boolean v0, p0, LX/A2n;->A0F:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "spherical"

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, LX/A2n;->A0F:Z

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v0, p0, LX/A2n;->A06:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-string v5, "fov"

    .line 308
    .line 309
    const-string v3, "initial_pitch"

    .line 310
    .line 311
    const-string v2, "initial_heading"

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object v0, p0, LX/A2n;->A06:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 323
    .line 324
    iget v0, v1, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget v0, v1, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v0, v1, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 343
    .line 344
    float-to-int v0, v0

    .line 345
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v3, p0, LX/A2n;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    new-instance v2, LX/J8r;

    .line 357
    .line 358
    iget-wide v0, p0, LX/A2n;->A02:J

    .line 359
    .line 360
    invoke-direct {v2, v3, v0, v1}, LX/J8r;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;J)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lorg/json/JSONObject;

    .line 364
    .line 365
    iget-object v0, v2, LX/J8r;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "music_video_properties"

    .line 375
    .line 376
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_f
    const-string v1, "upload_phase"

    .line 380
    .line 381
    const-string v0, "start"

    .line 382
    .line 383
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v4

    .line 387
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x5a

    .line 398
    .line 399
    goto :goto_1
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/A2n;

    .line 1
    .line 2
    invoke-static {p1}, LX/A46;->A00(LX/A2n;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, "v2.3/"

    .line 7
    .line 8
    iget-wide v1, p1, LX/A2n;->A01:J

    .line 9
    .line 10
    const-string v0, "/videos"

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "upload-video-chunk-start"

    .line 21
    .line 22
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "POST"

    .line 25
    .line 26
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/3Yo;->A0O:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/3Yo;->A0N:Z

    .line 41
    .line 42
    iget-object v0, p1, LX/A2n;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/3Yo;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "skip_upload"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    :goto_0
    const/16 v2, 0x2237

    .line 22
    .line 23
    iget-object v0, p0, LX/A46;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2JY;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/9y8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v0, 0x719

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x1

    .line 60
    :goto_1
    const/4 v12, 0x0

    .line 61
    const-string v2, "region_hint"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :cond_0
    new-instance v2, LX/9xs;

    .line 78
    .line 79
    const-string v0, "upload_session_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "video_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "start_offset"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-string v0, "end_offset"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-direct/range {v2 .. v12}, LX/9xs;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_1
    const/4 v11, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v9, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
