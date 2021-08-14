.class public final LX/Oun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.UnreadMessageReminderReceiver$InternalActionReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A02:LX/Oui;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oui;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oun;->A02:LX/Oui;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oun;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Oun;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const v1, 0x10320

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 4
    .line 5
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ovz;

    .line 13
    .line 14
    iget-object v0, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "NewMessageNotificationBumpReceiver"

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 29
    .line 30
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0AO;

    .line 37
    .line 38
    iget-object v0, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Could not fetch thread summary for %s"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0K:Z

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v1, 0x10313

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 76
    .line 77
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Oub;

    .line 84
    .line 85
    iget-object v1, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 86
    .line 87
    iget-object v0, p0, LX/Oun;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Oub;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x4a2

    .line 94
    .line 95
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "reminder_notif_suppressed_cannot_reply"

    .line 103
    .line 104
    :goto_1
    invoke-static {v2, v0, v1}, LX/Oub;->A01(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v1}, LX/B7e;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, LX/Oun;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    const/16 v1, 0x61f1

    .line 126
    .line 127
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 128
    .line 129
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4pJ;

    .line 136
    .line 137
    iget-object v0, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/4pJ;->getCacheReaderForThread(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/Ouu;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v1, v8, LX/Ouu;->A09:LX/OvJ;

    .line 148
    .line 149
    iget-object v0, v1, LX/OvJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, LX/OvJ;->A00:LX/OvM;

    .line 159
    .line 160
    :try_start_0
    iget-object v1, v8, LX/Ouu;->A02:LX/0qf;

    .line 161
    .line 162
    const-string v0, "getMessageById_total"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v8, LX/Ouu;->A05:LX/OvA;

    .line 168
    .line 169
    iget-object v0, v1, LX/OvA;->A01:LX/OvJ;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/OvJ;->A00()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/OvA;->A00:LX/07K;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/facebook/messaging/model/messages/Message;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    iget-object v1, v8, LX/Ouu;->A02:LX/0qf;

    .line 185
    .line 186
    const-string v0, "getMessageById_hit"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 v6, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :goto_2
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    invoke-virtual {v4}, LX/OvM;->close()V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 200
    .line 201
    const/16 v1, 0x2029

    .line 202
    .line 203
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 204
    .line 205
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/0AO;

    .line 212
    .line 213
    iget-object v0, p0, LX/Oun;->A03:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Could not find message in cache for mid: %s"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    const/4 v4, 0x7

    .line 224
    const v1, 0xa26c

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 228
    .line 229
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/B27;

    .line 236
    .line 237
    iget-object v0, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/B27;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    const/16 v1, 0x2029

    .line 246
    .line 247
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 248
    .line 249
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/0AO;

    .line 256
    .line 257
    iget-object v0, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A09()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "Could not get other user in thread for threadkey: %s"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1Q:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const v1, 0x10313

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 279
    .line 280
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/Oub;

    .line 287
    .line 288
    iget-object v1, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 289
    .line 290
    iget-object v0, p0, LX/Oun;->A03:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/Oub;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "reminder_notif_suppressed_ignored"

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    :try_start_2
    invoke-virtual {v4}, LX/OvM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    :catchall_2
    :cond_7
    throw v0

    .line 309
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0E()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1G:Z

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 320
    .line 321
    :goto_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eq v2, v0, :cond_b

    .line 324
    .line 325
    const v1, 0x10313

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 329
    .line 330
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/Oub;

    .line 337
    .line 338
    iget-object v3, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 339
    .line 340
    iget-object v1, p0, LX/Oun;->A03:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    packed-switch v0, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    const-string v2, "NOT_BLOCKED"

    .line 350
    .line 351
    :goto_5
    invoke-static {v3, v1}, LX/Oub;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "blocked_by_type"

    .line 356
    .line 357
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "reminder_notif_suppressed_blocked"

    .line 361
    .line 362
    invoke-static {v4, v0, v1}, LX/Oub;->A01(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_0
    const-string v2, "BLOCKED_ON_MESSENGER"

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_1
    const-string v2, "FULLY_BLOCKED"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1P:Z

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    new-instance v4, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;

    .line 383
    .line 384
    iget-object v3, p0, LX/Oun;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v4, v3, v6}, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x10320

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/Oun;->A02:LX/Oui;

    .line 394
    .line 395
    iget-object v0, v0, LX/Oui;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/Ovz;

    .line 402
    .line 403
    new-instance v0, LX/Ouj;

    .line 404
    .line 405
    invoke-direct {v0, p0, v4}, LX/Ouj;-><init>(LX/Oun;Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3, v0, v2}, LX/Ovz;->A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_c
    return-void

    .line 413
    nop

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
