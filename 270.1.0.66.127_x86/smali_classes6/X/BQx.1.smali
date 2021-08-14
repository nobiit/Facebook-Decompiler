.class public final LX/BQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$6"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQx;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQx;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/BQx;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 3
    .line 4
    const-string v7, "ActivityRecognitionUpdate"

    .line 5
    .line 6
    invoke-virtual {v0, v7}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const/16 v1, 0x6200

    .line 10
    .line 11
    iget-object v0, p0, LX/BQx;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/4rG;

    .line 21
    .line 22
    iget-object v0, p0, LX/BQx;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    iget-object v0, v8, LX/4rG;->A08:LX/3A7;

    .line 31
    .line 32
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x2004800060069L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v9

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :cond_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 52
    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, v8, LX/4rG;->A06:Ljava/util/List;

    .line 55
    .line 56
    const/16 v9, 0x4b

    .line 57
    .line 58
    const-class v4, LX/4rG;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/google/android/gms/location/DetectedActivity;

    .line 78
    .line 79
    iget v0, v10, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 80
    .line 81
    if-lt v0, v9, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :try_start_3
    monitor-exit v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v10, 0x0

    .line 86
    monitor-exit v4

    .line 87
    :goto_0
    iget-object v0, v8, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    long-to-int v0, v2

    .line 94
    add-int/2addr v0, v6

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v8, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    :cond_3
    iget-object v0, v8, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, v8, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    cmp-long v9, v0, v2

    .line 113
    .line 114
    if-lez v9, :cond_4

    .line 115
    .line 116
    iget-object v0, v8, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-nez v10, :cond_5

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_2
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/location/DetectedActivity;->A01()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    const-string v9, "OTHER"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    const-string v9, "RUNNING"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    const-string v9, "WALKING"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    const/16 v0, 0x99

    .line 143
    .line 144
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    const-string v9, "UNKNOWN"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    const-string v9, "STILL"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    const/16 v0, 0x92

    .line 156
    .line 157
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_2

    .line 162
    :pswitch_7
    const/16 v0, 0x3b

    .line 163
    .line 164
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    const/16 v0, 0x33

    .line 170
    .line 171
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    move-object v12, v8

    .line 177
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    :try_start_4
    iget-wide v0, v8, LX/4rG;->A02:J

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    cmp-long v2, v0, v10

    .line 183
    .line 184
    if-lez v2, :cond_7

    .line 185
    .line 186
    iget-wide v2, v8, LX/4rG;->A00:J

    .line 187
    .line 188
    iget-object v0, v8, LX/4rG;->A0A:LX/01A;

    .line 189
    .line 190
    invoke-interface {v0}, LX/01A;->now()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-wide v0, v8, LX/4rG;->A02:J

    .line 195
    .line 196
    sub-long/2addr v10, v0

    .line 197
    cmp-long v0, v2, v10

    .line 198
    .line 199
    if-gez v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v8, LX/4rG;->A04:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    iget-object v0, v8, LX/4rG;->A04:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/16 v2, 0x6201

    .line 221
    .line 222
    iget-object v1, v8, LX/4rG;->A03:LX/0li;

    .line 223
    .line 224
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/4rI;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/4rI;->A01()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    iget-wide v0, v8, LX/4rG;->A01:J

    .line 235
    .line 236
    cmp-long v2, v9, v0

    .line 237
    .line 238
    if-ltz v2, :cond_7

    .line 239
    .line 240
    iget-object v0, v8, LX/4rG;->A0A:LX/01A;

    .line 241
    .line 242
    invoke-interface {v0}, LX/01A;->now()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, v8, LX/4rG;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    :try_start_5
    monitor-exit v12

    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    :goto_4
    monitor-exit v12

    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_5
    monitor-exit v8

    .line 254
    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    .line 256
    :try_start_6
    const/16 v1, 0x6201

    .line 257
    .line 258
    iget-object v0, v8, LX/4rG;->A03:LX/0li;

    .line 259
    .line 260
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/4rI;

    .line 265
    .line 266
    const-string v0, "ActivityRecognition"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v6}, LX/4rI;->A06(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    const/4 v0, 0x3

    .line 272
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 294
    :catchall_0
    :try_start_7
    move-exception v0

    .line 295
    monitor-exit v12

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    monitor-exit v4

    .line 299
    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :try_start_8
    monitor-exit v8

    .line 302
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    :cond_9
    :try_start_9
    const/16 v1, 0x6200

    .line 304
    .line 305
    iget-object v0, p0, LX/BQx;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 308
    .line 309
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/4rG;

    .line 314
    .line 315
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 316
    :try_start_a
    iget-object v4, v1, LX/4rG;->A06:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 317
    .line 318
    :try_start_b
    monitor-exit v1

    .line 319
    iget-object v0, p0, LX/BQx;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A06:LX/3eI;

    .line 322
    .line 323
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :try_start_c
    iget-object v0, v3, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v0, v3, LX/3eI;->A05:LX/3A7;

    .line 333
    .line 334
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x20010048009b0118L    # 1.5849998334678404E-154

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    :cond_a
    const/4 v0, 0x0

    .line 349
    :cond_b
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-static {v3}, LX/3eI;->A01(LX/3eI;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/3eI;->A09:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/4rK;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, LX/4rK;->A07(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    invoke-virtual {v3}, LX/3eI;->clearUserData()V

    .line 377
    .line 378
    .line 379
    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 380
    :catch_0
    move-exception v2

    .line 381
    :try_start_d
    iget-object v1, v3, LX/3eI;->A06:LX/0AO;

    .line 382
    .line 383
    const/16 v0, 0x2ab

    .line 384
    .line 385
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_9
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 393
    iget-object v0, p0, LX/BQx;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 396
    .line 397
    invoke-virtual {v0, v7}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_3
    :try_start_f
    move-exception v0

    .line 402
    monitor-exit v1

    .line 403
    goto :goto_a

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    monitor-exit v3

    .line 406
    :goto_a
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 407
    :catchall_5
    move-exception v1

    .line 408
    iget-object v0, p0, LX/BQx;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 411
    .line 412
    invoke-virtual {v0, v7}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
.end method
