.class public final LX/2kf;
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2kf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2kf;LX/4DY;Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;LX/2CY;)Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v0, p1, LX/4DY;->A02:LX/21q;

    .line 1
    .line 2
    iget-object v2, v0, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4DY;->A03()LX/14Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "mode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LX/4DY;->A03()LX/14Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p1, LX/4DY;->A03:LX/Nv0;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, LX/4DY;->A04:LX/4Db;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v3}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x2

    .line 53
    const/16 v1, 0x226a

    .line 54
    .line 55
    iget-object v0, p0, LX/2kf;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/17j;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/17j;->A01(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x60cc

    .line 67
    .line 68
    iget-object v0, p0, LX/2kf;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/4DZ;

    .line 76
    .line 77
    iget-object v4, p1, LX/4DY;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v5, LX/4DZ;->A04:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget v0, v5, LX/4DZ;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v1, v5, LX/4DZ;->A00:I

    .line 87
    .line 88
    const-string/jumbo v0, "screen_intent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget v0, v5, LX/4DZ;->A00:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v5, LX/4DZ;->A00:I

    .line 99
    .line 100
    if-eqz p6, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x60cc

    .line 103
    .line 104
    iget-object v0, p0, LX/2kf;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/4DZ;

    .line 111
    .line 112
    iget-object v1, v4, LX/4DZ;->A03:Landroid/util/SparseArray;

    .line 113
    .line 114
    iget v0, v4, LX/4DZ;->A00:I

    .line 115
    .line 116
    invoke-virtual {v1, v0, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v1, v4, LX/4DZ;->A00:I

    .line 120
    .line 121
    const/16 v0, 0x16b

    .line 122
    .line 123
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget v0, v4, LX/4DZ;->A00:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v4, LX/4DZ;->A00:I

    .line 135
    .line 136
    :cond_3
    return-object v3

    .line 137
    :cond_4
    invoke-static {p2, v0, v3}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v0, v1, LX/4Db;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast v1, LX/4Db;

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/Nv6;->create(Landroid/content/Context;LX/4Db;)LX/Nv6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, LX/DiS;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_2
    invoke-static {p1}, LX/4DY;->A00(LX/4DY;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    new-instance v0, LX/2qR;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/2qR;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, LX/Nv0;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/Nux;->create(LX/2qR;LX/Nv0;)LX/Nux;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, LX/Nux;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-object v1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method

.method public static final A01(LX/0kw;)LX/2kf;
    .locals 4

    .line 0
    const-class v3, LX/2kf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2kf;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2kf;->A01:LX/0qo;
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
    sget-object v0, LX/2kf;->A01:LX/0qo;

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
    sget-object v1, LX/2kf;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2kf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2kf;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2kf;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2kf;
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
    sget-object v0, LX/2kf;->A01:LX/0qo;

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

.method public static A02(LX/2kf;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;LX/2CY;)Z
    .locals 13

    .line 0
    const-string v4, "ScreenResolver"

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    const/16 v0, 0x60cb

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    iget-object v2, p0, LX/2kf;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/4DX;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/16 v0, 0x27a1

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2is;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual {v6, p1, v0}, LX/4DX;->A01(Ljava/lang/Object;LX/21q;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/4DX;->A00:LX/4DY;

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, LX/4DY;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    iput-object v1, v0, LX/4DY;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/4DX;->A00()LX/4DY;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move/from16 v12, p5

    .line 47
    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    move-object/from16 p1, p8

    .line 51
    .line 52
    move-object/from16 p0, p6

    .line 53
    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v8 .. v14}, LX/2kf;->A00(LX/2kf;LX/4DY;Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;LX/2CY;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-class v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, v8, LX/2kf;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0AO;

    .line 78
    .line 79
    const-string v0, "findContextOfType(context, Activity.class) returned null"

    .line 80
    .line 81
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_0
    invoke-static {v2}, LX/4DY;->A02(Ljava/lang/Object;)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    const/16 v1, 0x25af

    .line 96
    .line 97
    iget-object v0, v8, LX/2kf;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/21m;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v1, v0}, LX/21m;->BSP(I)LX/92N;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p2, v11}, LX/92N;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v0, 0x4

    .line 120
    invoke-static {v6, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    return v7

    .line 126
    :cond_1
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const/16 v1, 0x2029

    .line 129
    .line 130
    iget-object v0, v8, LX/2kf;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0AO;

    .line 137
    .line 138
    invoke-interface {v0, v4, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return v3
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const-string v4, "ScreenResolver"

    .line 1
    .line 2
    :try_start_0
    const/16 v0, 0x60cb

    .line 3
    .line 4
    iget-object v3, p0, LX/2kf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4DX;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v0, 0x27a1

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2is;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p1, v0}, LX/4DX;->A01(Ljava/lang/Object;LX/21q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/4DX;->A00:LX/4DY;

    .line 30
    .line 31
    iput-object p3, v0, LX/4DY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/4DX;->A00()LX/4DY;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, LX/4DY;->A03()LX/14Q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v6}, LX/4DY;->A01(LX/4DY;)LX/1EO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v0, v1, LX/4Db;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/4Db;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-static {v6}, LX/4DY;->A00(LX/4DY;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast v1, LX/Nv0;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v0, 0x2c

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const/4 v0, 0x1

    .line 89
    :goto_3
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, LX/4DY;->A03()LX/14Q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/4DY;->A03:LX/Nv0;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v6, LX/4DY;->A04:LX/4Db;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v3}, LX/0pq;->A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    const/4 v2, 0x1

    .line 110
    const/16 v1, 0x60cc

    .line 111
    .line 112
    iget-object v0, p0, LX/2kf;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/4DZ;

    .line 119
    .line 120
    iget-object v1, v2, LX/4DZ;->A04:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget v0, v2, LX/4DZ;->A00:I

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v1, v2, LX/4DZ;->A00:I

    .line 128
    .line 129
    const-string/jumbo v0, "screen_intent"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget v0, v2, LX/4DZ;->A00:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, v2, LX/4DZ;->A00:I

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const/16 v1, 0x25af

    .line 143
    .line 144
    iget-object v0, p0, LX/2kf;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/21m;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A58(LX/1CS;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v1, v0}, LX/21m;->BSP(I)LX/92N;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, LX/92N;->A02(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_4
    invoke-static {p2, v0, v3}, LX/0pz;->A07(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v3

    .line 174
    const/4 v2, 0x3

    .line 175
    const/16 v1, 0x2029

    .line 176
    .line 177
    iget-object v0, p0, LX/2kf;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0AO;

    .line 184
    .line 185
    invoke-interface {v0, v4, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A04(Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v1, LX/5Wv;

    .line 2
    .line 3
    const v0, -0x3cb312e3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v8}, LX/2kf;->A02(LX/2kf;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;LX/2CY;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A05(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2kf;->A07(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A06(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2kf;->A07(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v7, v6

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v5, p5

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v8}, LX/2kf;->A02(LX/2kf;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;LX/2CY;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
