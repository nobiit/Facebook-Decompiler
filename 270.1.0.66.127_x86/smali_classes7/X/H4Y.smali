.class public final LX/H4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.datalayer.connection.StoryViewerBucketDataController$5"


# instance fields
.field public final synthetic A00:LX/66O;


# direct methods
.method public constructor <init>(LX/66O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4Y;->A00:LX/66O;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/H4Y;->A00:LX/66O;

    .line 1
    .line 2
    iget-object v4, v0, LX/66O;->A05:LX/66e;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x41

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Empty buckets error"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v4, LX/66e;->A00:LX/66b;

    .line 18
    .line 19
    iget-object v7, v6, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, v6, LX/66b;->A00:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\n  onEmptyBucketsError timeMs[%s]"

    .line 39
    .line 40
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x276f

    .line 48
    .line 49
    iget-object v0, v6, LX/66b;->A05:LX/0li;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2eI;

    .line 58
    .line 59
    iget-object v0, v6, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "bucket_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x276f

    .line 69
    .line 70
    iget-object v1, v4, LX/66e;->A00:LX/66b;

    .line 71
    .line 72
    iget-object v0, v1, LX/66b;->A05:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2eI;

    .line 79
    .line 80
    iget-object v0, v1, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 81
    .line 82
    iget v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "bucket_index"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v1, 0x276f

    .line 106
    .line 107
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 108
    .line 109
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2eI;

    .line 116
    .line 117
    const/16 v0, 0x569

    .line 118
    .line 119
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x276f

    .line 131
    .line 132
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 133
    .line 134
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2eI;

    .line 141
    .line 142
    const/16 v0, 0x567

    .line 143
    .line 144
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x276f

    .line 156
    .line 157
    iget-object v1, v4, LX/66e;->A00:LX/66b;

    .line 158
    .line 159
    iget-object v0, v1, LX/66b;->A05:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/2eI;

    .line 166
    .line 167
    iget-object v0, v1, LX/66b;->A0T:LX/0AH;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2Z2;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "bucket_registry_instance_in_fragment"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x276f

    .line 185
    .line 186
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 187
    .line 188
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/2eI;

    .line 195
    .line 196
    const/16 v0, 0x568

    .line 197
    .line 198
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x276f

    .line 210
    .line 211
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 212
    .line 213
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 214
    .line 215
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/2eI;

    .line 220
    .line 221
    const/16 v0, 0x623

    .line 222
    .line 223
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x276f

    .line 235
    .line 236
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 237
    .line 238
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 239
    .line 240
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/2eI;

    .line 245
    .line 246
    const/16 v0, 0x624

    .line 247
    .line 248
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x276f

    .line 260
    .line 261
    iget-object v1, v4, LX/66e;->A00:LX/66b;

    .line 262
    .line 263
    iget-object v0, v1, LX/66b;->A05:LX/0li;

    .line 264
    .line 265
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/2eI;

    .line 270
    .line 271
    iget-object v0, v1, LX/66b;->A0N:Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;

    .line 272
    .line 273
    iget-wide v0, v0, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->mUniqueIdentifier:D

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "early_initializer_instance_in_fragment"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x276f

    .line 285
    .line 286
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 287
    .line 288
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 289
    .line 290
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/2eI;

    .line 295
    .line 296
    const/16 v0, 0x5e2

    .line 297
    .line 298
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "config_launch_time_at_launch"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x276f

    .line 312
    .line 313
    iget-object v1, v4, LX/66e;->A00:LX/66b;

    .line 314
    .line 315
    iget-object v0, v1, LX/66b;->A05:LX/0li;

    .line 316
    .line 317
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/2eI;

    .line 322
    .line 323
    iget-object v0, v1, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 324
    .line 325
    iget-wide v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "config_launch_time_in_fragment"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x276f

    .line 337
    .line 338
    iget-object v0, v4, LX/66e;->A00:LX/66b;

    .line 339
    .line 340
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 341
    .line 342
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/2eI;

    .line 347
    .line 348
    const-string v3, "ConstructorThreads:"

    .line 349
    .line 350
    sget-object v0, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A04:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v1, "FinalizerThreads:"

    .line 357
    .line 358
    sget-object v0, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A05:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "early_initializer_thread_info"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_0
    iget-object v0, p0, LX/H4Y;->A00:LX/66O;

    .line 374
    .line 375
    iget-object v0, v0, LX/66O;->A0G:LX/0AH;

    .line 376
    .line 377
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/2eI;

    .line 382
    .line 383
    iget-object v0, p0, LX/H4Y;->A00:LX/66O;

    .line 384
    .line 385
    iget-object v2, v0, LX/66O;->A08:LX/2fc;

    .line 386
    .line 387
    iget-object v0, v0, LX/66O;->A0E:LX/0AH;

    .line 388
    .line 389
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/2Z2;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "bucket_registry_instance_at_failure"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-nez v2, :cond_1

    .line 405
    .line 406
    const-string v1, "null_bucket_source"

    .line 407
    .line 408
    :goto_0
    const-string v0, "bucket_source_instance_at_failure"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const/16 v0, 0x625

    .line 415
    .line 416
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0, v1}, LX/2eI;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_0
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
.end method
