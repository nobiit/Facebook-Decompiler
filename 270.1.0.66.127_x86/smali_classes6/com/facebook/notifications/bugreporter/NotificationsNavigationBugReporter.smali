.class public final Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;


# instance fields
.field public final A00:LX/BjC;

.field public final A01:LX/0AO;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A02:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/BjC;->A00(LX/0kw;)LX/BjC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A00:LX/BjC;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 13

    .line 0
    :try_start_0
    const-string v5, "notifications_navigation_json"

    .line 1
    .line 2
    new-instance v4, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v3, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "log_object"

    .line 23
    .line 24
    iget-object v11, p0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A00:LX/BjC;

    .line 25
    .line 26
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :try_start_3
    iget-object v0, v11, LX/BjC;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_18

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    iget-object v0, v11, LX/BjC;->A01:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 44
    .line 45
    new-instance v7, Ljava/io/StringWriter;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/3xt;->A00:LX/1AT;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, LX/1Bo;->A0P()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "rawType"

    .line 64
    .line 65
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v0, "clientTag"

    .line 73
    .line 74
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A05:I

    .line 78
    .line 79
    const-string v0, "unreadCount"

    .line 80
    .line 81
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 85
    .line 86
    const-string v12, "alertId"

    .line 87
    .line 88
    invoke-virtual {v10, v12, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "graphqlId"

    .line 96
    .line 97
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v0, "objectId"

    .line 105
    .line 106
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0S:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v0, "objectType"

    .line 114
    .line 115
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v0, "loggingData"

    .line 123
    .line 124
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0c:Z

    .line 128
    .line 129
    const-string v0, "handledNatively"

    .line 130
    .line 131
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0d:Z

    .line 135
    .line 136
    const-string v0, "hasProfilePic"

    .line 137
    .line 138
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A04:I

    .line 142
    .line 143
    const-string v0, "systemTrayId"

    .line 144
    .line 145
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v0, "systemTrayTag"

    .line 153
    .line 154
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string v0, "pushSource"

    .line 162
    .line 163
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string v0, "pushId"

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v0, "senderId"

    .line 180
    .line 181
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0L:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    const-string v0, "messageId"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-wide v0, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A09:J

    .line 194
    .line 195
    const-string v12, "pushReceivedTime"

    .line 196
    .line 197
    invoke-virtual {v10, v12, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0A:J

    .line 201
    .line 202
    const-string v12, "serverPushTime"

    .line 203
    .line 204
    invoke-virtual {v10, v12, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    iget v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 208
    .line 209
    const-string v0, "jewelPosition"

    .line 210
    .line 211
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    const-string v0, "seenState"

    .line 219
    .line 220
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0J:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    const-string v0, "landingExperience"

    .line 228
    .line 229
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    const-string v0, "notifNDID"

    .line 237
    .line 238
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    const-string v0, "bucketName"

    .line 246
    .line 247
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A01:I

    .line 251
    .line 252
    const-string v0, "notifCountOnJewelClick"

    .line 253
    .line 254
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iget v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A02:I

    .line 258
    .line 259
    const-string v0, "notifUnreadCountOnJewelClick"

    .line 260
    .line 261
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0G:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    const-string v0, "deeplinkUri"

    .line 269
    .line 270
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0P:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    const-string v0, "notifId"

    .line 278
    .line 279
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0X:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    const-string v0, "reactionUnitInteractionType"

    .line 287
    .line 288
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0W:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    const-string v0, "reactionDestinationEntityId"

    .line 296
    .line 297
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Y:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    const-string v0, "recipientPageId"

    .line 305
    .line 306
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    const-string v0, "navigationIntentUrl"

    .line 314
    .line 315
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    const-string v0, "navigationIntentSource"

    .line 323
    .line 324
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    const-string v0, "jewelClickSessionId"

    .line 332
    .line 333
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    iget v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A00:I

    .line 337
    .line 338
    const-string v0, "navigationTargetLoadSurfaceTypeId"

    .line 339
    .line 340
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-wide v0, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A07:J

    .line 344
    .line 345
    const/16 v12, 0x37d

    .line 346
    .line 347
    invoke-static {v12}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v10, v12, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    iget-wide v0, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 355
    .line 356
    const-string v12, "monoLaunchTime"

    .line 357
    .line 358
    invoke-virtual {v10, v12, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0O:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_17

    .line 364
    .line 365
    const-string v0, "notifCategory"

    .line 366
    .line 367
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    iget-boolean v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0f:Z

    .line 371
    .line 372
    const-string v0, "richEligibility"

    .line 373
    .line 374
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v8, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 378
    .line 379
    const-string v0, "isLoggedOutPush"

    .line 380
    .line 381
    invoke-virtual {v10, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, LX/1Bo;->A0M()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, LX/1Bo;->close()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    :goto_0
    :try_start_6
    monitor-exit v11

    .line 401
    goto :goto_1

    .line 402
    :cond_18
    const/4 v0, 0x0

    .line 403
    monitor-exit v11

    .line 404
    :goto_1
    if-nez v0, :cond_19

    .line 405
    .line 406
    const-string v0, "No last used log object"

    .line 407
    .line 408
    :cond_19
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v7, "launch_config_debug_info"

    .line 412
    .line 413
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A00:LX/BjC;

    .line 414
    .line 415
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 416
    :try_start_7
    iget-object v0, v1, LX/BjC;->A00:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_1a

    .line 419
    .line 420
    const-string v0, "null launch config debug info"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 421
    .line 422
    :cond_1a
    :try_start_8
    monitor-exit v1

    .line 423
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v11

    .line 436
    goto :goto_2

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    monitor-exit v1

    .line 439
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 440
    :catch_1
    move-exception v0

    .line 441
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 446
    .line 447
    .line 448
    :goto_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 449
    .line 450
    .line 451
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    :try_start_d
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 471
    .line 472
    .line 473
    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 478
    .line 479
    .line 480
    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 481
    :catch_2
    move-exception v2

    .line 482
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A01:LX/0AO;

    .line 483
    .line 484
    const-string v0, "com.facebook.notifications.bugreporter.NotificationsNavigationBugReporter"

    .line 485
    .line 486
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    return-object v0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsNavigationBugReporter"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1005a001c0193L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
