.class public final LX/5RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingManager$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5RX;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5RX;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0H:LX/3eI;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0A:LX/4ra;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/3eI;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    iget-object v0, p0, LX/5RX;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0H:LX/3eI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3eI;->clearUserData()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5RX;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0F:LX/4rF;

    .line 23
    .line 24
    iget-object v4, v7, LX/4rF;->A02:LX/4rG;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-static {v4}, LX/4rG;->A00(LX/4rG;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v0, 0x1c9

    .line 32
    .line 33
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v3, "activity_detection_google_play"

    .line 38
    .line 39
    iget-object v0, v4, LX/4rG;->A0B:LX/4rE;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4rE;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 48
    :try_start_2
    new-instance v1, LX/5Pd;

    .line 49
    .line 50
    iget-object v0, v4, LX/4rG;->A07:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/4eV;->A00:LX/4eF;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/5Pd;->A02(LX/4eF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/5Pd;->A00()LX/4eq;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v8, v0, v1, v2}, LX/4eq;->A06(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v8}, LX/4eq;->A0C()V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 82
    :catch_0
    :try_start_4
    move-exception v1

    .line 83
    iget-object v0, v4, LX/4rG;->A09:LX/0AO;

    .line 84
    .line 85
    invoke-interface {v0, v3, v6, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 89
    :cond_0
    :try_start_5
    sget-object v0, LX/4eV;->A01:LX/4eY;

    .line 90
    .line 91
    invoke-interface {v0, v8, v9}, LX/4eY;->Czu(LX/4eq;Landroid/app/PendingIntent;)LX/4f1;

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    :try_start_6
    iget-object v1, v4, LX/4rG;->A09:LX/0AO;

    .line 97
    .line 98
    const-string v0, "Google exception on stop"

    .line 99
    .line 100
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    :try_start_7
    invoke-virtual {v8}, LX/4eq;->A0C()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 113
    :catch_2
    :try_start_8
    move-exception v1

    .line 114
    iget-object v0, v4, LX/4rG;->A09:LX/0AO;

    .line 115
    .line 116
    invoke-interface {v0, v3, v6, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 120
    :catch_3
    if-eqz v8, :cond_2

    .line 121
    .line 122
    :goto_1
    :try_start_9
    invoke-virtual {v8}, LX/4eq;->A0C()V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 126
    :catch_4
    :try_start_a
    move-exception v1

    .line 127
    iget-object v0, v4, LX/4rG;->A09:LX/0AO;

    .line 128
    .line 129
    invoke-interface {v0, v3, v6, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    monitor-enter v4

    .line 133
    :try_start_b
    iput-object v5, v4, LX/4rG;->A06:Ljava/util/List;

    .line 134
    .line 135
    iput-object v5, v4, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 138
    iget-object v0, v7, LX/4rF;->A01:LX/4rH;

    .line 139
    .line 140
    iget-object v1, v0, LX/4rH;->A04:LX/4hJ;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_c
    iput-object v5, v1, LX/4hJ;->A00:LX/4rH;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    iget-object v2, v7, LX/4rF;->A09:LX/4rU;

    .line 147
    .line 148
    iget-object v1, v2, LX/4rU;->A00:LX/0Ar;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, v2, LX/4rU;->A02:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v2, LX/4rU;->A00:LX/0Ar;

    .line 158
    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v2, LX/4rU;->A01:Z

    .line 161
    .line 162
    :try_start_d
    iget-object v0, v2, LX/4rU;->A04:LX/2xi;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2xi;->A02()V

    .line 165
    .line 166
    .line 167
    goto :goto_3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 168
    :catch_5
    move-exception v2

    .line 169
    const-string v1, "PassiveBleCollector"

    .line 170
    .line 171
    const-string v0, "Couldn\'t stop BLE scanning"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v1, v7, LX/4rF;->A07:LX/4rW;

    .line 177
    .line 178
    iget-object v0, v1, LX/4rW;->A03:LX/2Gw;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 183
    .line 184
    .line 185
    iput-object v5, v1, LX/4rW;->A03:LX/2Gw;

    .line 186
    .line 187
    :cond_4
    iget-object v2, v7, LX/4rF;->A05:LX/3ti;

    .line 188
    .line 189
    iget-object v1, v2, LX/3ti;->A05:LX/3eI;

    .line 190
    .line 191
    const-string v0, "top-activity"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/3eI;->A03(Ljava/lang/String;)LX/4rK;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_e
    iget-object v0, v1, LX/4rK;->A06:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v1

    .line 208
    throw v0

    .line 209
    :goto_4
    monitor-exit v1

    .line 210
    :cond_5
    iget-object v5, v7, LX/4rF;->A04:LX/4rY;

    .line 211
    .line 212
    const-string v4, "PeriodicSignalCollector"

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iput-boolean v2, v5, LX/4rY;->A04:Z

    .line 216
    .line 217
    :try_start_f
    const/16 v1, 0x6079

    .line 218
    .line 219
    iget-object v0, v5, LX/4rY;->A02:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/44G;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/44G;->cancel()V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 231
    :catchall_2
    move-exception v3

    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v1, 0x2029

    .line 234
    .line 235
    iget-object v0, v5, LX/4rY;->A02:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/0AO;

    .line 242
    .line 243
    const-string v0, "failed to stop"

    .line 244
    .line 245
    invoke-interface {v1, v4, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object v0, v7, LX/4rF;->A06:LX/4rZ;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/4rZ;->A00()V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x6154

    .line 254
    .line 255
    iget-object v1, v7, LX/4rF;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/4iJ;

    .line 263
    .line 264
    monitor-enter v3

    .line 265
    :try_start_10
    iget-boolean v0, v3, LX/4iJ;->A02:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    iput-boolean v0, v3, LX/4iJ;->A02:Z

    .line 271
    .line 272
    iget-object v2, v3, LX/4iJ;->A06:LX/4WA;

    .line 273
    .line 274
    iget-object v1, v3, LX/4iJ;->A00:LX/4WF;

    .line 275
    .line 276
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 277
    :try_start_11
    iget-object v0, v2, LX/4iK;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 280
    .line 281
    .line 282
    :try_start_12
    monitor-exit v2

    .line 283
    invoke-virtual {v3}, LX/4iJ;->A01()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    monitor-exit v2

    .line 289
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 290
    :cond_6
    :goto_6
    monitor-exit v3

    .line 291
    const/16 v2, 0x607b

    .line 292
    .line 293
    iget-object v1, v7, LX/4rF;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/44K;

    .line 301
    .line 302
    const/16 v2, 0x403c

    .line 303
    .line 304
    iget-object v1, v3, LX/44K;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/3A7;

    .line 311
    .line 312
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 313
    .line 314
    const-wide v0, 0x1004800d0012bL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const v1, 0xa31d

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/44K;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/BSQ;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_13
    iget-object v1, v2, LX/BSQ;->A03:LX/BSW;

    .line 339
    .line 340
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 341
    :try_start_14
    iget-object v0, v1, LX/BSW;->A03:LX/7MR;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/7MR;->clearUserData()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 344
    .line 345
    .line 346
    :try_start_15
    monitor-exit v1

    .line 347
    goto :goto_7

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    monitor-exit v1

    .line 350
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    monitor-exit v2

    .line 353
    throw v0

    .line 354
    :goto_7
    monitor-exit v2

    .line 355
    const/4 v2, 0x2

    .line 356
    const/16 v1, 0x4144

    .line 357
    .line 358
    iget-object v0, v3, LX/44K;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/3V7;

    .line 365
    .line 366
    iget-object v0, v0, LX/3V7;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v2, v7, LX/4rF;->A08:LX/2mH;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    invoke-virtual {v2, v6, v0, v1}, LX/2mH;->A02(ZJ)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v7, LX/4rF;->A0A:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/44M;

    .line 396
    .line 397
    :try_start_16
    monitor-enter v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 398
    :try_start_17
    invoke-static {v4}, LX/44M;->A01(LX/44M;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 399
    .line 400
    .line 401
    :try_start_18
    monitor-exit v4

    .line 402
    goto :goto_8

    .line 403
    :catchall_6
    move-exception v0

    .line 404
    monitor-exit v4

    .line 405
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 406
    :catch_6
    move-exception v3

    .line 407
    const/16 v1, 0x2029

    .line 408
    .line 409
    iget-object v0, v7, LX/4rF;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/0AO;

    .line 416
    .line 417
    const-string v1, "Could not stop component "

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "LocationReportingComponents"

    .line 432
    .line 433
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_8
    return-void

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    monitor-exit v3

    .line 440
    throw v0

    .line 441
    :catchall_8
    move-exception v0

    .line 442
    monitor-exit v1

    .line 443
    throw v0

    .line 444
    :catchall_9
    :try_start_19
    move-exception v0

    .line 445
    monitor-exit v4

    .line 446
    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 447
    :catchall_a
    move-exception v0

    .line 448
    monitor-enter v4

    .line 449
    :try_start_1a
    iput-object v5, v4, LX/4rG;->A06:Ljava/util/List;

    .line 450
    .line 451
    iput-object v5, v4, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 452
    .line 453
    :goto_9
    monitor-exit v4

    .line 454
    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 455
    :catchall_b
    move-exception v0

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    throw v0

    .line 458
    :catchall_c
    move-exception v0

    .line 459
    monitor-exit v2

    .line 460
    throw v0
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
