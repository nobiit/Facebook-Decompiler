.class public abstract Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:LX/4Zp;

.field public A01:LX/3bH;

.field public final A02:LX/2nJ;

.field public final A03:LX/55t;

.field public final A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0AO;

.field public final A0D:LX/4wR;

.field public final A0E:LX/4wT;

.field public final A0F:Z

.field public final A0G:LX/1Qi;

.field public final A0H:LX/2Wu;

.field public final A0I:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/Executor;

.field public volatile A0L:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A0M:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4wR;Ljava/util/concurrent/Executor;LX/1Qi;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4wS;LX/2Wu;LX/55t;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/2nJ;LX/4wT;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0J:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0D:LX/4wR;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0K:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0G:LX/1Qi;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0I:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 26
    .line 27
    iget-object v0, p9, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00:LX/0AO;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0C:LX/0AO;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0H:LX/2Wu;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02:LX/2nJ;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03:LX/55t;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0B:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0E:LX/4wT;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0F:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/16 v2, 0x4052

    .line 73
    .line 74
    iget-object v1, p6, LX/4wS;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3BJ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0F:Z

    .line 88
    .line 89
    invoke-virtual {p6}, LX/4wS;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/16 v1, 0x62a2

    .line 97
    .line 98
    iget-object v0, p6, LX/4wS;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/55v;

    .line 105
    .line 106
    iget-object v2, v0, LX/55v;->A00:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x1046400001464L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 121
    .line 122
    invoke-virtual {p6}, LX/4wS;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0B()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method

.method public static A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0L:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    :goto_0
    iget-object v4, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0D:LX/4wR;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v2, 0x4052

    .line 28
    .line 29
    iget-object v1, v4, LX/4wR;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3BJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/16 v1, 0x623c

    .line 47
    .line 48
    iget-object v0, v4, LX/4wR;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4wL;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/4wL;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1046b0001146fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x42b6

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v3, v4, LX/4wR;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const v0, 0xc388

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/G6r;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v0, LX/8CU;

    .line 102
    .line 103
    invoke-direct {v0}, LX/8CU;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/3cN;->A08:Lcom/google/common/base/Function;

    .line 107
    .line 108
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v3, LX/3cN;->A09:Ljava/lang/Integer;

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    iput-wide v0, v3, LX/3cN;->A03:J

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v3, LX/3cN;->A0A:Z

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    iput v0, v3, LX/3cN;->A02:I

    .line 122
    .line 123
    iput v6, v3, LX/3cN;->A01:I

    .line 124
    .line 125
    iput-boolean v6, v3, LX/3cN;->A0B:Z

    .line 126
    .line 127
    sget-object v0, LX/0mo;->A03:LX/0mo;

    .line 128
    .line 129
    iput-object v0, v3, LX/3cN;->A05:LX/0mo;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/3cN;->A00()LX/4Zp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A06(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    iget-object v3, v4, LX/4wR;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    const/16 v0, 0x6240

    .line 154
    .line 155
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4wd;

    .line 160
    .line 161
    invoke-virtual {v2, v5, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v0, LX/8CP;

    .line 166
    .line 167
    invoke-direct {v0}, LX/8CP;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, LX/3cN;->A08:Lcom/google/common/base/Function;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    const/16 v1, 0x415d

    .line 174
    .line 175
    iget-object v0, v4, LX/4wR;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3X5;

    .line 182
    .line 183
    iput-object v0, v3, LX/3cN;->A06:LX/3Wq;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/16 v0, 0x42b6

    .line 187
    .line 188
    iget-object v3, v4, LX/4wR;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    const/16 v0, 0x623f

    .line 198
    .line 199
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/4wc;

    .line 204
    .line 205
    invoke-virtual {v2, v5, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v0, LX/4Zn;

    .line 210
    .line 211
    invoke-direct {v0}, LX/4Zn;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LX/3cN;->A08:Lcom/google/common/base/Function;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    const/16 v1, 0x6241

    .line 218
    .line 219
    iget-object v0, v4, LX/4wR;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/4we;

    .line 226
    .line 227
    iput-object v0, v3, LX/3cN;->A06:LX/3Wq;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0M:Lcom/google/common/util/concurrent/SettableFuture;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_2
    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0

    .line 242
    :cond_4
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05()V

    .line 249
    .line 250
    .line 251
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0L:Lcom/google/common/util/concurrent/SettableFuture;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0M:Lcom/google/common/util/concurrent/SettableFuture;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "CC Emitter Response is null"

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :catch_0
    iget-object v2, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0C:LX/0AO;

    .line 281
    .line 282
    const-string v1, "com.facebook.notifications.sync.BaseNotificationsConnectionControllerManager"

    .line 283
    .line 284
    const-string v0, "InterruptedException thrown in getInstance()"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    iget-object v2, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0C:LX/0AO;

    .line 288
    .line 289
    const-string v1, "com.facebook.notifications.sync.BaseNotificationsConnectionControllerManager"

    .line 290
    .line 291
    const-string v0, "ExecutionException thrown in getInstance()"

    .line 292
    .line 293
    :goto_4
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_6
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/4Zu;->A01:LX/4Zp;

    .line 306
    .line 307
    return-object v0
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
.end method

.method public static A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4aE;

    .line 19
    .line 20
    iget-object v0, v0, LX/4aE;->A00:LX/4Zu;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static declared-synchronized A03(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ":newapi"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    const-string v0, ":oldapi"

    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method private A04()V
    .locals 2

    .line 0
    const-string v1, "BaseNotificationsConnectionControllerManager.createConnectionListener"

    .line 1
    .line 2
    const v0, 0x243a3b3d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/4aG;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4aG;-><init>(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01:LX/3bH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const v0, -0x3e47c6f5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, 0x1f24f63f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method private A05()V
    .locals 6

    .line 0
    const-string v1, "BaseNotificationsConnectionControllerManager.initDataFetch"

    .line 1
    .line 2
    const v0, -0x16314f41

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, -0x3bd98f99

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0L:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, LX/4wU;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4wU;-><init>(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0B:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v2, LX/1PS;

    .line 51
    .line 52
    invoke-direct {v2, v5}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/4wW;

    .line 56
    .line 57
    invoke-direct {v3}, LX/4wW;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/4wX;

    .line 61
    .line 62
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/4wX;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, LX/4wW;->A00:LX/4wX;

    .line 71
    .line 72
    iput-object v2, v3, LX/4wW;->A01:LX/1PS;

    .line 73
    .line 74
    iget-object v0, v3, LX/4wW;->A02:Ljava/util/BitSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v3, LX/4wW;->A00:LX/4wX;

    .line 84
    .line 85
    iput-object v1, v0, LX/4wX;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v3, LX/4wW;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, LX/4wW;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    iget-object v1, v3, LX/4wW;->A03:[Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/4wW;->A00:LX/4wX;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/0pq;->A03(Landroid/content/Context;LX/14Q;)LX/3AS;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/3AS;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4wV;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0M:Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const v0, -0x4892b5ec

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    const v0, -0x1fb22dda
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    const v0, -0x6d8f02c5

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A06(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)V
    .locals 4

    .line 0
    const-string v1, "BaseNotificationsConnectionControllerManager.setListenersToConnectionController"

    .line 1
    .line 2
    const v0, -0x1d77600b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const v0, -0x20327ab5

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01:LX/3bH;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4Zp;->A0B(LX/3bH;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3bH;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit p0

    .line 62
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A04()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01:LX/3bH;

    .line 74
    .line 75
    iget-object v0, v3, LX/4Zu;->A01:LX/4Zp;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3bH;

    .line 101
    .line 102
    iget-object v0, v3, LX/4Zu;->A01:LX/4Zp;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    const v0, -0x78fb155c    # -9.999531E-35f

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    const v0, 0x2097cfcb
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_4
    monitor-exit p0

    .line 122
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "CC Emitter Response is null"

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    const v0, -0x4e3b42af

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
.end method


# virtual methods
.method public A07()LX/1PQ;
    .locals 1

    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    return-object v0
.end method

.method public final A08()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4aN;->A02(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "notifications_session"

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/3UP;->A02()LX/3UO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/3UP;->A02()LX/3UO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/3UO;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
    .line 45
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0C(ILX/4Zk;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/3UP;->A02()LX/3UO;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/3UO;->A03:LX/3UO;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v7, p2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, LX/4Zk;->A00:LX/1iN;

    .line 26
    .line 27
    sget-object v0, LX/1iN;->A01:LX/1iN;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03:LX/55t;

    .line 33
    .line 34
    move v6, p1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p2, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, LX/4Zk;->A00:LX/1iN;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2, v1, v0}, LX/55t;->A02(ILjava/lang/Integer;Ljava/lang/String;LX/1iN;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, LX/4Zp;->A02(LX/4Zp;LX/3UO;Ljava/lang/Integer;ILjava/lang/Object;LX/0r1;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A0D(LX/4aD;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0J:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3bH;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/4aF;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/4aF;-><init>(LX/4aD;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0J:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0E(LX/4aD;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0J:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3bH;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/4Zp;->A0C(LX/3bH;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0J:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/4Zu;->A01:LX/4Zp;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/4Zp;->A0C(LX/3bH;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final A0F(Lcom/google/common/base/Predicate;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Cye;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Cye;-><init>(Lcom/google/common/base/Predicate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/4Zp;->A0D(Lcom/google/common/base/Predicate;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A0G(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0G:LX/1Qi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/3sY;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0K:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, LX/3sZ;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3, p4}, LX/3sZ;-><init>(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;Ljava/util/List;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7bf5de5d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final clearUserData()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4aE;

    .line 13
    .line 14
    iget-object v3, v0, LX/4aE;->A00:LX/4Zu;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01:LX/3bH;

    .line 20
    .line 21
    iget-object v0, v3, LX/4Zu;->A01:LX/4Zp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/4Zp;->A0C(LX/3bH;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3bH;

    .line 47
    .line 48
    iget-object v0, v3, LX/4Zu;->A01:LX/4Zp;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/4Zp;->A0C(LX/3bH;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v4, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01:LX/3bH;

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v5

    .line 60
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3AS;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4wV;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/3AS;->D0r(LX/4wV;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, LX/3AS;->destroy()V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-enter p0

    .line 88
    :try_start_2
    iget-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01:LX/3bH;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4Zp;->A0C(LX/3bH;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3bH;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/4Zp;->A0C(LX/3bH;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01:LX/3bH;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4Zp;->A07()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 134
    .line 135
    :cond_4
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :goto_3
    throw v0
    .line 140
    .line 141
.end method
