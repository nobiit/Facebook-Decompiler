.class public Lcom/facebook/photos/upload/operation/UploadRecordDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/photos/upload/operation/UploadRecordDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/photos/upload/operation/UploadRecordDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/photos/upload/operation/UploadRecordDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "uploadDomain"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v0, "multimediaInfo"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v0, "partitionInfo"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v0, "isFNAUploadDomain"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v0, "uploadTime"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :sswitch_5
    const-string v0, "fbid"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :sswitch_6
    const-string v0, "videoId"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    goto :goto_2

    .line 108
    :sswitch_7
    const-string v0, "transcodeInfo"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    const-string v0, "sameHashExist"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    goto :goto_2

    .line 128
    :sswitch_9
    const-string v0, "isVideoUploadDone"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_a
    const-string v0, "sveRegionHint"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_b
    const-string v0, "segmentedChunkedUploadOffset"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    goto :goto_2

    .line 160
    :sswitch_c
    const-string v0, "useUploadServiceThriftFlow"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_0
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 176
    .line 177
    const-string v0, "fbid"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_1
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 190
    .line 191
    const-string v0, "uploadTime"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_2
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 204
    .line 205
    const-string v0, "sameHashExist"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_3
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 218
    .line 219
    const-string v0, "partitionInfo"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :pswitch_4
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 233
    .line 234
    const-string v0, "segmentedChunkedUploadOffset"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :pswitch_5
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 246
    .line 247
    const-string v0, "videoId"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 259
    .line 260
    const-string v0, "transcodeInfo"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :pswitch_7
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 272
    .line 273
    const-string v0, "multimediaInfo"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_3

    .line 284
    :pswitch_8
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 285
    .line 286
    const-string v0, "uploadDomain"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_3

    .line 297
    :pswitch_9
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 298
    .line 299
    const-string v0, "isFNAUploadDomain"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_3

    .line 310
    :pswitch_a
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 311
    .line 312
    const-string v0, "isVideoUploadDone"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_3

    .line 323
    :pswitch_b
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 324
    .line 325
    const-string v0, "sveRegionHint"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_3

    .line 336
    :pswitch_c
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 337
    .line 338
    const-string v0, "useUploadServiceThriftFlow"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/photos/upload/operation/UploadRecordDeserializer;->A00:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :try_start_4
    monitor-exit v2

    .line 361
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    throw v0

    .line 371
    nop

    .line 372
    :sswitch_data_0
    .sparse-switch
        -0x7e7f75db -> :sswitch_0
        -0x6a6d4e67 -> :sswitch_1
        -0x651b9948 -> :sswitch_2
        -0x17aa452c -> :sswitch_3
        -0xe7d1392 -> :sswitch_4
        0x2fdad7 -> :sswitch_5
        0x1afceaf6 -> :sswitch_6
        0x49ad92e3 -> :sswitch_7
        0x5dffa4c3 -> :sswitch_8
        0x699c0174 -> :sswitch_9
        0x6f20679d -> :sswitch_a
        0x7518b36e -> :sswitch_b
        0x78433194 -> :sswitch_c
    .end sparse-switch

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
