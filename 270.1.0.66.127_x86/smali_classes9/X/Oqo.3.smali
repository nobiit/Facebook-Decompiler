.class public final LX/Oqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OrK;


# instance fields
.field public final synthetic A00:LX/Oqp;


# direct methods
.method public constructor <init>(LX/Oqp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oqo;->A00:LX/Oqp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSU(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v5, "currently_running_experience"

    .line 1
    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "success"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v1, "response_num"

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v1, 0x3

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v0, "version_launch_response"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "duration_change"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x6

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "experience_state"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v0, "channel_next_video"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "version_response"

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x2

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "command_result"

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v6, 0x5

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v0, "status_update"

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v6, 0x7

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v0, "launch_response"

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x3

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 123
    :cond_1
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    if-eqz v8, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, LX/Oqo;->A00:LX/Oqp;

    .line 130
    .line 131
    iget v0, v1, LX/Oqp;->A02:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_1b

    .line 134
    .line 135
    invoke-virtual {v1}, LX/Oqp;->A04()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v1, p0, LX/Oqo;->A00:LX/Oqp;

    .line 140
    .line 141
    iget-object v0, v1, LX/Oqp;->A0A:LX/4Ox;

    .line 142
    .line 143
    iget-object v3, v0, LX/4Ox;->A06:LX/4Yu;

    .line 144
    .line 145
    const-string v2, "Failed to process message on state: "

    .line 146
    .line 147
    iget v1, v1, LX/Oqp;->A02:I

    .line 148
    .line 149
    const-string v0, ". Received: "

    .line 150
    .line 151
    invoke-static {v2, v1, v0, p3}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v4, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 159
    .line 160
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 161
    .line 162
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4Oy;->A01()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    if-eqz v8, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, LX/Oqo;->A00:LX/Oqp;

    .line 171
    .line 172
    const-string v0, "target"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/Oqp;->A04:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p0, LX/Oqo;->A00:LX/Oqp;

    .line 181
    .line 182
    iget-object v0, v3, LX/Oqp;->A0A:LX/4Ox;

    .line 183
    .line 184
    iget-object v2, v0, LX/4Ox;->A04:LX/4Om;

    .line 185
    .line 186
    sget-object v1, LX/4P1;->A00:LX/0lu;

    .line 187
    .line 188
    iget-object v0, v3, LX/Oqp;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/4Om;->A01(LX/0lu;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 195
    .line 196
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 197
    .line 198
    iget-object v1, v0, LX/4Ox;->A06:LX/4Yu;

    .line 199
    .line 200
    const-string v0, "Failed to launch: "

    .line 201
    .line 202
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v4, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 210
    .line 211
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 212
    .line 213
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/4Oy;->A06()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    if-eqz v8, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v1, p0, LX/Oqo;->A00:LX/Oqp;

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/Oqp;->A04:Ljava/lang/String;

    .line 234
    .line 235
    :cond_4
    iget-object v4, p0, LX/Oqo;->A00:LX/Oqp;

    .line 236
    .line 237
    iget v3, v4, LX/Oqp;->A02:I

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v3, v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v4, LX/Oqp;->A0A:LX/4Ox;

    .line 243
    .line 244
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 245
    .line 246
    sget-object v1, LX/4wH;->A0H:LX/4wH;

    .line 247
    .line 248
    const-string v0, "Incorrect state: "

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    const/4 v1, 0x2

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v4, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/Oqu;

    .line 264
    .line 265
    invoke-direct {v3, v4}, LX/Oqu;-><init>(LX/Oqp;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "launch"

    .line 269
    .line 270
    const-string v1, "experience"

    .line 271
    .line 272
    const-string v0, "{\"name\":\"ChannelVideo\"}"

    .line 273
    .line 274
    invoke-static {v4, v2, v1, v0, v3}, LX/Oqp;->A02(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bw5;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 279
    .line 280
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 281
    .line 282
    iget-object v1, v0, LX/4Ox;->A06:LX/4Yu;

    .line 283
    .line 284
    const-string v0, "Failed to get version: "

    .line 285
    .line 286
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v4, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 294
    .line 295
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 296
    .line 297
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/4Oy;->A06()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 304
    .line 305
    iget v3, v0, LX/Oqp;->A02:I

    .line 306
    .line 307
    if-eq v3, v1, :cond_7

    .line 308
    .line 309
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 310
    .line 311
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 312
    .line 313
    sget-object v1, LX/4wH;->A0I:LX/4wH;

    .line 314
    .line 315
    const-string v0, "Incorrect state: "

    .line 316
    .line 317
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 325
    .line 326
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 327
    .line 328
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/4Oy;->A01()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_7
    const/16 v0, 0x11b

    .line 335
    .line 336
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v0, 0x31f

    .line 345
    .line 346
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    if-nez v3, :cond_8

    .line 355
    .line 356
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 357
    .line 358
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 359
    .line 360
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 361
    .line 362
    sget-object v1, LX/4wH;->A0I:LX/4wH;

    .line 363
    .line 364
    const-string v0, "Next video ID null"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 370
    .line 371
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 372
    .line 373
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/4Oy;->A01()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 380
    .line 381
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 382
    .line 383
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1, v2}, LX/4Oy;->A09(Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_4
    if-eqz v8, :cond_12

    .line 390
    .line 391
    const-string v0, "experience_specific_state"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v0, "playing_video_id"

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, p0, LX/Oqo;->A00:LX/Oqp;

    .line 404
    .line 405
    const-string v1, "estimated_play_state"

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :goto_2
    const/4 v7, -0x1

    .line 418
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const v0, -0x3b5366d2

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x2

    .line 426
    const/4 v5, 0x1

    .line 427
    const/4 v1, 0x0

    .line 428
    if-eq v8, v0, :cond_b

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    const-string v9, ""

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :goto_3
    const v0, 0x348b34

    .line 435
    .line 436
    .line 437
    if-eq v8, v0, :cond_a

    .line 438
    .line 439
    const v0, 0x5c2caba

    .line 440
    .line 441
    .line 442
    if-ne v8, v0, :cond_c

    .line 443
    .line 444
    const-string v0, "ended"

    .line 445
    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    const-string v0, "play"

    .line 454
    .line 455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_5

    .line 463
    :cond_b
    const-string v0, "paused"

    .line 464
    .line 465
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    goto :goto_5

    .line 473
    :goto_4
    const/4 v7, 0x0

    .line 474
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 475
    .line 476
    if-eq v7, v5, :cond_e

    .line 477
    .line 478
    if-ne v7, v6, :cond_f

    .line 479
    .line 480
    const/4 v0, 0x7

    .line 481
    invoke-static {v3, v0, v1}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_d
    const/4 v0, 0x3

    .line 486
    invoke-static {v3, v0, v1}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const/4 v0, 0x6

    .line 491
    invoke-static {v3, v0, v1}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_6
    const-wide/16 v0, 0x0

    .line 495
    .line 496
    iput-wide v0, v3, LX/Oqp;->A00:D

    .line 497
    .line 498
    const-string v1, "estimated_position"

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iput-wide v0, v3, LX/Oqp;->A00:D

    .line 517
    .line 518
    :cond_10
    const-string v1, "estimated_duration"

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    iput-wide v0, v3, LX/Oqp;->A01:D

    .line 537
    .line 538
    :cond_11
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 539
    .line 540
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 541
    .line 542
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, LX/4Oy;->A08(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_12
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 549
    .line 550
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 551
    .line 552
    iget-object v1, v0, LX/4Ox;->A06:LX/4Yu;

    .line 553
    .line 554
    const-string v0, "Failed to get experience state: "

    .line 555
    .line 556
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v4, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_5
    iget-object v5, p0, LX/Oqo;->A00:LX/Oqp;

    .line 565
    .line 566
    const-string v1, "state"

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_7
    const/4 v6, -0x1

    .line 579
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const v0, -0x3b5366d2

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x2

    .line 587
    const/4 v1, 0x1

    .line 588
    if-eq v4, v0, :cond_15

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_13
    const-string v7, ""

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :goto_8
    const v0, 0x348b34

    .line 595
    .line 596
    .line 597
    if-eq v4, v0, :cond_14

    .line 598
    .line 599
    const v0, 0x5c2caba

    .line 600
    .line 601
    .line 602
    if-ne v4, v0, :cond_16

    .line 603
    .line 604
    const-string v0, "ended"

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_14
    const-string v0, "play"

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_16

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    goto :goto_a

    .line 623
    :cond_15
    const-string v0, "paused"

    .line 624
    .line 625
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    const/4 v6, 0x2

    .line 632
    goto :goto_a

    .line 633
    :goto_9
    const/4 v6, 0x0

    .line 634
    :cond_16
    :goto_a
    if-eqz v6, :cond_18

    .line 635
    .line 636
    if-eq v6, v1, :cond_17

    .line 637
    .line 638
    if-ne v6, v3, :cond_19

    .line 639
    .line 640
    const/4 v1, 0x7

    .line 641
    goto :goto_b

    .line 642
    :cond_17
    const/4 v1, 0x6

    .line 643
    :goto_b
    const/4 v0, 0x1

    .line 644
    invoke-static {v5, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_18
    const/4 v1, 0x3

    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-static {v5, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 654
    .line 655
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/4Oy;->A05()V

    .line 658
    .line 659
    .line 660
    :cond_19
    :goto_c
    iget-wide v6, v5, LX/Oqp;->A00:D

    .line 661
    .line 662
    const-wide/16 v0, 0x0

    .line 663
    .line 664
    iput-wide v0, v5, LX/Oqp;->A00:D

    .line 665
    .line 666
    const-string v1, "position"

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    iput-wide v3, v5, LX/Oqp;->A00:D

    .line 685
    .line 686
    cmpl-double v0, v6, v3

    .line 687
    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 691
    .line 692
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/4Oy;->A03()V

    .line 695
    .line 696
    .line 697
    :cond_1a
    iget-wide v3, v5, LX/Oqp;->A01:D

    .line 698
    .line 699
    const-string v1, "duration"

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    iput-wide v1, v5, LX/Oqp;->A01:D

    .line 718
    .line 719
    cmpl-double v0, v3, v1

    .line 720
    .line 721
    if-eqz v0, :cond_1b

    .line 722
    .line 723
    iget-object v0, v5, LX/Oqp;->A0A:LX/4Ox;

    .line 724
    .line 725
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/4Oy;->A00()V

    .line 728
    .line 729
    .line 730
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :catch_0
    move-exception v2

    .line 732
    iget-object v0, p0, LX/Oqo;->A00:LX/Oqp;

    .line 733
    .line 734
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 735
    .line 736
    iget-object v1, v0, LX/4Ox;->A05:LX/4qx;

    .line 737
    .line 738
    sget-object v0, LX/4wH;->A0I:LX/4wH;

    .line 739
    .line 740
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :cond_1b
    return-void

    .line 744
    :sswitch_data_0
    .sparse-switch
        -0x6ecb64b3 -> :sswitch_7
        -0x65d80e4a -> :sswitch_6
        -0x4d78d46f -> :sswitch_5
        -0x39e1e438 -> :sswitch_4
        0x4e0268eb -> :sswitch_3
        0x50fb497c -> :sswitch_2
        0x5b3014bb -> :sswitch_1
        0x74e65de6 -> :sswitch_0
    .end sparse-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
