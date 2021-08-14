.class public final LX/4jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/1Id;

.field public static volatile A02:LX/4jF;


# instance fields
.field public final A00:LX/4jH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/notifications/constants/NotificationType;->A0G:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0H:Lcom/facebook/notifications/constants/NotificationType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0I:Lcom/facebook/notifications/constants/NotificationType;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4jF;->A01:LX/1Id;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4jH;->A03:LX/4jH;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/4jH;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/4jH;->A03:LX/4jH;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/4jH;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4jH;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4jH;->A03:LX/4jH;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/4jH;->A03:LX/4jH;

    .line 44
    .line 45
    iput-object v0, p0, LX/4jF;->A00:LX/4jH;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    sget-object v0, LX/4jF;->A01:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsPushDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 7

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "params"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    const-string v0, "payload"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    iget-object v4, p0, LX/4jF;->A00:LX/4jH;

    .line 31
    .line 32
    const-string v0, "/notifications_sync"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0I:Lcom/facebook/notifications/constants/NotificationType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "/notifications_read"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0G:Lcom/facebook/notifications/constants/NotificationType;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "/notifications_seen"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0H:Lcom/facebook/notifications/constants/NotificationType;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x3

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v3, 0x1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, v4, LX/4jH;->A01:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v3, v0, :cond_d

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, 0x2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    const/16 v1, 0x4037

    .line 100
    .line 101
    iget-object v0, v4, LX/4jH;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/19q;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    sget-object v1, LX/4jH;->A02:Ljava/lang/Class;

    .line 116
    .line 117
    const/16 v0, 0x215

    .line 118
    .line 119
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-eqz v3, :cond_a

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v3, v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne v3, v0, :cond_d

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    const-string v2, "u"

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string v0, "mqtt_notifications_unseen_count"

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/4jH;->A01(LX/4jH;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v1, 0x26fe

    .line 159
    .line 160
    iget-object v0, v4, LX/4jH;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1Qi;

    .line 168
    .line 169
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 170
    .line 171
    invoke-interface {v1, v0, v6}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x2424

    .line 175
    .line 176
    iget-object v1, v4, LX/4jH;->A00:LX/0li;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1VL;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1VL;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/16 v1, 0x26fe

    .line 193
    .line 194
    iget-object v0, v4, LX/4jH;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/1Qi;

    .line 201
    .line 202
    sget-object v0, LX/1PQ;->A0H:LX/1PQ;

    .line 203
    .line 204
    invoke-interface {v1, v0, v6}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const-string v1, "s_j"

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v1, :cond_7

    .line 225
    .line 226
    :cond_5
    const-string v0, "n"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const-string v0, "i"

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide/16 v0, 0x7530

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    const/4 v6, 0x2

    .line 247
    const/16 v3, 0x200a

    .line 248
    .line 249
    iget-object v0, v4, LX/4jH;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v0, LX/4aJ;->A01:LX/0lu;

    .line 262
    .line 263
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x629e

    .line 267
    .line 268
    iget-object v1, v4, LX/4jH;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/55q;

    .line 276
    .line 277
    sget-object v1, LX/1iN;->A08:LX/1iN;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0D(LX/1iN;LX/4pP;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    const-string v0, "s"

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    const-string v0, "mqtt_notifications_sync_full"

    .line 292
    .line 293
    invoke-static {v4, v0}, LX/4jH;->A01(LX/4jH;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x629e

    .line 297
    .line 298
    iget-object v1, v4, LX/4jH;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/55q;

    .line 306
    .line 307
    sget-object v1, LX/1iN;->A07:LX/1iN;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0D(LX/1iN;LX/4pP;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    const-string v0, "f"

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    const-string v0, "mqtt_notifications_fetch_counts"

    .line 322
    .line 323
    invoke-static {v4, v0}, LX/4jH;->A01(LX/4jH;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x629d

    .line 327
    .line 328
    iget-object v1, v4, LX/4jH;->A00:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/55p;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/55p;->A01()V

    .line 338
    .line 339
    .line 340
    :cond_8
    const-string v0, "r"

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const-string v0, "mqtt_notifications_fetch_seen_state"

    .line 349
    .line 350
    invoke-static {v4, v0}, LX/4jH;->A01(LX/4jH;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x629e

    .line 354
    .line 355
    iget-object v1, v4, LX/4jH;->A00:LX/0li;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/55q;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0C()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-static {v4, v5}, LX/4jH;->A00(LX/4jH;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/4jH;->A02(LX/4jH;Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLStorySeenState;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    if-eqz v5, :cond_d

    .line 387
    .line 388
    invoke-static {v4, v5}, LX/4jH;->A00(LX/4jH;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    const/4 v2, 0x7

    .line 399
    const/16 v1, 0x61e5

    .line 400
    .line 401
    iget-object v0, v4, LX/4jH;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/4ok;

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/4ok;->A08(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_b
    const-string v0, "new_state"

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/16 v2, 0x62d2

    .line 436
    .line 437
    iget-object v1, v4, LX/4jH;->A00:LX/0li;

    .line 438
    .line 439
    const/16 v0, 0xa

    .line 440
    .line 441
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/593;

    .line 446
    .line 447
    const/16 v2, 0x20ff

    .line 448
    .line 449
    iget-object v1, v0, LX/593;->A00:LX/0li;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LX/2GK;

    .line 457
    .line 458
    const-wide v0, 0x102e800020e6aL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    if-eqz v5, :cond_c

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_c

    .line 486
    .line 487
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 488
    .line 489
    :goto_4
    invoke-static {v4, v3, v0}, LX/4jH;->A02(LX/4jH;Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLStorySeenState;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_d
    return-void
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
