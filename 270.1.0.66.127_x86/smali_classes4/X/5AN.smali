.class public final LX/5AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gm;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5AN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5AN;
    .locals 4

    .line 0
    const-class v3, LX/5AN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5AN;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5AN;->A01:LX/0qo;
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
    sget-object v0, LX/5AN;->A01:LX/0qo;

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
    sget-object v1, LX/5AN;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5AN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5AN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5AN;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5AN;
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
    sget-object v0, LX/5AN;->A01:LX/0qo;

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
.method public final CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 16

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    const-string v1, "PagesUriIntentListener.onIntentLaunched"

    .line 3
    .line 4
    const v0, 0x5eb2a4b5

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    if-eqz p3, :cond_9

    .line 13
    .line 14
    :try_start_0
    const-string v1, "fb://"

    .line 15
    .line 16
    const-string v0, "page"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    const-string v1, "target_fragment"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const v0, 0xda4c123

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v4, "arg_page_id"

    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    invoke-virtual {v8, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v6, v4

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    const v0, 0x4138eb2

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    const/4 v5, 0x2

    .line 74
    const/16 v4, 0x410b

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iget-object v1, v0, LX/5AN;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/3Rc;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, LX/3Rc;->A03(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v0, 0x3695f7aa

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-static {v8}, LX/GSN;->A00(Landroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move-object/from16 v11, p1

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const v5, 0xc3ef

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/5AN;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/GOe;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/GOe;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v11}, LX/GRy;->A01(Landroid/content/Context;)LX/GS0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6, v7}, LX/GS0;->A06(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/GS0;->A07(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/1PU;->A03(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LX/GS0;->A05()LX/GRy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v0, v9}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    const-string v10, "PagesUriIntentListener.maybeFetchConsumerTabList"

    .line 146
    .line 147
    const v1, 0x6a82a40a

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v10, v1}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-static {v11}, LX/GS8;->A01(Landroid/content/Context;)LX/GSK;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v1, v14, LX/GSK;->A00:LX/GS8;

    .line 162
    .line 163
    iput-object v13, v1, LX/GS8;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v14, LX/GSK;->A02:Ljava/util/BitSet;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v14, LX/GSK;->A02:Ljava/util/BitSet;

    .line 172
    .line 173
    iget-object v10, v14, LX/GSK;->A03:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v1, v12, v10}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v14, LX/GSK;->A00:LX/GS8;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v11, v10, v1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x1f0

    .line 186
    .line 187
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v8, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_2
    const v1, 0x354bee73

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v1}, LX/04r;->A00(JI)V

    .line 199
    .line 200
    .line 201
    const-string v14, "render_content_with_surfacespec"

    .line 202
    .line 203
    const-string v10, "PagesUriIntentListener.maybeFetchConsumerTabContent"

    .line 204
    .line 205
    const v1, -0xdacf385

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v10, v1}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_3
    const v10, 0xc3ef

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LX/5AN;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-static {v15, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/GOe;

    .line 222
    .line 223
    invoke-virtual {v1}, LX/GOe;->A06()Z

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    const-string v12, "TIMELINE"

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    if-eqz v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    .line 232
    :try_start_5
    invoke-virtual {v8, v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    :try_start_6
    const v0, -0xbaca2f8

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    :cond_5
    :try_start_7
    invoke-virtual {v8, v14, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x24bd

    .line 250
    .line 251
    iget-object v0, v0, LX/5AN;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/1ib;

    .line 258
    .line 259
    const v0, 0x13009f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const-wide/16 v0, 0x1

    .line 273
    .line 274
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-interface {v15, v14, v0, v1, v13}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LX/3Pn;->A01(Landroid/content/Context;)LX/GOS;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v6, v7}, LX/GOS;->A06(J)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/GOS;->A07(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LX/GOS;->A05()LX/3Pn;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v11, v0, v8}, LX/0pz;->A07(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    invoke-static {v8}, LX/GSN;->A00(Landroid/os/Bundle;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v7, 0x0

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const v1, 0xc3ef

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LX/5AN;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/GOe;

    .line 320
    .line 321
    const/16 v6, 0x20ff

    .line 322
    .line 323
    iget-object v1, v0, LX/GOe;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v15, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LX/2GK;

    .line 330
    .line 331
    const-wide v0, 0x1032200110efdL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    :cond_7
    const/4 v6, 0x0

    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_8
    invoke-static {v11}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v13}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LX/GOU;->A03()LX/GOT;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v11, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :goto_0
    invoke-static {v11}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7, v13}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "CHANNEL_TAB"

    .line 379
    .line 380
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, LX/GOU;->A03()LX/GOT;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v11, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    const/16 v0, 0x1ef

    .line 397
    .line 398
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    .line 404
    .line 405
    :try_start_8
    const v0, -0x73c23806

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 409
    .line 410
    .line 411
    :goto_2
    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    :goto_3
    const v0, 0x6562d642

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catchall_0
    move-exception v1

    .line 419
    const v0, -0x345a29fc

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catchall_1
    move-exception v1

    .line 427
    const v0, 0x468ae1ef

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 431
    .line 432
    .line 433
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 434
    :catchall_2
    move-exception v1

    .line 435
    const v0, -0xb50f4ae

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_9
    const v0, 0x6d48e3f7

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :goto_5
    const v0, -0x7bd140a5

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 450
    .line 451
    .line 452
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
