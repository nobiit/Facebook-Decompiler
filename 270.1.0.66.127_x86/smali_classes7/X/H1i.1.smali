.class public final LX/H1i;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/H1i;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/H1i;
    .locals 4

    .line 0
    const-class v3, LX/H1i;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/H1i;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H1i;->A01:LX/0qo;
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
    sget-object v0, LX/H1i;->A01:LX/0qo;

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
    sget-object v1, LX/H1i;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/H1i;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/H1i;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/H1i;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/H1i;
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
    sget-object v0, LX/H1i;->A01:LX/0qo;

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

.method public static A01(LX/H1i;Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 12

    .line 0
    move-object/from16 v9, p6

    .line 1
    .line 2
    const v2, 0xa022

    .line 3
    .line 4
    .line 5
    move-object v10, p0

    .line 6
    iget-object v1, p0, LX/H1i;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/A0X;

    .line 14
    .line 15
    const/16 v2, 0x65cf

    .line 16
    .line 17
    iget-object v1, v0, LX/A0X;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/65r;

    .line 25
    .line 26
    const-string v0, "Add To Story"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/65r;->A00(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x406a

    .line 36
    .line 37
    iget-object v0, p0, LX/H1i;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3DP;

    .line 44
    .line 45
    move-object p0, p2

    .line 46
    iget-object v1, p2, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v11, p3

    .line 51
    invoke-virtual {v2, v1, p3, v0}, LX/3DP;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x65c6

    .line 55
    .line 56
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/65K;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/65K;->A0L()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v7, 0x3

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const v1, 0xc4fd

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/H1j;

    .line 82
    .line 83
    iget-object v1, p2, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p3, v0}, LX/H1j;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const v1, 0xc4fd

    .line 91
    .line 92
    .line 93
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/H1j;

    .line 100
    .line 101
    const/16 v0, 0xac

    .line 102
    .line 103
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    iget-boolean v0, v3, LX/H1j;->A07:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v3, LX/H1j;->A01:LX/2ak;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0x2029

    .line 118
    .line 119
    iget-object v0, v3, LX/H1j;->A03:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0AO;

    .line 126
    .line 127
    const-class v0, LX/H1j;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "mTTRCTrace null when marking annotate"

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v0, v2, v8}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3

    .line 145
    throw v0

    .line 146
    :cond_1
    :goto_0
    monitor-exit v3

    .line 147
    :cond_2
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x4

    .line 149
    const/16 v1, 0x202e

    .line 150
    .line 151
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0mM;

    .line 158
    .line 159
    const/16 v0, 0x2f4

    .line 160
    .line 161
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const/16 v1, 0x2029

    .line 168
    .line 169
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0AO;

    .line 176
    .line 177
    const-string v1, "Inspiration composer not supported. Entry point: "

    .line 178
    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "tried_to_launch_unsupported_composer"

    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x25b6

    .line 193
    .line 194
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/22B;

    .line 201
    .line 202
    new-instance v1, LX/388;

    .line 203
    .line 204
    const v0, 0x7f124254

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_1
    if-eqz v0, :cond_10

    .line 215
    .line 216
    const-class v0, Landroid/app/Activity;

    .line 217
    .line 218
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    check-cast v6, Landroid/app/Activity;

    .line 226
    .line 227
    const/16 v1, 0x638c

    .line 228
    .line 229
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/0xt;

    .line 236
    .line 237
    const v1, 0x8118

    .line 238
    .line 239
    .line 240
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/inspiration/composer/InspirationComposerClassPreloader;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/0xt;->A00(LX/2IF;)V

    .line 249
    .line 250
    .line 251
    const-class v0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 252
    .line 253
    new-instance v5, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v2, 0x8119

    .line 267
    .line 268
    .line 269
    iget-object v1, v10, LX/H1i;->A00:LX/0li;

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/7DR;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v2, 0x1

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const/16 v1, 0x65c6

    .line 296
    .line 297
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/65K;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/65K;->A0R()Z

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-eqz p4, :cond_5

    .line 310
    .line 311
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/65K;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/65K;->A0L()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    const v0, 0xc4fd

    .line 326
    .line 327
    .line 328
    iget-object p3, v10, LX/H1i;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v7, v0, p3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LX/H1j;

    .line 335
    .line 336
    iget-object p2, p2, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    const/4 v0, 0x7

    .line 341
    invoke-static {v1, v0, p3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/0AT;

    .line 346
    .line 347
    invoke-interface {v0}, LX/0AT;->now()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    monitor-enter p1

    .line 352
    goto :goto_2

    .line 353
    :cond_3
    const/4 v0, 0x1

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :goto_2
    :try_start_1
    iput-object p2, p1, LX/H1j;->A06:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v11, p1, LX/H1j;->A05:Ljava/lang/String;

    .line 359
    .line 360
    iput-wide v0, p1, LX/H1j;->A00:J

    .line 361
    .line 362
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    monitor-exit p1

    .line 365
    throw v0

    .line 366
    :cond_4
    const v1, 0xc4fd

    .line 367
    .line 368
    .line 369
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/H1j;

    .line 376
    .line 377
    const/16 v0, 0x386

    .line 378
    .line 379
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :goto_3
    monitor-exit p1

    .line 388
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 389
    if-eqz p4, :cond_6

    .line 390
    .line 391
    const/4 p1, 0x2

    .line 392
    :cond_6
    invoke-static {v6}, LX/7DT;->A01(Landroid/content/Context;)LX/7DS;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget-object v0, p2, LX/7DS;->A00:LX/7DT;

    .line 397
    .line 398
    iput-object v4, v0, LX/7DT;->A03:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v1, p2, LX/7DS;->A02:Ljava/util/BitSet;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 404
    .line 405
    .line 406
    iget-object p3, p2, LX/7DS;->A00:LX/7DT;

    .line 407
    .line 408
    iput-object v9, p3, LX/7DT;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 409
    .line 410
    const/16 v1, 0x1782

    .line 411
    .line 412
    move/from16 v0, p5

    .line 413
    .line 414
    if-ne v0, v1, :cond_7

    .line 415
    .line 416
    iput v8, p3, LX/7DT;->A00:I

    .line 417
    .line 418
    :cond_7
    if-eqz p4, :cond_f

    .line 419
    .line 420
    const/16 v1, 0x65c6

    .line 421
    .line 422
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 423
    .line 424
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/65K;

    .line 429
    .line 430
    const/16 p3, 0x20ff

    .line 431
    .line 432
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v0, p3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    check-cast p3, LX/2GK;

    .line 440
    .line 441
    const-wide v0, 0x104c0000115caL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {p2, v0}, LX/1PU;->A03(I)V

    .line 454
    .line 455
    .line 456
    :cond_8
    invoke-virtual {p2}, LX/7DS;->A05()LX/7DT;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v6, v0, v5}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    const/16 v0, 0xc7

    .line 464
    .line 465
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    if-eqz p4, :cond_9

    .line 473
    .line 474
    const v1, 0xc4fd

    .line 475
    .line 476
    .line 477
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/H1j;

    .line 484
    .line 485
    const-string v0, "ON_SURFACE_SPEC_PREPARE_END"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    const v1, 0xc4fd

    .line 491
    .line 492
    .line 493
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/H1j;

    .line 500
    .line 501
    const-string v0, "ON_COMPOSER_CONFIGURATION_CREATION_START"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-nez p6, :cond_a

    .line 507
    .line 508
    invoke-static {p0, v11}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-boolean v8, v0, LX/74X;->A1p:Z

    .line 513
    .line 514
    iput-boolean v8, v0, LX/74X;->A1V:Z

    .line 515
    .line 516
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :cond_a
    const v1, 0xc4fd

    .line 521
    .line 522
    .line 523
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 524
    .line 525
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/H1j;

    .line 530
    .line 531
    const-string v0, "ON_COMPOSER_CONFIGURATION_CREATION_END"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "extra_composer_configuration"

    .line 537
    .line 538
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    const-string v0, "extra_session_id"

    .line 542
    .line 543
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    iget-object v0, v9, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 547
    .line 548
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 555
    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 559
    .line 560
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    :cond_b
    const/16 v1, 0x20ff

    .line 564
    .line 565
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 566
    .line 567
    const/4 v8, 0x7

    .line 568
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LX/2GK;

    .line 573
    .line 574
    const-wide v0, 0x1007b00090359L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_c

    .line 584
    .line 585
    sget-object v4, LX/632;->A01:LX/632;

    .line 586
    .line 587
    const-string v3, "activity_transition_animation_mode"

    .line 588
    .line 589
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    :cond_c
    move-object v3, v5

    .line 593
    move/from16 v4, p5

    .line 594
    .line 595
    invoke-static {v3, v4, v6}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 596
    .line 597
    .line 598
    const/16 v4, 0x20ff

    .line 599
    .line 600
    iget-object v3, v10, LX/H1i;->A00:LX/0li;

    .line 601
    .line 602
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LX/2GK;

    .line 607
    .line 608
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_e

    .line 613
    .line 614
    const/16 v1, 0x2442

    .line 615
    .line 616
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 617
    .line 618
    const/4 v4, 0x5

    .line 619
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/1WB;

    .line 624
    .line 625
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    const/16 v1, 0x65c6

    .line 632
    .line 633
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 634
    .line 635
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/65K;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/65K;->A0C()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const v0, 0x7f0100d8

    .line 646
    .line 647
    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    const/16 v1, 0x2442

    .line 651
    .line 652
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 653
    .line 654
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/1WB;

    .line 659
    .line 660
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :cond_d
    invoke-virtual {v6, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 667
    .line 668
    .line 669
    :cond_e
    const/4 v2, 0x6

    .line 670
    const v1, 0xa022

    .line 671
    .line 672
    .line 673
    iget-object v0, v10, LX/H1i;->A00:LX/0li;

    .line 674
    .line 675
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/A0X;

    .line 680
    .line 681
    const/16 v2, 0x65cf

    .line 682
    .line 683
    iget-object v1, v0, LX/A0X;->A00:LX/0li;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LX/65r;

    .line 691
    .line 692
    iget-object v1, v3, LX/65r;->A01:LX/0li;

    .line 693
    .line 694
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/0AT;

    .line 699
    .line 700
    invoke-interface {v0}, LX/0AT;->now()J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    iput-wide v0, v3, LX/65r;->A00:J

    .line 705
    .line 706
    const/16 v1, 0xa

    .line 707
    .line 708
    const v0, 0x8120

    .line 709
    .line 710
    .line 711
    iget-object v3, v10, LX/H1i;->A00:LX/0li;

    .line 712
    .line 713
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/7Dk;

    .line 718
    .line 719
    const-wide/16 v0, 0x0

    .line 720
    .line 721
    iput-wide v0, v2, LX/7Dk;->A00:J

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    iput-boolean v0, v2, LX/7Dk;->A03:Z

    .line 725
    .line 726
    iput-boolean v0, v2, LX/7Dk;->A02:Z

    .line 727
    .line 728
    const v0, 0xc4fd

    .line 729
    .line 730
    .line 731
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/H1j;

    .line 736
    .line 737
    const-string v0, "ON_ACTIVITY_LAUNCHED"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_f
    invoke-virtual {p2}, LX/7DS;->A05()LX/7DT;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v6, v0, v5}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    const/16 v5, 0x6e1

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p4

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, LX/H1i;->A01(LX/H1i;Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
