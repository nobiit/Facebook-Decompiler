.class public final LX/6rk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/0li;


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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6rk;->A01:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6rk;
    .locals 4

    .line 0
    const-class v3, LX/6rk;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6rk;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6rk;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6rk;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6rk;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6rk;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6rk;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6rk;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6rk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6rk;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-wide v1, p0, LX/6rk;->A00:J

    .line 1
    .line 2
    const v4, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6rk;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, LX/6rk;->A00:J

    .line 20
    .line 21
    sub-long/2addr v4, v1

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v2, 0x200d

    .line 34
    .line 35
    iget-object v1, p0, LX/6rk;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, LX/13N;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/13N;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-class v0, LX/13W;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/13W;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/13W;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/16 v0, 0x63ef

    .line 80
    .line 81
    iget-object v3, p0, LX/6rk;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/5RI;

    .line 88
    .line 89
    const/16 v0, 0x41c7

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3AM;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const/16 v0, 0x4212

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3ki;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v2, LX/ERh;

    .line 116
    .line 117
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0, v3}, LX/ERh;-><init>(LX/2ue;Ljava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2}, LX/5RI;->A04(LX/5RI;LX/ERh;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x41c7

    .line 128
    .line 129
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3AM;

    .line 136
    .line 137
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x109a00007287dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    const/16 v0, 0x57

    .line 152
    .line 153
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/16 v1, 0x213a

    .line 161
    .line 162
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0rh;

    .line 169
    .line 170
    const-string v0, "search"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-nez p2, :cond_5

    .line 176
    .line 177
    new-instance p2, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-nez p1, :cond_13

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :cond_6
    :goto_0
    sget-object v0, LX/GOJ;->A0D:LX/GOJ;

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v0, "search_entry_point"

    .line 202
    .line 203
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v2, -0x1

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v0, -0x6073d1dd

    .line 215
    .line 216
    .line 217
    if-ne v1, v0, :cond_7

    .line 218
    .line 219
    const-string v0, "video_home"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :cond_7
    if-nez v2, :cond_8

    .line 229
    .line 230
    sget-object v6, LX/5GQ;->A0V:LX/5GQ;

    .line 231
    .line 232
    :cond_8
    if-eqz v6, :cond_a

    .line 233
    .line 234
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 235
    .line 236
    const-string v5, "graph_search_consistent_scope_type"

    .line 237
    .line 238
    if-ne v6, v0, :cond_9

    .line 239
    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    const/16 v1, 0x20ff

    .line 243
    .line 244
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x1026c00210b22L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const/4 v2, 0x0

    .line 271
    const v1, 0xe67b

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/GLF;

    .line 281
    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    const-string v0, ""

    .line 285
    .line 286
    :goto_1
    invoke-interface {v1, v0}, LX/GLF;->C9n(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x2698

    .line 290
    .line 291
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/2Nm;

    .line 299
    .line 300
    const/16 v5, 0x20ff

    .line 301
    .line 302
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x108ab000b26afL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x1

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    const/16 v0, 0x57

    .line 328
    .line 329
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_b
    const/16 v1, 0x2698

    .line 337
    .line 338
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/2Nm;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 351
    .line 352
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/2Nm;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/2Nm;->A04()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v3}, LX/2Nm;->A01(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v6, 0x0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    :cond_c
    :goto_2
    const/4 v2, 0x7

    .line 374
    const/16 v1, 0x224d

    .line 375
    .line 376
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, LX/15s;

    .line 383
    .line 384
    const-wide v0, 0x16445729563a4L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v2, 0x1

    .line 394
    const/16 v0, 0x23d

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "Search"

    .line 401
    .line 402
    invoke-virtual {v5, v3, v1, v2, v0}, LX/15s;->A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x41c7

    .line 406
    .line 407
    iget-object v5, p0, LX/6rk;->A01:LX/0li;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/3AM;

    .line 416
    .line 417
    const/16 v0, 0x4212

    .line 418
    .line 419
    const/16 v3, 0x9

    .line 420
    .line 421
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/3ki;

    .line 426
    .line 427
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/16 v0, 0x27

    .line 434
    .line 435
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x41c7

    .line 443
    .line 444
    iget-object v1, p0, LX/6rk;->A01:LX/0li;

    .line 445
    .line 446
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/3AM;

    .line 451
    .line 452
    const/16 v0, 0x4212

    .line 453
    .line 454
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/3ki;

    .line 459
    .line 460
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 461
    .line 462
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v0, 0x18

    .line 473
    .line 474
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const/16 v2, 0xd

    .line 482
    .line 483
    const v1, 0x88b7

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/8l2;

    .line 493
    .line 494
    iget-object v1, v4, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, LX/8l2;->A02:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v1, v2, LX/8l2;->A01:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v6, v2, LX/8l2;->A03:Ljava/lang/String;

    .line 509
    .line 510
    instance-of v0, p1, LX/1rs;

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    move-object v0, p1

    .line 516
    check-cast v0, LX/1rs;

    .line 517
    .line 518
    invoke-interface {v0}, LX/1rs;->B6W()Lcom/facebook/search/api/GraphSearchQuery;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_3
    instance-of v1, p1, LX/6q1;

    .line 523
    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    check-cast p1, LX/6q1;

    .line 527
    .line 528
    invoke-interface {p1}, LX/6q1;->B6Y()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_d

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v1, 0x8a6

    .line 539
    .line 540
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    const/16 v2, 0x60d5

    .line 548
    .line 549
    iget-object v1, p0, LX/6rk;->A01:LX/0li;

    .line 550
    .line 551
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/4EW;

    .line 556
    .line 557
    invoke-interface {v1, v0, p2}, LX/4EW;->Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_e
    const-string v1, "graph_search_consistent_scope_type"

    .line 562
    .line 563
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    sget-object v0, LX/5GQ;->A00:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/5GQ;

    .line 582
    .line 583
    const-string v3, ""

    .line 584
    .line 585
    invoke-static {v3, v4, v3, v3, v5}, Lcom/facebook/search/api/GraphSearchQuery;->A03(Ljava/lang/String;LX/5GQ;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/search/api/GraphSearchQuery;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_3

    .line 590
    :cond_f
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_10
    const/4 v3, 0x6

    .line 594
    const v1, 0xc4dd

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 598
    .line 599
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/Gz9;

    .line 604
    .line 605
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v0, v1, LX/Gz9;->A00:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const/4 v3, 0x5

    .line 619
    const v1, 0x890b

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 623
    .line 624
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/8n8;

    .line 629
    .line 630
    invoke-virtual {v0, v5}, LX/8n8;->A01(Ljava/lang/String;)LX/PWm;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v1, LX/PX8;

    .line 635
    .line 636
    invoke-direct {v1}, LX/PX8;-><init>()V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 640
    .line 641
    iput-object v0, v1, LX/PX8;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    iput-boolean v0, v1, LX/PX8;->A05:Z

    .line 645
    .line 646
    iput-object v5, v1, LX/PX8;->A04:Ljava/lang/String;

    .line 647
    .line 648
    const/16 v0, 0x23

    .line 649
    .line 650
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v1, LX/PX8;->A03:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v3, LX/PWm;->A05:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v0, v1, LX/PX8;->A02:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v0, LX/PWq;

    .line 661
    .line 662
    invoke-direct {v0, v1}, LX/PWq;-><init>(LX/PX8;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, LX/PWm;->A0A(LX/PWq;)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x63

    .line 669
    .line 670
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x2698

    .line 678
    .line 679
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 680
    .line 681
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, LX/2Nm;

    .line 686
    .line 687
    const/16 v2, 0x20ff

    .line 688
    .line 689
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LX/2GK;

    .line 697
    .line 698
    const-wide v0, 0x108ab001e26bfL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    const/16 v2, 0xb

    .line 714
    .line 715
    const/16 v1, 0x635e

    .line 716
    .line 717
    iget-object v0, p0, LX/6rk;->A01:LX/0li;

    .line 718
    .line 719
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/5GL;

    .line 724
    .line 725
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1, v6, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 728
    .line 729
    .line 730
    :cond_11
    move-object v6, v5

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_12
    move-object v0, v3

    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_13
    instance-of v0, p1, LX/1rs;

    .line 737
    .line 738
    if-eqz v0, :cond_14

    .line 739
    .line 740
    move-object v0, p1

    .line 741
    check-cast v0, LX/1rs;

    .line 742
    .line 743
    invoke-interface {v0}, LX/1rs;->B6W()Lcom/facebook/search/api/GraphSearchQuery;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_14

    .line 748
    .line 749
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A05(Ljava/lang/Integer;)Landroid/os/Parcelable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_15

    .line 756
    .line 757
    const-string v3, "GROUPS_FOR_SALE"

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_14
    instance-of v0, p1, LX/13Y;

    .line 762
    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    move-object v0, p1

    .line 766
    check-cast v0, LX/13Y;

    .line 767
    .line 768
    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_4
    sget-object v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_6

    .line 779
    .line 780
    sget-object v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    goto :goto_5

    .line 787
    :cond_15
    iget-object v1, v2, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 788
    .line 789
    move-object v0, v1

    .line 790
    if-eqz v1, :cond_14

    .line 791
    .line 792
    const-string v1, "surface"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    iget-object v0, v2, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    goto :goto_4
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
.end method
