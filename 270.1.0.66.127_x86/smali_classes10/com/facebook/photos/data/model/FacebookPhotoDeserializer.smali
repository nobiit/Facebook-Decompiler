.class public Lcom/facebook/photos/data/model/FacebookPhotoDeserializer;
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
    const-class v0, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/photos/data/model/FacebookPhotoDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/photos/data/model/FacebookPhotoDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/photos/data/model/FacebookPhotoDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "src_big"

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
    const/4 v1, 0x4

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "object_id"

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
    const/16 v1, 0xc

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v0, "src_webp"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v0, "src_small"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v0, "aid"

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
    const-string v0, "pid"

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
    const-string v0, "src"

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
    const/4 v1, 0x3

    .line 107
    goto :goto_2

    .line 108
    :sswitch_7
    const-string v0, "owner"

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
    const/4 v1, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    const-string v0, "can_tag"

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
    const/16 v1, 0xd

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_9
    const-string v0, "caption"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_a
    const-string v0, "position"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_b
    const-string v0, "src_small_webp"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_c
    const-string v0, "created"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_d
    const-string v0, "src_big_webp"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_0
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 188
    .line 189
    const-string v0, "mPhotoId"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_1
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 202
    .line 203
    const-string v0, "mAlbumId"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_2
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 216
    .line 217
    const-string v0, "mOwner"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_3
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 230
    .line 231
    const-string v0, "mSrcUrl"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_4
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 244
    .line 245
    const-string v0, "mSrcUrlBig"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3

    .line 256
    :pswitch_5
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 257
    .line 258
    const-string v0, "mSrcUrlSmall"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :pswitch_6
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 270
    .line 271
    const-string v0, "mSrcUrlWebp"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :pswitch_7
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 283
    .line 284
    const-string v0, "mSrcUrlBigWebp"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_3

    .line 295
    :pswitch_8
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 296
    .line 297
    const-string v0, "mSrcUrlSmallWebp"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_3

    .line 308
    :pswitch_9
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 309
    .line 310
    const-string v0, "mCaption"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_3

    .line 321
    :pswitch_a
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 322
    .line 323
    const-string v0, "mCreated"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_3

    .line 334
    :pswitch_b
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 335
    .line 336
    const-string v0, "mPosition"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_3

    .line 347
    :pswitch_c
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 348
    .line 349
    const-string v0, "mObjectId"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_3

    .line 360
    :pswitch_d
    const-class v1, Lcom/facebook/photos/data/model/FacebookPhoto;

    .line 361
    .line 362
    const-string v0, "mCanTag"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 369
    .line 370
    .line 371
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/photos/data/model/FacebookPhotoDeserializer;->A00:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :try_start_4
    monitor-exit v2

    .line 385
    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    throw v0

    .line 395
    nop

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x746b27db -> :sswitch_0
        -0x58c96de5 -> :sswitch_1
        -0x18f056e9 -> :sswitch_2
        -0x54f4514 -> :sswitch_3
        0x1793c -> :sswitch_4
        0x1b18b -> :sswitch_5
        0x1bde4 -> :sswitch_6
        0x653f2b3 -> :sswitch_7
        0x20ca06ab -> :sswitch_8
        0x20ef99e6 -> :sswitch_9
        0x2c929929 -> :sswitch_a
        0x30dd910f -> :sswitch_b
        0x3d4e7ee8 -> :sswitch_c
        0x6c47cf76 -> :sswitch_d
    .end sparse-switch

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
        :pswitch_d
    .end packed-switch
.end method
