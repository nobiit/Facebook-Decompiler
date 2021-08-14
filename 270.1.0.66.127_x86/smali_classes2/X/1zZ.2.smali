.class public final LX/1zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zZ;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 13

    .line 0
    const v0, 0x24d8a024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/1zZ;->A00:LX/1zP;

    .line 8
    .line 9
    const-string v0, "extra_user_key"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lcom/facebook/user/model/UserKey;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v0, "extra_new_state"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v1, :cond_7

    .line 25
    .line 26
    const-string v0, "extra_thread_key"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz v0, :cond_16

    .line 46
    .line 47
    new-instance v4, LX/AfX;

    .line 48
    .line 49
    invoke-direct {v4, v7, v8}, LX/AfX;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_15

    .line 53
    .line 54
    iget-object v0, v5, LX/1zP;->A0L:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/2xx;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    new-instance v9, LX/2xx;

    .line 65
    .line 66
    invoke-direct {v9}, LX/2xx;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/AfX;->A01:Lcom/facebook/user/model/UserKey;

    .line 70
    .line 71
    iput-object v0, v9, LX/2xx;->A09:Lcom/facebook/user/model/UserKey;

    .line 72
    .line 73
    iget-object v0, v5, LX/1zP;->A0L:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    rsub-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    if-eq v2, v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_3
    iput-boolean v1, v9, LX/2xx;->A0C:Z

    .line 93
    .line 94
    const-string v0, "extra_typing_attribution"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 101
    .line 102
    iput-object v0, v9, LX/2xx;->A08:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 103
    .line 104
    const-string v0, "extra_typing_persona_info"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 111
    .line 112
    iput-object v0, v9, LX/2xx;->A07:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 113
    .line 114
    iget-object v0, v9, LX/2xx;->A08:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const v1, 0x85a4

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/1zP;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/812;

    .line 130
    .line 131
    iget-object v2, v9, LX/2xx;->A08:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 132
    .line 133
    iget-object v12, v2, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 134
    .line 135
    move-object v1, v12

    .line 136
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, v2, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v0, "CANCEL"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    :cond_6
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_3
    if-nez v0, :cond_f

    .line 160
    .line 161
    :cond_7
    :goto_4
    const v0, 0x320de03d

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, LX/QhG;->values()[LX/QhG;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    array-length v10, v11

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_5
    if-ge v1, v10, :cond_c

    .line 181
    .line 182
    aget-object v2, v11, v1

    .line 183
    .line 184
    iget-object v0, v2, LX/QhG;->name:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v12, v2, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    array-length v10, v11

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_6
    if-ge v1, v10, :cond_a

    .line 211
    .line 212
    aget-object v2, v11, v1

    .line 213
    .line 214
    const-string v0, "audio_recording"

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    const/4 v2, 0x0

    .line 226
    :cond_b
    if-eqz v2, :cond_e

    .line 227
    .line 228
    sget-object v1, LX/QhF;->A01:[I

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aget v1, v1, v0

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v1, v0, :cond_e

    .line 238
    .line 239
    iget-object v2, v3, LX/812;->A00:LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x106ba00041eacL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const/4 v2, 0x0

    .line 248
    :cond_d
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v1, LX/QhF;->A00:[I

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aget v1, v1, v0

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq v1, v0, :cond_e

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq v1, v0, :cond_e

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    if-eq v1, v0, :cond_e

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    if-ne v1, v0, :cond_e

    .line 269
    .line 270
    iget-object v2, v3, LX/812;->A00:LX/2GK;

    .line 271
    .line 272
    const-wide v0, 0x105e100001bb8L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_3

    .line 282
    :cond_e
    const/4 v0, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_f
    iget-boolean v0, v9, LX/2xx;->A0C:Z

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    const/4 v2, 0x7

    .line 289
    const v1, 0xa0f0

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/1zP;->A02:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/01A;

    .line 299
    .line 300
    invoke-interface {v0}, LX/01A;->now()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    const-wide/16 v0, 0x3e8

    .line 305
    .line 306
    div-long/2addr v2, v0

    .line 307
    iput-wide v2, v9, LX/2xx;->A03:J

    .line 308
    .line 309
    :cond_10
    if-eqz v7, :cond_13

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    iget-object v2, v4, LX/AfX;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 324
    .line 325
    iget-object v1, v5, LX/1zP;->A0J:LX/0rC;

    .line 326
    .line 327
    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, v5, LX/1zP;->A0J:LX/0rC;

    .line 329
    .line 330
    invoke-interface {v0, v2}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    new-instance v3, LX/0ol;

    .line 339
    .line 340
    invoke-direct {v3, v0}, LX/0ol;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, v5, LX/1zP;->A0L:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/2xx;

    .line 351
    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    sget-object v0, LX/3yk;->A0A:LX/3yk;

    .line 355
    .line 356
    :goto_9
    iget-object v1, v4, LX/AfX;->A01:Lcom/facebook/user/model/UserKey;

    .line 357
    .line 358
    invoke-static {v5, v3, v1, v0, v4}, LX/1zP;->A08(LX/1zP;LX/0ol;Lcom/facebook/user/model/UserKey;LX/3yk;LX/AfX;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_12
    new-instance v1, LX/3yj;

    .line 364
    .line 365
    invoke-direct {v1}, LX/3yj;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v2, LX/2xx;->A0C:Z

    .line 369
    .line 370
    iput-boolean v0, v1, LX/3yj;->A09:Z

    .line 371
    .line 372
    iget-object v0, v2, LX/2xx;->A08:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 373
    .line 374
    iput-object v0, v1, LX/3yj;->A06:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 375
    .line 376
    iget-object v0, v2, LX/2xx;->A07:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 377
    .line 378
    iput-object v0, v1, LX/3yj;->A05:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 379
    .line 380
    new-instance v0, LX/3yk;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/3yk;-><init>(LX/3yj;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    invoke-static {v5, v8}, LX/1zP;->A0A(LX/1zP;Lcom/facebook/user/model/UserKey;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_14
    const/4 v0, 0x1

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_15
    invoke-static {v5, v8}, LX/1zP;->A01(LX/1zP;Lcom/facebook/user/model/UserKey;)LX/2xx;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_16
    const/4 v4, 0x0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v0
.end method
