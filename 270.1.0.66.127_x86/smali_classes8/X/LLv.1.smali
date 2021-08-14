.class public final LX/LLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LM8;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

.field public final A03:LX/KG6;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KG6;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LLv;->A04:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/LM8;->A01:LX/LM8;

    .line 16
    .line 17
    iput-object v0, p0, LX/LLv;->A00:LX/LM8;

    .line 18
    .line 19
    iput-object p1, p0, LX/LLv;->A03:LX/KG6;

    .line 20
    .line 21
    iput-object v3, p0, LX/LLv;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/os/HandlerThread;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A02:I

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private A00(LX/LMq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLv;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LLv;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public static A01(LX/LLv;LX/LMq;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p1, LX/LMq;->A00:LX/LM8;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 27
    .line 28
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/LLv;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/LLv;->A00:LX/LM8;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 53
    .line 54
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/LLv;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, LX/LM8;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/LLv;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, LX/LM8;->A02:LX/LM8;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    iput-object v3, p0, LX/LLv;->A00:LX/LM8;

    .line 87
    .line 88
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 93
    .line 94
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v1, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 115
    .line 116
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v2, p0, LX/LLv;->A00:LX/LM8;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    packed-switch v1, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    const/4 v0, 0x1

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    const/4 v0, 0x0

    .line 133
    :goto_3
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/LM8;->A05:LX/LM8;

    .line 136
    .line 137
    if-eq v2, v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 140
    .line 141
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v2}, LX/LM8;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_3

    .line 152
    .line 153
    .line 154
    :pswitch_4
    return-void

    .line 155
    :pswitch_5
    iput-object v3, p0, LX/LLv;->A00:LX/LM8;

    .line 156
    .line 157
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 162
    .line 163
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v2, p1, LX/LMq;->A01:LX/KCt;

    .line 168
    .line 169
    new-instance v1, LX/KHg;

    .line 170
    .line 171
    const-string v0, "Unable to start preview when the camera is closed"

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object v1, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_7
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, LX/LLv;->A00:LX/LM8;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_4

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_8
    const/4 v0, 0x1

    .line 199
    goto :goto_5

    .line 200
    :goto_4
    const/4 v0, 0x0

    .line 201
    :goto_5
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 212
    .line 213
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 214
    .line 215
    .line 216
    iget-object v3, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v2, LX/LM8;->A02:LX/LM8;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :pswitch_9
    iget-object v1, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_8
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 245
    .line 246
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iput-object v3, p0, LX/LLv;->A00:LX/LM8;

    .line 251
    .line 252
    sget-object v0, LX/LM8;->A01:LX/LM8;

    .line 253
    .line 254
    if-ne v3, v0, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 260
    .line 261
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object v2, p0, LX/LLv;->A00:LX/LM8;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    packed-switch v1, :pswitch_data_5

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :pswitch_b
    const/4 v0, 0x1

    .line 276
    goto :goto_7

    .line 277
    :goto_6
    const/4 v0, 0x0

    .line 278
    :goto_7
    if-nez v0, :cond_e

    .line 279
    .line 280
    packed-switch v1, :pswitch_data_6

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_8
    if-nez v0, :cond_e

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :pswitch_c
    const/4 v0, 0x1

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-virtual {v2}, LX/LM8;->A00()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iput-object v3, p0, LX/LLv;->A00:LX/LM8;

    .line 296
    .line 297
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 298
    .line 299
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    iget-object v0, p0, LX/LLv;->A00:LX/LM8;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/LM8;->A00()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v4, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v3, LX/LM8;->A04:LX/LM8;

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v4, v1}, LX/LLv;->A03(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-direct {p0, p1}, LX/LLv;->A00(LX/LMq;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    iput-object v3, p0, LX/LLv;->A00:LX/LM8;

    .line 332
    .line 333
    iget-object v0, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 338
    .line 339
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 344
    .line 345
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 346
    .line 347
    .line 348
    iget-object v3, p1, LX/LMq;->A02:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v2, LX/LM8;->A02:LX/LM8;

    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v3, v1}, LX/LLv;->A03(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    iget-object v0, p1, LX/LMq;->A01:LX/KCt;

    .line 367
    .line 368
    invoke-interface {v0, v1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/LM8;->A08:LX/LM8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/LM8;->A04:LX/LM8;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/LM8;->A06:LX/LM8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, LX/LLv;->A03(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LLv;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LLv;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/LMq;

    .line 25
    .line 26
    iget-object v0, v1, LX/LMq;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/LMq;->A00:LX/LM8;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LMq;

    .line 64
    .line 65
    iget-object v0, v0, LX/LMq;->A01:LX/KCt;

    .line 66
    .line 67
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public static A04(LX/LLv;Ljava/lang/String;LX/LM8;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LLv;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LLv;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LMq;

    .line 20
    .line 21
    iget-object v0, v1, LX/LMq;->A00:LX/LM8;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/LMq;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    monitor-exit v3

    .line 35
    return v0

    .line 36
    :cond_1
    monitor-exit v3

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A05()Landroid/os/Handler;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLv;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Background thread was not started"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final A06()V
    .locals 1

    .line 0
    new-instance v0, LX/LMo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LMo;-><init>(LX/LLv;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LLv;->A08(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A07(LX/LMq;)V
    .locals 1

    .line 0
    new-instance v0, LX/LNH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LNH;-><init>(LX/LLv;LX/LMq;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LLv;->A08(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LLv;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const v0, -0x411c70c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Background thread was not started"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLv;->A00:LX/LM8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LLv;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/LM8;->A02:LX/LM8;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, LX/LLv;->A04(LX/LLv;Ljava/lang/String;LX/LM8;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    :pswitch_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 6

    .line 0
    const v0, 0x3a78aed9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/LLv;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v2, v4, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iput-object v3, v4, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 42
    .line 43
    iput-object v3, v4, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    iput-object v3, v4, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A01:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v3, v4, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_0
    const v0, 0x660662ab

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
