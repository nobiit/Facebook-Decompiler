.class public final LX/3XG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static volatile A04:LX/3XG;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    sget-object v0, LX/4aP;->A02:LX/4aP;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3XG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/4aP;->A03:LX/4aP;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3XG;->A03:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2nu;

    .line 4
    .line 5
    new-instance v0, LX/2vR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3XG;->A01:LX/2nu;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3XG;->A00:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    const v2, 0xa211

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v1, v7, LX/3XG;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ava;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ava;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4120

    .line 22
    .line 23
    iget-object v0, v7, LX/3XG;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3T1;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3T1;->A00(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v1, 0x27f0

    .line 38
    .line 39
    iget-object v0, v7, LX/3XG;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2vf;

    .line 47
    .line 48
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, LX/P5w;

    .line 53
    .line 54
    invoke-direct {v9}, LX/P5w;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    :try_start_0
    const/16 v0, 0x2856

    .line 59
    .line 60
    iget-object v10, v7, LX/3XG;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2vg;

    .line 67
    .line 68
    sget-object v4, LX/3XG;->A03:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v11, LX/P5s;

    .line 71
    .line 72
    const/16 v1, 0x2133

    .line 73
    .line 74
    iget-object v3, v0, LX/2vg;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0qn;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0AT;

    .line 90
    .line 91
    invoke-direct {v11, v4, v2, v0, v9}, LX/P5s;-><init>(Ljava/lang/String;LX/0qn;LX/0AT;LX/P5w;)V

    .line 92
    .line 93
    .line 94
    const v0, 0xa0f0

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v9, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/01A;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01A;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object v4, v7, LX/3XG;->A01:LX/2nu;

    .line 109
    .line 110
    new-instance v1, LX/P5E;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, LX/P5E;-><init>(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, LX/2nu;->A00(LX/2os;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    array-length v1, v4

    .line 124
    add-int v0, v1, v5

    .line 125
    .line 126
    new-array v12, v0, [B

    .line 127
    .line 128
    invoke-static {v4, v9, v12, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    sget-object v10, LX/3XG;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    :try_start_1
    const-wide/16 v0, 0x1388

    .line 134
    .line 135
    invoke-static {v8}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v0, v1}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Abt(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, v8, LX/2o8;->A04:LX/01A;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01A;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v4, v0, v1}, LX/86o;->A00(Ljava/lang/Integer;J)LX/86o;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_1
    new-instance v4, LX/PGK;

    .line 160
    .line 161
    invoke-direct {v4, v11}, LX/PGK;-><init>(LX/PGJ;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v11, LX/PGJ;->A03:LX/0qn;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x7aa

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x21

    .line 180
    .line 181
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v11, LX/PGJ;->A00:LX/2Gw;

    .line 193
    .line 194
    invoke-interface {v0}, LX/2Gw;->CyN()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_2
    iget-object v0, v8, LX/2o8;->A04:LX/01A;

    .line 198
    .line 199
    invoke-interface {v0}, LX/01A;->now()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v8, v10, v12, v1, v0}, LX/2o8;->A01(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v1, -0x1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eq v10, v1, :cond_2

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_2
    if-nez v0, :cond_3

    .line 216
    .line 217
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, LX/86o;->A00(Ljava/lang/Integer;J)LX/86o;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :cond_3
    :try_start_3
    const-wide/16 v12, 0xbb8

    .line 225
    .line 226
    monitor-enter v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    iget-object v0, v11, LX/PGJ;->A04:LX/0AT;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0AT;->now()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    add-long/2addr v14, v12

    .line 234
    iget-object v0, v11, LX/PGJ;->A04:LX/0AT;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0AT;->now()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    :goto_0
    sub-long v0, v14, v12

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    cmp-long v10, v0, v12

    .line 245
    .line 246
    if-lez v10, :cond_4

    .line 247
    .line 248
    iget-object v10, v11, LX/PGJ;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v10, :cond_4

    .line 251
    .line 252
    iget-boolean v10, v11, LX/PGJ;->A02:Z

    .line 253
    .line 254
    if-nez v10, :cond_4

    .line 255
    .line 256
    invoke-virtual {v11, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v11, LX/PGJ;->A04:LX/0AT;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0AT;->now()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    goto :goto_0

    .line 266
    :cond_4
    iget-object v1, v11, LX/PGJ;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :cond_5
    :try_start_5
    monitor-exit v11

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0, v4, v5}, LX/86o;->A00(Ljava/lang/Integer;J)LX/86o;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :cond_6
    :try_start_6
    iget-object v4, v11, LX/PGJ;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v10, LX/86o;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {v10, v1, v4, v0}, LX/86o;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    :catchall_0
    :try_start_7
    move-exception v0

    .line 293
    monitor-exit v11

    .line 294
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    :catch_0
    move-exception v4

    .line 296
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 301
    .line 302
    .line 303
    new-instance v10, LX/86o;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct {v10, v9, v0, v4}, LX/86o;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 307
    .line 308
    .line 309
    :goto_1
    :try_start_9
    invoke-virtual {v11}, LX/PGJ;->A01()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    invoke-virtual {v11}, LX/PGJ;->A01()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 318
    :catch_1
    :try_start_a
    move-exception v4

    .line 319
    iget-object v0, v8, LX/2o8;->A04:LX/01A;

    .line 320
    .line 321
    invoke-interface {v0}, LX/01A;->now()J

    .line 322
    .line 323
    .line 324
    new-instance v10, LX/86o;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-direct {v10, v9, v0, v4}, LX/86o;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    const v1, 0xa0f0

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, LX/3XG;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/01A;

    .line 340
    .line 341
    invoke-interface {v0}, LX/01A;->now()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    sub-long/2addr v4, v2

    .line 346
    const-wide/16 v0, 0x2

    .line 347
    .line 348
    div-long/2addr v4, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 349
    add-long/2addr v2, v4

    .line 350
    invoke-virtual {v8}, LX/2o8;->A03()V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v10, LX/86o;->A02:Z

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget-object v0, v10, LX/86o;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    check-cast v0, LX/P5G;

    .line 362
    .line 363
    iget-object v0, v0, LX/P5G;->time:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    sub-long/2addr v2, v0

    .line 370
    const/16 v1, 0x4120

    .line 371
    .line 372
    iget-object v0, v7, LX/3XG;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/3T1;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3}, LX/3T1;->A00(J)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    new-instance v1, LX/9zY;

    .line 385
    .line 386
    const-string v0, "empty response"

    .line 387
    .line 388
    invoke-direct {v1, v0}, LX/9zY;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_8
    new-instance v1, LX/9zY;

    .line 393
    .line 394
    iget-object v0, v10, LX/86o;->A00:Ljava/lang/Exception;

    .line 395
    .line 396
    invoke-direct {v1, v0}, LX/9zY;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :catch_2
    :try_start_b
    new-instance v1, LX/9zY;

    .line 401
    .line 402
    const-string v0, "can not publish"

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/9zY;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    invoke-virtual {v8}, LX/2o8;->A03()V

    .line 410
    .line 411
    .line 412
    throw v0
    .line 413
.end method
