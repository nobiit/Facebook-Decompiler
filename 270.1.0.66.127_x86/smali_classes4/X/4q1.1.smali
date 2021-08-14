.class public final LX/4q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingController$2"


# instance fields
.field public final synthetic A00:LX/3Yv;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Yv;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4q1;->A00:LX/3Yv;

    .line 1
    .line 2
    iput-object p2, p0, LX/4q1;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/4q1;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    const/16 v2, 0x607f

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/4q1;->A00:LX/3Yv;

    .line 5
    .line 6
    iget-object v1, v0, LX/3Yv;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/44u;

    .line 14
    .line 15
    iget-object v8, v3, LX/4q1;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v3, LX/4q1;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v6, LX/44u;->A05:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    sget-object v0, LX/4rc;->A0M:LX/0lv;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0J:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v4

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v1, "resume after high freq"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    const-string v3, "BackgroundLocationReportingLocationHandler"

    .line 56
    .line 57
    if-eqz v8, :cond_c

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    if-eqz v7, :cond_b

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v1, v0, :cond_b

    .line 76
    .line 77
    iget-object v0, v6, LX/44u;->A0A:LX/3A7;

    .line 78
    .line 79
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x1004800ba011dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/44u;->A0A:LX/3A7;

    .line 102
    .line 103
    iget-object v5, v0, LX/3A7;->A01:LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x2004800bb00dcL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v11, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v0, v11

    .line 117
    iget-object v5, v6, LX/44u;->A07:LX/4rI;

    .line 118
    .line 119
    const/16 v10, 0x2820

    .line 120
    .line 121
    iget-object v9, v5, LX/4rI;->A01:LX/0li;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v5, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/2qY;

    .line 129
    .line 130
    const-string v5, "BackgroundLocationReportingUtils"

    .line 131
    .line 132
    invoke-virtual {v9, v5, v0, v1}, LX/2qY;->A05(Ljava/lang/String;J)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-static {v10}, LX/4FL;->A00(Ljava/util/List;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    iget-object v0, v6, LX/44u;->A0A:LX/3A7;

    .line 145
    .line 146
    iget-object v5, v0, LX/3A7;->A01:LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x2004800bc00ddL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    mul-long v16, v16, v11

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide v14, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/2S9;

    .line 182
    .line 183
    invoke-virtual {v5}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    sub-long v0, v18, v12

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    cmp-long v0, v12, v14

    .line 200
    .line 201
    if-gez v0, :cond_1

    .line 202
    .line 203
    move-object/from16 v21, v5

    .line 204
    .line 205
    move-wide v14, v12

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    cmp-long v0, v14, v16

    .line 208
    .line 209
    if-gez v0, :cond_4

    .line 210
    .line 211
    move-object/from16 v11, v21

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move-object/from16 v11, v20

    .line 215
    .line 216
    :cond_4
    :goto_1
    iget-object v0, v6, LX/44u;->A07:LX/4rI;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    invoke-static {v10}, LX/4FL;->A00(Ljava/util/List;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    const/4 v5, 0x4

    .line 227
    const/16 v1, 0x428e

    .line 228
    .line 229
    iget-object v0, v0, LX/4rI;->A01:LX/0li;

    .line 230
    .line 231
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 236
    .line 237
    iget-object v9, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 238
    .line 239
    sget-object v5, LX/4rc;->A0Y:LX/0lv;

    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    invoke-interface {v9, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    cmp-long v0, v14, v12

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    :cond_5
    const/4 v9, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    if-eqz v16, :cond_6

    .line 256
    .line 257
    if-nez v11, :cond_6

    .line 258
    .line 259
    new-instance v1, LX/4Fg;

    .line 260
    .line 261
    invoke-direct {v1}, LX/4Fg;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "batch_decoupling"

    .line 265
    .line 266
    iput-object v0, v1, LX/4Fg;->A0D:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v1, LX/4Fg;->A0L:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 275
    .line 276
    new-instance v0, LX/3Uh;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v0, v9}, LX/44u;->A06(LX/44u;LX/3Uh;Z)V

    .line 282
    .line 283
    .line 284
    :cond_6
    const/4 v12, 0x0

    .line 285
    :goto_2
    if-ge v12, v4, :cond_d

    .line 286
    .line 287
    add-int/lit8 v0, v4, -0x1

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    if-ne v12, v0, :cond_7

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    :cond_7
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/2S9;

    .line 298
    .line 299
    move-object/from16 v1, v20

    .line 300
    .line 301
    if-ne v5, v11, :cond_8

    .line 302
    .line 303
    move-object v1, v10

    .line 304
    :cond_8
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v6, v5, v1, v0, v9}, LX/44u;->A01(LX/44u;LX/2S9;Ljava/util/List;Ljava/lang/Integer;Z)LX/3Uh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v0, v9}, LX/44u;->A06(LX/44u;LX/3Uh;Z)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    move-exception v2

    .line 324
    iget-object v1, v6, LX/44u;->A0F:LX/0AO;

    .line 325
    .line 326
    const-string v0, "exception in location handling"

    .line 327
    .line 328
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_3
    const/4 v2, 0x1

    .line 339
    add-int/lit8 v0, v5, -0x1

    .line 340
    .line 341
    if-ge v3, v0, :cond_a

    .line 342
    .line 343
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/2S9;

    .line 348
    .line 349
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v6, v1, v0, v4}, LX/44u;->A05(LX/44u;LX/2S9;IZ)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/2S9;

    .line 370
    .line 371
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v6, v1, v0, v2}, LX/44u;->A05(LX/44u;LX/2S9;IZ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_b
    iget-object v4, v6, LX/44u;->A0F:LX/0AO;

    .line 386
    .line 387
    const-string v2, "There should be exactly as many sequence numbers as locations. Dropping "

    .line 388
    .line 389
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-string v0, " locations!"

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    iget-object v1, v6, LX/44u;->A0F:LX/0AO;

    .line 404
    .line 405
    const-string v0, "location should not be null"

    .line 406
    .line 407
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v3

    .line 413
    throw v0
    .line 414
    .line 415
.end method
