.class public Lcom/facebook/orca/notify/MessagesNotificationService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yX;->A17:LX/0lu;

    .line 1
    .line 2
    const-string v0, "debug_messenger_notificaiton_service_last_intent_action"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/orca/notify/MessagesNotificationService;->A01:LX/0lu;

    .line 11
    .line 12
    const-string v0, "debug_messenger_notificaiton_service_last_intent_timestamp"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/orca/notify/MessagesNotificationService;->A02:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/orca/notify/MessagesNotificationService;->A02:LX/0lu;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v5, v0

    .line 39
    const/16 v1, 0x200a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/orca/notify/MessagesNotificationService;->A01:LX/0lu;

    .line 50
    .line 51
    const-string v0, "<intent not found>"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Service was started with a null intent. Most Recent Intent\'s Action: %s,Time since last intent %s"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x2029

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0AO;

    .line 77
    .line 78
    const-string v0, "MessagesNotificationServiceError"

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x2

    .line 89
    const/16 v1, 0x200a

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v0, Lcom/facebook/orca/notify/MessagesNotificationService;->A01:LX/0lu;

    .line 104
    .line 105
    invoke-interface {v5, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcom/facebook/orca/notify/MessagesNotificationService;->A02:LX/0lu;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v1, 0x7

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0AT;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AT;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {v5, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v1, 0x2349

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 140
    .line 141
    const-string v0, "com.facebook.orca.notify.ACTION_NEW_MESSAGE"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "notification"

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 157
    .line 158
    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    :cond_1
    const-string v0, "com.facebook.orca.notify.ACTION_FAILED_SEND"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x2080

    .line 178
    .line 179
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2G3;

    .line 187
    .line 188
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    const-string v0, "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A05(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    const-string v0, "com.facebook.orca.notify.ACTION_P2P_PAYMENT"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/messaging/notify/PaymentNotification;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A08(Lcom/facebook/messaging/notify/PaymentNotification;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    const-string v0, "com.facebook.orca.notify.ACTION_MISSED_CALL"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x2080

    .line 249
    .line 250
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/2G3;

    .line 258
    .line 259
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    const-string v0, "com.facebook.orca.notify.ACTION_READ_THREAD"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/facebook/messaging/notify/ReadThreadNotification;

    .line 279
    .line 280
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x2080

    .line 284
    .line 285
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/2G3;

    .line 293
    .line 294
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lcom/facebook/messaging/notify/ReadThreadNotification;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 318
    .line 319
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02:LX/0qY;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/8pf;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/0qY;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_6
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    const-string v0, "com.facebook.orca.notify.ACTION_NEW_BUILD"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/facebook/messaging/notify/NewBuildNotification;

    .line 342
    .line 343
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0x2080

    .line 347
    .line 348
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/2G3;

    .line 356
    .line 357
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    const-string v0, "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A06(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_9
    const/16 v0, 0x2c

    .line 383
    .line 384
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    const/16 v1, 0x2080

    .line 395
    .line 396
    iget-object v2, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/2G3;

    .line 404
    .line 405
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x200a

    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 416
    .line 417
    sget-object v0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0B:LX/0lu;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    const/16 v1, 0x2009

    .line 427
    .line 428
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0ls;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    :cond_a
    if-eqz v2, :cond_2d

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    const/16 v1, 0x200a

    .line 447
    .line 448
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 455
    .line 456
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v1, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0B:LX/0lu;

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 468
    .line 469
    .line 470
    new-instance v6, Lcom/facebook/orca/notify/LoggedOutNotification;

    .line 471
    .line 472
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 473
    .line 474
    const v0, 0x7f122bf9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v2, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A06:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const v0, 0x7f122bf4

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    const v0, 0x7f122bf5

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v2, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A06:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const v0, 0x7f122bf6

    .line 510
    .line 511
    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    const v0, 0x7f122bf7

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v6, v5, v3, v0}, Lcom/facebook/orca/notify/LoggedOutNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v6}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_d
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_THREAD"

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const-string v5, "clear_reason"

    .line 535
    .line 536
    const/16 v0, 0x26c

    .line 537
    .line 538
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v6, :cond_e

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v1, :cond_2d

    .line 557
    .line 558
    invoke-virtual {v4, v1, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A04(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_e
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_THREAD_CLEAR_CONFERENCE_CALL"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_2d

    .line 579
    .line 580
    const-string v3, "ClearThreadConferenceCall"

    .line 581
    .line 582
    const v2, 0x8168

    .line 583
    .line 584
    .line 585
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 586
    .line 587
    const/16 v0, 0xb

    .line 588
    .line 589
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/7Kq;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_2d

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/7Ks;

    .line 610
    .line 611
    invoke-virtual {v0, v5, v3}, LX/7Ks;->A0J(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_f
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const-string v3, "user_id"

    .line 622
    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const v2, 0x8168

    .line 630
    .line 631
    .line 632
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 633
    .line 634
    const/16 v0, 0xb

    .line 635
    .line 636
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/7Kq;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2d

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/7Ks;

    .line 657
    .line 658
    invoke-virtual {v0, v3}, LX/7Ks;->A0w(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_10
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_NEW_BUILD_NOTIFICATION"

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    const v2, 0x8168

    .line 671
    .line 672
    .line 673
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 674
    .line 675
    const/16 v0, 0xb

    .line 676
    .line 677
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/7Kq;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2d

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/7Ks;

    .line 698
    .line 699
    sget-object v0, LX/Ov7;->A0E:LX/Ov7;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/7Ks;->A0q(LX/Ov7;)V

    .line 702
    .line 703
    .line 704
    goto :goto_3

    .line 705
    :cond_11
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_MESSENGER_MULTIPLE_ACCOUNTS_NEW_MESSAGES"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    const-string v0, "multiple_accounts_user_ids"

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const v2, 0x8168

    .line 720
    .line 721
    .line 722
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 723
    .line 724
    const/16 v0, 0xb

    .line 725
    .line 726
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/7Kq;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2d

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/7Ks;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, LX/7Ks;->A0x(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_12
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_MESSAGE_REQUEST"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    const v2, 0x8168

    .line 761
    .line 762
    .line 763
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 764
    .line 765
    const/16 v0, 0xb

    .line 766
    .line 767
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/7Kq;

    .line 772
    .line 773
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_2d

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/7Ks;

    .line 788
    .line 789
    invoke-virtual {v0}, LX/7Ks;->A0G()V

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_13
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_MULTIPLE_MESSAGE_REQUESTS"

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    const-string v0, "multiple_threadkeys"

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 808
    .line 809
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_14

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const v2, 0x8168

    .line 841
    .line 842
    .line 843
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 844
    .line 845
    const/16 v0, 0xb

    .line 846
    .line 847
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/7Kq;

    .line 852
    .line 853
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2d

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/7Ks;

    .line 868
    .line 869
    invoke-virtual {v0, v3}, LX/7Ks;->A0u(Lcom/google/common/collect/ImmutableList;)V

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_15
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_16

    .line 880
    .line 881
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0B(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_16
    const-string v0, "com.facebook.orca.notify.ACTION_NEW_FOLDER_COUNTS"

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_17

    .line 896
    .line 897
    const/16 v0, 0x17c

    .line 898
    .line 899
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 908
    .line 909
    iput-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0A:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 910
    .line 911
    return-void

    .line 912
    :cond_17
    const-string v0, "com.facebook.orca.notify.ACTION_MESSENGER_PROMOTION"

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/facebook/messaging/notify/UriNotification;

    .line 925
    .line 926
    invoke-virtual {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A09(Lcom/facebook/messaging/notify/UriNotification;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_18
    const-string v0, "com.facebook.orca.notify.ACTION_MESSENGER_STALE"

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_19

    .line 937
    .line 938
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lcom/facebook/messaging/notify/StaleNotification;

    .line 943
    .line 944
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 945
    .line 946
    .line 947
    const/16 v2, 0x2080

    .line 948
    .line 949
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/2G3;

    .line 957
    .line 958
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_19
    const-string v0, "com.facebook.orca.notify.ACTION_MESSAGE_REQUEST"

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_1a

    .line 972
    .line 973
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/facebook/messaging/notify/MessageRequestNotification;

    .line 978
    .line 979
    invoke-virtual {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A07(Lcom/facebook/messaging/notify/MessageRequestNotification;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_1a
    const-string v0, "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1b

    .line 990
    .line 991
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 996
    .line 997
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 998
    .line 999
    .line 1000
    const/16 v2, 0x2080

    .line 1001
    .line 1002
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1003
    .line 1004
    const/4 v0, 0x1

    .line 1005
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/2G3;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1b
    const-string v0, "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1c

    .line 1025
    .line 1026
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 1031
    .line 1032
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v2, 0x2080

    .line 1036
    .line 1037
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/2G3;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_1c
    const-string v0, "com.facebook.orca.notify.ACTION_MESSENGER_MULTIPLE_ACCOUNTS_NEW_MESSAGES"

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;

    .line 1066
    .line 1067
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v2, 0x2080

    .line 1071
    .line 1072
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/2G3;

    .line 1080
    .line 1081
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_1d
    const-string v0, "com.facebook.orca.notify.ACTION_MESSENGER_NEW_JOIN_REQUEST"

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1e

    .line 1095
    .line 1096
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Lcom/facebook/messaging/notify/JoinRequestNotification;

    .line 1101
    .line 1102
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v2, 0x2080

    .line 1106
    .line 1107
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/2G3;

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_1e
    const-string v0, "com.facebook.orca.notify.ACTION_FACEBOOK_LOGIN"

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_1f

    .line 1130
    .line 1131
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const/16 v0, 0x42d

    .line 1136
    .line 1137
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A09:LX/0AH;

    .line 1146
    .line 1147
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A08:LX/0AH;

    .line 1154
    .line 1155
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2d

    .line 1166
    .line 1167
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_2d

    .line 1172
    .line 1173
    const/16 v2, 0x2080

    .line 1174
    .line 1175
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/2G3;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v5, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;

    .line 1188
    .line 1189
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 1190
    .line 1191
    const v0, 0x7f120527

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v2, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 1199
    .line 1200
    const v1, 0x7f123eeb

    .line 1201
    .line 1202
    .line 1203
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 1212
    .line 1213
    const v0, 0x7f123eea

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v4, v5}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_1f
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_SWITCH_TO_FB_ACCOUNT_NOTIFICATION"

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_20

    .line 1234
    .line 1235
    const v2, 0x8168

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1239
    .line 1240
    const/16 v0, 0xb

    .line 1241
    .line 1242
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/7Kq;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_2d

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/7Ks;

    .line 1263
    .line 1264
    invoke-virtual {v0}, LX/7Ks;->A0I()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :cond_20
    const-string v0, "com.facebook.orca.notify.ACTION_EVENT_REMINDER"

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_21

    .line 1275
    .line 1276
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 1281
    .line 1282
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v2, 0x2080

    .line 1286
    .line 1287
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/2G3;

    .line 1295
    .line 1296
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_21
    const-string v0, "com.facebook.orca.notify.ACTION_FAILED_SET_PROFILE_PICTURE"

    .line 1304
    .line 1305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_22

    .line 1310
    .line 1311
    const/16 v2, 0x2080

    .line 1312
    .line 1313
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1314
    .line 1315
    const/4 v0, 0x1

    .line 1316
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/2G3;

    .line 1321
    .line 1322
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1323
    .line 1324
    .line 1325
    new-instance v5, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;

    .line 1326
    .line 1327
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 1328
    .line 1329
    const v0, 0x7f120527

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 1337
    .line 1338
    const v0, 0x7f122944

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 1346
    .line 1347
    const v0, 0x7f122943

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v4, v5}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_22
    const-string v0, "com.facebook.orca.notify.ACTION_CLEAR_FAILED_PROFILE_PICTURE_UPLOAD"

    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_23

    .line 1368
    .line 1369
    const v2, 0x8168

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1373
    .line 1374
    const/16 v0, 0xb

    .line 1375
    .line 1376
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/7Kq;

    .line 1381
    .line 1382
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_2d

    .line 1391
    .line 1392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LX/7Ks;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LX/7Ks;->A0F()V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_9

    .line 1402
    :cond_23
    const-string v0, "com.facebook.orca.notify.MESSENGER_MONTAGE_FIRST_POST"

    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_24

    .line 1409
    .line 1410
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 1415
    .line 1416
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v2, 0x2080

    .line 1420
    .line 1421
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1422
    .line 1423
    const/4 v0, 0x1

    .line 1424
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/2G3;

    .line 1429
    .line 1430
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_24
    const-string v0, "com.facebook.orca.notify.MESSENGER_MONTAGE_MESSAGE_EXPIRING"

    .line 1438
    .line 1439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_25

    .line 1444
    .line 1445
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 1450
    .line 1451
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v2, 0x2080

    .line 1455
    .line 1456
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1457
    .line 1458
    const/4 v0, 0x1

    .line 1459
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/2G3;

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_25
    const-string v0, "com.facebook.orca.notify.MESSENGER_MONTAGE_MESSAGE_VIEWING_STATUS"

    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_26

    .line 1479
    .line 1480
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 1485
    .line 1486
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v2, 0x2080

    .line 1490
    .line 1491
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1492
    .line 1493
    const/4 v0, 0x1

    .line 1494
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/2G3;

    .line 1499
    .line 1500
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_26
    const-string v0, "com.facebook.orca.notify.MESSENGER_MONTAGE_DAILY_DIGEST"

    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_27

    .line 1514
    .line 1515
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 1520
    .line 1521
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v2, 0x2080

    .line 1525
    .line 1526
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1527
    .line 1528
    const/4 v0, 0x1

    .line 1529
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/2G3;

    .line 1534
    .line 1535
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_27
    const-string v0, "com.facebook.orca.notify.ACTION_MESSAGE_REACTION"

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_28

    .line 1549
    .line 1550
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Lcom/facebook/messaging/notify/MessageReactionNotification;

    .line 1555
    .line 1556
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v2, 0x2080

    .line 1560
    .line 1561
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1562
    .line 1563
    const/4 v0, 0x1

    .line 1564
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, LX/2G3;

    .line 1569
    .line 1570
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_28
    const-string v0, "com.facebook.orca.notify.ACTION_OMNI_M_NOTIFICATION"

    .line 1578
    .line 1579
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_29

    .line 1584
    .line 1585
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Lcom/facebook/messaging/notify/OmniMNotification;

    .line 1590
    .line 1591
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1592
    .line 1593
    .line 1594
    const/16 v2, 0x2080

    .line 1595
    .line 1596
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1597
    .line 1598
    const/4 v0, 0x1

    .line 1599
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LX/2G3;

    .line 1604
    .line 1605
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_29
    const-string v0, "com.facebook.talk.notify.ACTION_TALK_NOTIFICATION"

    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_2b

    .line 1619
    .line 1620
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lcom/facebook/messaging/notify/TalkMessagingNotification;

    .line 1625
    .line 1626
    if-nez v3, :cond_2a

    .line 1627
    .line 1628
    const/16 v2, 0x12

    .line 1629
    .line 1630
    const/16 v1, 0x2029

    .line 1631
    .line 1632
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1633
    .line 1634
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, LX/0AO;

    .line 1639
    .line 1640
    const-string v1, "TalkMessagingNotification - MessagesNotificationManager.notifyTalkMessage:"

    .line 1641
    .line 1642
    const-string v0, "null notification"

    .line 1643
    .line 1644
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_2a
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v2, 0x1

    .line 1652
    const/16 v1, 0x2080

    .line 1653
    .line 1654
    iget-object v0, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1655
    .line 1656
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/2G3;

    .line 1661
    .line 1662
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_2b
    const-string v0, "com.facebook.orca.notify.ACTION_LIVING_ROOM_CREATE"

    .line 1670
    .line 1671
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_2c

    .line 1676
    .line 1677
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 1682
    .line 1683
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v2, 0x2080

    .line 1687
    .line 1688
    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, LX/2G3;

    .line 1696
    .line 1697
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :cond_2c
    const-string v0, "com.facebook.orca.notify.ACTION_VIDEO_CHAT_LINK_JOIN_ATTEMPT_NOTIFICATION"

    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_2d

    .line 1711
    .line 1712
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;

    .line 1717
    .line 1718
    invoke-static {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :catch_0
    move-exception v3

    .line 1723
    const/4 v2, 0x1

    .line 1724
    const/16 v1, 0x2029

    .line 1725
    .line 1726
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->A00:LX/0li;

    .line 1727
    .line 1728
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LX/0AO;

    .line 1733
    .line 1734
    const-string v0, "invalid_notification_parcelable"

    .line 1735
    .line 1736
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    move-object v0, v5

    .line 1740
    :goto_a
    if-eqz v0, :cond_2d

    .line 1741
    .line 1742
    invoke-virtual {v4, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0A(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_2d
    return-void
.end method
