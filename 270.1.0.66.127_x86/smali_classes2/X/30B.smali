.class public final LX/30B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/01A;

.field public final A02:LX/0nw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0nP;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/01A;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0vU;->A03:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v9, LX/0vU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    sget-object v0, LX/0vU;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v0, LX/0vU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v6, LX/0vU;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    sget-object v0, LX/0vU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v4, LX/0mn;->A01:LX/0mn;

    .line 46
    .line 47
    const-string v3, "QTExposureLog"

    .line 48
    .line 49
    const/16 v2, 0x2035

    .line 50
    .line 51
    iget-object v1, v0, LX/0mm;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0mq;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0, v4, v3, v1}, LX/0mq;->A01(ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0oj;

    .line 67
    .line 68
    sput-object v0, LX/0vU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    :try_start_4
    move-exception v0

    .line 72
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v6

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    throw v0

    .line 84
    :cond_1
    :goto_1
    sget-object v2, LX/0vU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v7}, LX/0q3;->A00(LX/0kw;)LX/0q3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/0q4;

    .line 91
    .line 92
    iget-object v0, v0, LX/0q3;->A00:LX/0nT;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LX/0q4;-><init>(LX/0nT;Ljava/util/concurrent/ExecutorService;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LX/0vU;->A03:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    :try_start_6
    move-exception v0

    .line 101
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v9

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_3
    sget-object v0, LX/0vU;->A03:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    iput-object v0, p0, LX/30B;->A04:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/30B;->A00:LX/0tf;

    .line 122
    .line 123
    invoke-static {p1}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/30B;->A05:LX/0nP;

    .line 128
    .line 129
    iput-object p2, p0, LX/30B;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p3, p0, LX/30B;->A01:LX/01A;

    .line 132
    .line 133
    const-string/jumbo v0, "qt_exposure_log_user_prefs_"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/30B;->A02:LX/0nw;

    .line 145
    .line 146
    return-void
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
.end method

.method public static A00(LX/30B;ILjava/lang/String;ILcom/google/common/base/Optional;LX/3jG;J)V
    .locals 12

    .line 0
    new-instance v3, LX/At4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/At4;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget v0, v2, LX/0qr;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, LX/0qr;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput v1, v3, LX/0qr;->A00:I

    .line 24
    .line 25
    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget v0, v3, LX/0qr;->A00:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {v3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_1
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget v0, v3, LX/0qr;->A00:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    const-string v0, "::"

    .line 56
    .line 57
    invoke-static {v7, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v2, p0, LX/30B;->A02:LX/0nw;

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v3, v8, v0

    .line 70
    .line 71
    move-wide/from16 v1, p6

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sub-long v10, p6, v8

    .line 76
    .line 77
    const-wide/32 v8, 0xdbba00

    .line 78
    .line 79
    .line 80
    cmp-long v3, v10, v8

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    :cond_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p5 .. p5}, LX/3jG;->A06()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v3, p0, LX/30B;->A00:LX/0tf;

    .line 93
    .line 94
    const-string v0, "fb_qt_exposure_log"

    .line 95
    .line 96
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/16 v0, 0xdf

    .line 112
    .line 113
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v0, 0x114

    .line 118
    .line 119
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string/jumbo v0, "resource_value"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/30B;->A03:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x2b9

    .line 132
    .line 133
    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p3}, LX/0zV;->A01(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string/jumbo v0, "viewer_gender"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string/jumbo v0, "resource_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0tc;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string/jumbo v0, "plural_category"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_3
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :goto_4
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, LX/30B;->A02:LX/0nw;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v4, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :cond_4
    const-string v0, "fbt_resource_id"

    .line 201
    .line 202
    invoke-virtual {v5, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v5, 0x0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    const/4 v7, 0x0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    const/4 v3, 0x0

    .line 215
    goto/16 :goto_0
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
