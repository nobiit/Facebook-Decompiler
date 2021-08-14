.class public final LX/3dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dP;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/3dP;->A00:LX/1zP;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v5, LX/1zP;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "PresenceManager:sendAdditionalContactsInternal"

    .line 17
    .line 18
    const v0, -0x3341838b    # -9.9869608E7f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/1zP;->A0G:LX/151;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/151;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/1zP;->A0F:LX/151;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/151;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/1zP;->A0E:LX/151;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/151;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/1zP;->A0H:LX/151;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/151;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v5, LX/1zP;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    iput-boolean v3, v5, LX/1zP;->A0Y:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v6, v5, LX/1zP;->A0Y:Z

    .line 68
    .line 69
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, LX/1zP;->A0D:LX/0ol;

    .line 75
    .line 76
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    new-instance v8, LX/0ol;

    .line 78
    .line 79
    invoke-direct {v8}, LX/0ol;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/1zP;->A0D:LX/0ol;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0ol;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/1zP;->A0O:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/user/model/UserKey;

    .line 94
    .line 95
    iget-object v0, v5, LX/1zP;->A0G:LX/151;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 120
    .line 121
    invoke-static {v1, v8, v2}, LX/1zP;->A0J(Lcom/facebook/user/model/UserKey;Ljava/util/Set;Lcom/facebook/user/model/UserKey;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v5, LX/1zP;->A0D:LX/0ol;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, v5, LX/1zP;->A0F:LX/151;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 176
    .line 177
    invoke-static {v1, v8, v2}, LX/1zP;->A0J(Lcom/facebook/user/model/UserKey;Ljava/util/Set;Lcom/facebook/user/model/UserKey;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v5, LX/1zP;->A0D:LX/0ol;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, v5, LX/1zP;->A0E:LX/151;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 232
    .line 233
    invoke-static {v5, v1, v8, v2}, LX/1zP;->A0G(LX/1zP;Lcom/facebook/user/model/UserKey;Ljava/util/Set;Lcom/facebook/user/model/UserKey;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v5, LX/1zP;->A0D:LX/0ol;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget-object v0, v5, LX/1zP;->A0H:LX/151;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 288
    .line 289
    invoke-static {v5, v1, v8, v2}, LX/1zP;->A0G(LX/1zP;Lcom/facebook/user/model/UserKey;Ljava/util/Set;Lcom/facebook/user/model/UserKey;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v5, LX/1zP;->A0D:LX/0ol;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    new-instance v2, LX/3WF;

    .line 321
    .line 322
    invoke-direct {v2, v7}, LX/3WF;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    .line 324
    .line 325
    :try_start_3
    new-instance v1, LX/2nu;

    .line 326
    .line 327
    new-instance v0, LX/2vR;

    .line 328
    .line 329
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v2
    :try_end_3
    .catch LX/3lH; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :try_start_4
    array-length v1, v2

    .line 340
    add-int v0, v1, v6

    .line 341
    .line 342
    new-array v4, v0, [B

    .line 343
    .line 344
    invoke-static {v2, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x413a

    .line 348
    .line 349
    iget-object v0, v5, LX/1zP;->A02:LX/0li;

    .line 350
    .line 351
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/3UQ;

    .line 356
    .line 357
    const-string v2, "/t_sac"

    .line 358
    .line 359
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3UQ;->A00(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    .line 364
    .line 365
    const v0, 0x5c32b2ee

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_0
    move-exception v2

    .line 373
    :try_start_5
    sget-object v1, LX/1zP;->A0Z:Ljava/lang/Class;

    .line 374
    .line 375
    const-string v0, "/t_sac serialization error"

    .line 376
    .line 377
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x361e37c7

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_5
    const v0, -0x243bebe8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 388
    .line 389
    .line 390
    :goto_7
    const/4 v0, 0x0

    .line 391
    return-object v0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 394
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 395
    :catchall_1
    move-exception v1

    .line 396
    const v0, 0x7e055c99

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 400
    .line 401
    .line 402
    throw v1
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
