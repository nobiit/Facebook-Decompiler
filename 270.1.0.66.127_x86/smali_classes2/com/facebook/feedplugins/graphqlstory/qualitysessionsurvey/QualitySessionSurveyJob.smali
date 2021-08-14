.class public final Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A01:Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A01:Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A01:Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A01:Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    const v2, 0xa18b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Agp;

    .line 11
    .line 12
    iget-object v0, v5, LX/Agp;->A05:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v5, LX/Agp;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v5, LX/Agp;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x200a

    .line 39
    .line 40
    iget-object v1, v5, LX/Agp;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v1, LX/AmJ;->A00:LX/0lv;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x200a

    .line 67
    .line 68
    iget-object v1, v5, LX/Agp;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    sget-object v2, LX/AmJ;->A01:LX/0lv;

    .line 78
    .line 79
    const v0, 0xa0f0

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/01A;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01A;->now()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const v1, 0xa0f0

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/01A;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01A;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v2

    .line 113
    const/16 v1, 0x20ff

    .line 114
    .line 115
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x408ba000201ceL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double/2addr v11, v9

    .line 139
    const/16 v1, 0x20ff

    .line 140
    .line 141
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x408ba000301cfL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    mul-double/2addr v3, v9

    .line 159
    long-to-double v1, v6

    .line 160
    cmpg-double v0, v1, v3

    .line 161
    .line 162
    if-gez v0, :cond_4

    .line 163
    .line 164
    cmpl-double v0, v1, v11

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    :goto_0
    if-eqz v8, :cond_2

    .line 169
    .line 170
    invoke-static {v5}, LX/Agp;->A00(LX/Agp;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v4, "QUALITY_SESSION_SURVEY_MANAGER"

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    const/16 v1, 0x2029

    .line 184
    .line 185
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/0AO;

    .line 192
    .line 193
    const-string v0, "Quality session survey architect returns empty intro body at integration point: 950581155339662"

    .line 194
    .line 195
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    const/16 v2, 0x200a

    .line 200
    .line 201
    iget-object v1, v5, LX/Agp;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 209
    .line 210
    sget-object v1, LX/AmJ;->A06:LX/0lv;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v3, v5, LX/Agp;->A02:Landroid/app/NotificationManager;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v6, LX/0qS;

    .line 226
    .line 227
    iget-object v1, v5, LX/Agp;->A04:Landroid/content/Context;

    .line 228
    .line 229
    const-string v0, "QUALITY_SESSION_SURVEY_CHANNEL_ID"

    .line 230
    .line 231
    invoke-direct {v6, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, LX/Agp;->A00(LX/Agp;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v6, v0}, LX/0qS;->A0D(I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput v0, v6, LX/0qS;->A0C:I

    .line 247
    .line 248
    const v0, 0x7f081037

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/0qS;->A0F(I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/0qU;

    .line 255
    .line 256
    invoke-direct {v1}, LX/0qU;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/Agp;->A00(LX/Agp;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/Agp;->A03:Landroid/app/PendingIntent;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, LX/0qS;->A08()V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-static {v6, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, LX/0qS;->A02()Landroid/app/Notification;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 288
    .line 289
    .line 290
    const v1, 0xa0f0

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/01A;

    .line 301
    .line 302
    invoke-interface {v0}, LX/01A;->now()J

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x200a

    .line 306
    .line 307
    iget-object v1, v5, LX/Agp;->A00:LX/0li;

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v2, LX/AmJ;->A02:LX/0lv;

    .line 321
    .line 322
    const v1, 0xa0f0

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/01A;

    .line 332
    .line 333
    invoke-interface {v0}, LX/01A;->now()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x200a

    .line 344
    .line 345
    iget-object v1, v5, LX/Agp;->A00:LX/0li;

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v1, LX/AmJ;->A06:LX/0lv;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v1, LX/AmJ;->A05:LX/0lv;

    .line 366
    .line 367
    const-string v0, ""

    .line 368
    .line 369
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    const/4 v8, 0x0

    .line 377
    goto/16 :goto_0
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final A02()V
    .locals 13

    .line 0
    const v1, 0xa18b

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/feedplugins/graphqlstory/qualitysessionsurvey/QualitySessionSurveyJob;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Agp;

    .line 11
    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, v5, LX/Agp;->A05:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v5, LX/Agp;->A02:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x200a

    .line 51
    .line 52
    iget-object v3, v5, LX/Agp;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    sget-object v4, LX/AmJ;->A03:LX/0lv;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-interface {v6, v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const/16 v3, 0x20ff

    .line 70
    .line 71
    iget-object v2, v5, LX/Agp;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/2GK;

    .line 79
    .line 80
    const-wide v2, 0x408ba000401d0L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2, v3}, LX/0qA;->B0B(J)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v9, v2

    .line 95
    const v4, 0xa0f0

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, LX/Agp;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/01A;

    .line 106
    .line 107
    invoke-interface {v2}, LX/01A;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v11

    .line 112
    long-to-double v3, v6

    .line 113
    cmpl-double v2, v3, v9

    .line 114
    .line 115
    if-gtz v2, :cond_0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    :cond_0
    if-eqz v8, :cond_2

    .line 119
    .line 120
    const/16 v3, 0x20ff

    .line 121
    .line 122
    iget-object v2, v5, LX/Agp;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/2GK;

    .line 130
    .line 131
    const-wide v2, 0x408ba000101cdL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v2, v3}, LX/0qA;->B0B(J)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v6, v2

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v4, 0x200a

    .line 151
    .line 152
    iget-object v3, v5, LX/Agp;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 160
    .line 161
    sget-object v4, LX/AmJ;->A02:LX/0lv;

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    invoke-interface {v6, v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const v4, 0xa0f0

    .line 170
    .line 171
    .line 172
    iget-object v3, v5, LX/Agp;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/01A;

    .line 180
    .line 181
    invoke-interface {v2}, LX/01A;->now()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v2, v6

    .line 186
    long-to-double v6, v2

    .line 187
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    cmpl-double v2, v6, v3

    .line 192
    .line 193
    if-gtz v2, :cond_1

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    :cond_1
    if-eqz v8, :cond_2

    .line 197
    .line 198
    new-instance v2, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v6, LX/4Kc;

    .line 204
    .line 205
    invoke-direct {v6, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    const/16 v4, 0x218c

    .line 209
    .line 210
    iget-object v3, v5, LX/Agp;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/0vv;

    .line 218
    .line 219
    new-instance v2, LX/AmM;

    .line 220
    .line 221
    invoke-direct {v2, v5, v0, v1}, LX/AmM;-><init>(LX/Agp;J)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, LX/Agp;->A04:Landroid/content/Context;

    .line 225
    .line 226
    const-string v0, "950581155339662"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2, v6, v1}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v2, 0x200a

    .line 240
    .line 241
    iget-object v1, v5, LX/Agp;->A00:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/AmJ;->A00:LX/0lv;

    .line 255
    .line 256
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v5, LX/Agp;->A01:Ljava/lang/String;

    .line 263
    .line 264
    const v1, 0xa0f0

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/01A;

    .line 275
    .line 276
    invoke-interface {v0}, LX/01A;->now()J

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, LX/Agp;->A00:LX/0li;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 287
    .line 288
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v2, LX/AmJ;->A03:LX/0lv;

    .line 293
    .line 294
    const v1, 0xa0f0

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/Agp;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/01A;

    .line 304
    .line 305
    invoke-interface {v0}, LX/01A;->now()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 313
    .line 314
    .line 315
    :cond_2
    return-void
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
.end method
