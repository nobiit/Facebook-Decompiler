.class public final LX/I74;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I74;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/I74;->A00:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v3, v0, v1, v2}, LX/1EO;->getLong(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, v7, LX/I74;->A00:LX/1EO;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v5, v7, LX/I74;->A00:LX/1EO;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-interface {v5, v0, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    iget-object v5, v7, LX/I74;->A00:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-interface {v5, v0, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    iget-object v0, v7, LX/I74;->A00:LX/1EO;

    .line 38
    .line 39
    const/16 v6, 0x31

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget-object v6, v7, LX/I74;->A00:LX/1EO;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-static {v6, v7, v0}, LX/4b3;->A08(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-class v0, LX/3d6;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/3d6;

    .line 65
    .line 66
    if-eqz v14, :cond_7

    .line 67
    .line 68
    if-eqz v13, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v5, :cond_f

    .line 75
    .line 76
    const/16 v0, 0x2e6

    .line 77
    .line 78
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    :goto_1
    const-string v6, "reaction_sticker_count"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_2
    const-string v6, "light_weight_reaction_count"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_3
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    :goto_4
    const/4 v6, -0x1

    .line 141
    :cond_0
    if-eqz v6, :cond_b

    .line 142
    .line 143
    if-eq v6, v7, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v6, v0, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    const/4 v7, 0x3

    .line 150
    if-eq v6, v0, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v7, 0x4

    .line 153
    :cond_2
    :goto_5
    const-string v6, "last_reaction"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v15, LX/7jM;

    .line 166
    .line 167
    invoke-direct {v15}, LX/7jM;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "timestamp"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-long v5, v5

    .line 183
    iput-wide v5, v15, LX/7jM;->A01:J

    .line 184
    .line 185
    :cond_3
    const-string v6, "reaction"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v15, LX/7jM;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const-string v6, "offset"

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v15, LX/7jM;->A00:I

    .line 215
    .line 216
    :cond_5
    new-instance v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 217
    .line 218
    invoke-direct {v0, v15}, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;-><init>(LX/7jM;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_6
    iget-object v6, v13, LX/3d6;->A00:LX/69z;

    .line 225
    .line 226
    new-instance v5, LX/I75;

    .line 227
    .line 228
    invoke-direct {v5}, LX/I75;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x12f

    .line 232
    .line 233
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v5, v15}, LX/I75;->A00(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x198

    .line 241
    .line 242
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/I75;->A01(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x25f

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iput-object v13, v5, LX/I75;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "shortName"

    .line 258
    .line 259
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, LX/I73;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v5, LX/I75;->A09:Ljava/lang/String;

    .line 267
    .line 268
    move/from16 v0, v17

    .line 269
    .line 270
    iput-boolean v0, v5, LX/I75;->A0B:Z

    .line 271
    .line 272
    move/from16 v0, v16

    .line 273
    .line 274
    iput-boolean v0, v5, LX/I75;->A0C:Z

    .line 275
    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-gtz v0, :cond_8

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_7
    iput-object v1, v5, LX/I75;->A03:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 282
    .line 283
    iput-wide v3, v5, LX/I75;->A02:J

    .line 284
    .line 285
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v5, LX/I75;->A04:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    iput v8, v5, LX/I75;->A00:I

    .line 292
    .line 293
    iput v9, v5, LX/I75;->A01:I

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 296
    .line 297
    invoke-direct {v0, v5}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v10, v0, v7}, LX/69z;->Cr0(ILcom/facebook/ipc/stories/model/ViewerInfo;I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    return-void

    .line 304
    :cond_8
    new-instance v0, LX/I78;

    .line 305
    .line 306
    invoke-direct {v0}, LX/I78;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v11, v0, LX/I78;->A02:Ljava/lang/String;

    .line 310
    .line 311
    iput-wide v3, v0, LX/I78;->A00:J

    .line 312
    .line 313
    new-instance v1, Lcom/facebook/ipc/stories/model/StoryReply;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lcom/facebook/ipc/stories/model/StoryReply;-><init>(LX/I78;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    const/4 v7, 0x1

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_a
    const/4 v7, 0x2

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_b
    const/4 v7, 0x0

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :sswitch_0
    const-string v0, "rating_section"

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v6, 0x1

    .line 335
    if-nez v0, :cond_0

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :sswitch_1
    const-string v0, "slider_section"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v6, 0x2

    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :sswitch_2
    const-string v0, "event_section"

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v6, 0x3

    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :sswitch_3
    const-string v0, "poll_section"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v6, 0x0

    .line 368
    if-nez v0, :cond_0

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_c
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_d
    const/4 v9, 0x0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_e
    const/4 v10, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_f
    const/4 v10, 0x0

    .line 382
    const/4 v7, 0x4

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_10
    new-instance v5, Lorg/json/JSONObject;

    .line 388
    .line 389
    iget-object v0, v7, LX/I74;->A00:LX/1EO;

    .line 390
    .line 391
    invoke-interface {v0, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_data_0
    .sparse-switch
        -0x7544719b -> :sswitch_3
        -0x73a1a1c0 -> :sswitch_2
        -0x2f72d279 -> :sswitch_1
        0x23cbea43 -> :sswitch_0
    .end sparse-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
