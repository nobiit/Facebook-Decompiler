.class public final LX/2Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15M;


# instance fields
.field public final synthetic A00:LX/157;


# direct methods
.method public constructor <init>(LX/157;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ma;->A00:LX/157;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2Ma;)V
    .locals 4

    .line 0
    const-string v1, "StateMachineFeedDataLoader.initializeLiveFeed"

    .line 1
    .line 2
    const v0, -0x7a7abb2f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x2258

    .line 9
    .line 10
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 11
    .line 12
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16Y;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/16Y;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 28
    .line 29
    iget-object v2, v0, LX/157;->A03:LX/0li;

    .line 30
    .line 31
    iget-object v1, v0, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x2258

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/16Y;

    .line 48
    .line 49
    iget-object v0, v3, LX/16Y;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v3, LX/16Y;->A06:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x20010175000306dbL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/16Y;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v3, LX/16Y;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 80
    .line 81
    invoke-static {v0}, LX/157;->A04(LX/157;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, -0x1b9c7c98

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const v0, -0x54d79aab
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    const v0, 0x3bd04634

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final C6F(Ljava/lang/Object;Ljava/lang/Object;LX/15x;)V
    .locals 22

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    check-cast v1, LX/2MZ;

    .line 7
    .line 8
    check-cast v3, LX/2MZ;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v7, v0, LX/2Ma;->A00:LX/157;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/15N;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "About to transition: %s -> %s, on event: %s"

    .line 40
    .line 41
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v7, v3}, LX/159;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/15N;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 63
    .line 64
    const-string v2, "Tear down handlers"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/159;->A08(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 70
    .line 71
    iget-object v2, v3, LX/157;->A02:LX/167;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, v2, LX/167;->A01:LX/16H;

    .line 75
    .line 76
    const/16 v5, 0x2074

    .line 77
    .line 78
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {v2, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LX/2Ma;->A00:LX/157;

    .line 92
    .line 93
    iget-object v6, v2, LX/157;->A07:LX/15Z;

    .line 94
    .line 95
    iget-object v2, v6, LX/15Z;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v2, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, v6, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/16W;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v2, v8, LX/16W;->A00:LX/1F5;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, LX/1F3;->A06()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v8, LX/16W;->A00:LX/1F5;

    .line 126
    .line 127
    :cond_2
    iget-object v2, v8, LX/16W;->A01:LX/1F2;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, LX/1F3;->A06()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v8, LX/16W;->A01:LX/1F2;

    .line 135
    .line 136
    :cond_3
    const/4 v7, 0x1

    .line 137
    const/16 v5, 0x22d9

    .line 138
    .line 139
    iget-object v2, v8, LX/16W;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v7, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/1F1;

    .line 146
    .line 147
    iget-object v2, v7, LX/1F1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/os/HandlerThread;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v2, v7, LX/1F1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/os/HandlerThread;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v2, v6, LX/15Z;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-static {v2, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, v6, LX/15Z;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v2, v6, LX/15Z;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/os/Handler;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-static {v2, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v2, v6, LX/15Z;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/os/Handler;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-static {v2, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v2, v0, LX/2Ma;->A00:LX/157;

    .line 245
    .line 246
    iget-object v3, v2, LX/157;->A0A:LX/15X;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v3, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    iget-object v2, v0, LX/2Ma;->A00:LX/157;

    .line 256
    .line 257
    iget-object v6, v2, LX/159;->A04:LX/14t;

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    const/16 v5, 0x13

    .line 262
    .line 263
    const/16 v3, 0x41e6

    .line 264
    .line 265
    iget-object v2, v2, LX/157;->A03:LX/0li;

    .line 266
    .line 267
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/3jB;

    .line 272
    .line 273
    invoke-virtual {v6, v2}, LX/14t;->DSy(LX/0Dd;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v6, v0, LX/2Ma;->A00:LX/157;

    .line 277
    .line 278
    iget-object v2, v6, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 279
    .line 280
    invoke-static {v2}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const/16 v3, 0x20ff

    .line 287
    .line 288
    iget-object v2, v6, LX/157;->A03:LX/0li;

    .line 289
    .line 290
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/2GK;

    .line 295
    .line 296
    const-wide v2, 0x107ef000023e7L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    const/16 v5, 0x16

    .line 308
    .line 309
    const/16 v3, 0x224b

    .line 310
    .line 311
    iget-object v2, v6, LX/157;->A03:LX/0li;

    .line 312
    .line 313
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LX/15e;

    .line 318
    .line 319
    iget-object v3, v6, LX/159;->A04:LX/14t;

    .line 320
    .line 321
    iput-object v4, v5, LX/15e;->A00:LX/14t;

    .line 322
    .line 323
    invoke-virtual {v3, v5}, LX/14t;->DSy(LX/0Dd;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 327
    .line 328
    const/4 v2, 0x7

    .line 329
    invoke-virtual {v3, v2}, LX/159;->AaH(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, LX/2Ma;->A00:LX/157;

    .line 333
    .line 334
    iget-object v5, v2, LX/157;->A08:LX/15W;

    .line 335
    .line 336
    const-string v3, "FreshFeedCacheListenerManager.onDestroy"

    .line 337
    .line 338
    const v2, -0x3324ad3a

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    iget-object v2, v5, LX/15W;->A00:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/16f;

    .line 361
    .line 362
    invoke-interface {v2}, LX/16f;->onDestroy()V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_c
    iget-object v2, v5, LX/15W;->A00:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 369
    .line 370
    .line 371
    const v2, 0x61f865a9

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 378
    .line 379
    iput-boolean v1, v3, LX/157;->A04:Z

    .line 380
    .line 381
    const/16 v2, 0x1c

    .line 382
    .line 383
    const/16 v1, 0x2259

    .line 384
    .line 385
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/16Z;

    .line 392
    .line 393
    iput-object v4, v1, LX/16Z;->A00:LX/15b;

    .line 394
    .line 395
    const/16 v2, 0x18

    .line 396
    .line 397
    const/16 v1, 0x225c

    .line 398
    .line 399
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/16e;

    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_1
    iput-object v4, v1, LX/16e;->A00:LX/15b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 407
    .line 408
    monitor-exit v1

    .line 409
    const/16 v3, 0x10

    .line 410
    .line 411
    const/16 v2, 0x225e

    .line 412
    .line 413
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 414
    .line 415
    iget-object v1, v1, LX/157;->A03:LX/0li;

    .line 416
    .line 417
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/facebook/feed/freshfeed/init/LiveFeedInitializer;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lcom/facebook/feed/freshfeed/init/LiveFeedInitializer;->A00(LX/157;)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x15

    .line 427
    .line 428
    const/16 v1, 0x6333

    .line 429
    .line 430
    iget-object v0, v0, LX/2Ma;->A00:LX/157;

    .line 431
    .line 432
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 433
    .line 434
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LX/5D5;

    .line 439
    .line 440
    const/16 v2, 0x20ff

    .line 441
    .line 442
    iget-object v1, v3, LX/5D5;->A00:LX/0li;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/2GK;

    .line 450
    .line 451
    const-wide v0, 0x103c600071204L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    const/16 v0, 0x22a3

    .line 464
    .line 465
    iget-object v2, v3, LX/5D5;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/1CD;

    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    const/16 v0, 0x28af

    .line 475
    .line 476
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    new-instance v1, LX/2zI;

    .line 484
    .line 485
    invoke-direct {v1, v2, v0}, LX/2zI;-><init>(LX/0kw;Z)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v4, v1, v0}, LX/1CD;->A01(LX/1JW;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    const/16 v2, 0x20ff

    .line 494
    .line 495
    iget-object v1, v3, LX/5D5;->A00:LX/0li;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/2GK;

    .line 503
    .line 504
    const-wide v0, 0x103c600091206L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    const/16 v0, 0x22a3

    .line 517
    .line 518
    iget-object v2, v3, LX/5D5;->A00:LX/0li;

    .line 519
    .line 520
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, LX/1CD;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    const/16 v0, 0x28be

    .line 528
    .line 529
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 534
    .line 535
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 536
    .line 537
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 538
    .line 539
    new-instance v1, LX/1JV;

    .line 540
    .line 541
    invoke-direct {v1, v3, v2, v0}, LX/1JV;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v4, v1, v0}, LX/1CD;->A01(LX/1JW;Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_1
    iget-object v0, v0, LX/2Ma;->A00:LX/157;

    .line 551
    .line 552
    iget-object v1, v0, LX/157;->A07:LX/15Z;

    .line 553
    .line 554
    new-instance v0, LX/1Et;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/1Et;-><init>(LX/15Z;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_2
    check-cast v2, LX/1vI;

    .line 564
    .line 565
    iget-object v0, v0, LX/2Ma;->A00:LX/157;

    .line 566
    .line 567
    iget-object v3, v0, LX/157;->A07:LX/15Z;

    .line 568
    .line 569
    iget-boolean v1, v2, LX/1vI;->A00:Z

    .line 570
    .line 571
    new-instance v0, LX/1Eu;

    .line 572
    .line 573
    invoke-direct {v0, v3, v1}, LX/1Eu;-><init>(LX/15Z;Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_3
    check-cast v2, LX/1x0;

    .line 581
    .line 582
    const/16 v4, 0x20ff

    .line 583
    .line 584
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 585
    .line 586
    iget-object v3, v1, LX/157;->A03:LX/0li;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/2GK;

    .line 594
    .line 595
    const-wide v3, 0x103e4000012a1L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v6, 0x1

    .line 605
    if-eqz v1, :cond_e

    .line 606
    .line 607
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 608
    .line 609
    iget-object v3, v1, LX/157;->A01:LX/13t;

    .line 610
    .line 611
    sget-object v1, LX/13t;->A0C:LX/13t;

    .line 612
    .line 613
    const/4 v13, 0x1

    .line 614
    if-eq v3, v1, :cond_f

    .line 615
    .line 616
    :cond_e
    const/4 v13, 0x0

    .line 617
    :cond_f
    const v3, 0x5503a905

    .line 618
    .line 619
    .line 620
    const-string v1, "StateMachineFeedDataLoader.storyReturned"

    .line 621
    .line 622
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    :try_start_2
    iget-object v9, v0, LX/2Ma;->A00:LX/157;

    .line 626
    .line 627
    const-string/jumbo v8, "storyReturned"

    .line 628
    .line 629
    .line 630
    const-string/jumbo v7, "remaining edges"

    .line 631
    .line 632
    .line 633
    iget v1, v2, LX/1x0;->A00:I

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/16 v4, 0x21af

    .line 640
    .line 641
    iget-object v3, v9, LX/159;->A00:LX/0li;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LX/0xm;

    .line 649
    .line 650
    invoke-virtual {v9}, LX/159;->A07()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v3, v1, v8, v7, v5}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v0, LX/2Ma;->A00:LX/157;

    .line 658
    .line 659
    iget-boolean v1, v8, LX/159;->A01:Z

    .line 660
    .line 661
    if-nez v1, :cond_11

    .line 662
    .line 663
    const/16 v3, 0x24d4

    .line 664
    .line 665
    iget-object v1, v8, LX/159;->A00:LX/0li;

    .line 666
    .line 667
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, LX/1na;

    .line 672
    .line 673
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;->A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 674
    .line 675
    invoke-virtual {v8}, LX/159;->A06()Lcom/facebook/common/callercontext/CallerContext;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    iget-object v1, v9, LX/1na;->A03:Ljava/util/Set;

    .line 680
    .line 681
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_10

    .line 686
    .line 687
    iget-object v1, v9, LX/1na;->A02:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, LX/1nb;

    .line 694
    .line 695
    if-eqz v3, :cond_12

    .line 696
    .line 697
    iget-object v1, v9, LX/1na;->A04:LX/01A;

    .line 698
    .line 699
    invoke-interface {v1}, LX/01A;->now()J

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    iget-wide v3, v3, LX/1nb;->A00:J

    .line 704
    .line 705
    cmp-long v1, v10, v3

    .line 706
    .line 707
    if-gez v1, :cond_12

    .line 708
    .line 709
    :cond_10
    :goto_1
    iput-boolean v6, v8, LX/159;->A01:Z

    .line 710
    .line 711
    :cond_11
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 712
    .line 713
    invoke-virtual {v1}, LX/157;->Bom()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_14

    .line 718
    .line 719
    const-string v3, "StateMachineFeedDataLoader:onHeadLoadComplete"

    .line 720
    .line 721
    const v1, 0x29573eb5

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_12
    iget-object v1, v9, LX/1na;->A03:Ljava/util/Set;

    .line 729
    .line 730
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    iget-object v11, v9, LX/1na;->A05:LX/1nc;

    .line 734
    .line 735
    move-object v10, v12

    .line 736
    if-nez v12, :cond_13

    .line 737
    .line 738
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    :cond_13
    const/4 v4, 0x0

    .line 747
    const/16 v3, 0x210b

    .line 748
    .line 749
    iget-object v1, v11, LX/1nc;->A00:LX/0li;

    .line 750
    .line 751
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/0q4;

    .line 756
    .line 757
    new-instance v1, LX/1x1;

    .line 758
    .line 759
    invoke-direct {v1, v11, v5, v10}, LX/1x1;-><init>(LX/1nc;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v1}, LX/0q5;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v3, LX/1x2;

    .line 767
    .line 768
    invoke-direct {v3, v9, v5}, LX/1x2;-><init>(LX/1na;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 772
    .line 773
    invoke-static {v4, v3, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 774
    .line 775
    .line 776
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 777
    :goto_2
    :try_start_3
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 778
    .line 779
    iget-object v1, v1, LX/159;->A06:LX/15H;

    .line 780
    .line 781
    invoke-virtual {v1}, LX/15H;->CMz()V

    .line 782
    .line 783
    .line 784
    const v1, -0x54d00b2d

    .line 785
    .line 786
    .line 787
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 788
    :cond_14
    :try_start_4
    const-string v3, "StateMachineFeedDataLoader:onTailLoadComplete"

    .line 789
    .line 790
    const v1, -0x1c843053

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 794
    .line 795
    .line 796
    :try_start_5
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 797
    .line 798
    iget-object v1, v1, LX/159;->A06:LX/15H;

    .line 799
    .line 800
    invoke-virtual {v1, v6}, LX/15H;->ClN(Z)V

    .line 801
    .line 802
    .line 803
    const v1, -0x4346c1f4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    .line 805
    .line 806
    :goto_3
    :try_start_6
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, LX/2Ma;->A00:LX/157;

    .line 810
    .line 811
    iget-object v5, v4, LX/157;->A02:LX/167;

    .line 812
    .line 813
    iget-object v1, v4, LX/157;->A09:LX/15V;

    .line 814
    .line 815
    iget-object v3, v1, LX/15V;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LX/2MZ;

    .line 818
    .line 819
    sget-object v1, LX/2MZ;->A05:LX/2MZ;

    .line 820
    .line 821
    if-eq v3, v1, :cond_17

    .line 822
    .line 823
    invoke-virtual {v4}, LX/157;->Bom()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_17

    .line 828
    .line 829
    iget-object v4, v4, LX/157;->A01:LX/13t;

    .line 830
    .line 831
    sget-object v1, LX/13t;->A06:LX/13t;

    .line 832
    .line 833
    if-eq v4, v1, :cond_15

    .line 834
    .line 835
    sget-object v1, LX/13t;->A08:LX/13t;

    .line 836
    .line 837
    if-eq v4, v1, :cond_15

    .line 838
    .line 839
    sget-object v3, LX/13t;->A02:LX/13t;

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    if-ne v4, v3, :cond_16

    .line 843
    .line 844
    :cond_15
    const/4 v1, 0x1

    .line 845
    :cond_16
    if-eqz v1, :cond_17

    .line 846
    .line 847
    if-nez v13, :cond_17

    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_17
    const/4 v6, 0x0

    .line 851
    :goto_4
    iput-boolean v6, v5, LX/167;->A04:Z

    .line 852
    .line 853
    iget-object v3, v2, LX/1x0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 854
    .line 855
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_1c

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 867
    .line 868
    const/16 v4, 0x8

    .line 869
    .line 870
    const/16 v3, 0x252a

    .line 871
    .line 872
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 873
    .line 874
    iget-object v1, v1, LX/157;->A03:LX/0li;

    .line 875
    .line 876
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LX/1uD;

    .line 881
    .line 882
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    xor-int/lit8 v7, v1, 0x1

    .line 887
    .line 888
    invoke-static {v5}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    xor-int/lit8 v6, v1, 0x1

    .line 893
    .line 894
    const/16 v4, 0x21ac

    .line 895
    .line 896
    iget-object v3, v3, LX/1uD;->A00:LX/0li;

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LX/0xd;

    .line 904
    .line 905
    iget-boolean v1, v5, LX/0xd;->A03:Z

    .line 906
    .line 907
    if-nez v1, :cond_1c

    .line 908
    .line 909
    if-eqz v7, :cond_18

    .line 910
    .line 911
    goto :goto_5

    .line 912
    :cond_18
    if-eqz v6, :cond_19

    .line 913
    .line 914
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 915
    .line 916
    iget-object v3, v5, LX/0xd;->A02:Ljava/lang/Integer;

    .line 917
    .line 918
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 919
    .line 920
    if-ne v3, v1, :cond_1b

    .line 921
    .line 922
    goto :goto_6

    .line 923
    :cond_19
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 924
    .line 925
    iget-object v3, v5, LX/0xd;->A02:Ljava/lang/Integer;

    .line 926
    .line 927
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 928
    .line 929
    if-ne v3, v1, :cond_1b

    .line 930
    .line 931
    goto :goto_6

    .line 932
    :goto_5
    iget-object v1, v5, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_1a

    .line 939
    .line 940
    invoke-static {v5}, LX/0xd;->A02(LX/0xd;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_1a

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    iput-boolean v1, v5, LX/0xd;->A0J:Z

    .line 948
    .line 949
    invoke-static {v5}, LX/0xd;->A01(LX/0xd;)V

    .line 950
    .line 951
    .line 952
    :cond_1a
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 953
    .line 954
    iget-object v3, v5, LX/0xd;->A02:Ljava/lang/Integer;

    .line 955
    .line 956
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 957
    .line 958
    if-ne v3, v1, :cond_1b

    .line 959
    .line 960
    :goto_6
    iput-object v4, v5, LX/0xd;->A02:Ljava/lang/Integer;

    .line 961
    .line 962
    :cond_1b
    iget-object v3, v5, LX/0xd;->A0D:LX/0rh;

    .line 963
    .line 964
    const-string/jumbo v1, "onFreshFeedStoriesReady"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_1c
    iget-object v0, v0, LX/2Ma;->A00:LX/157;

    .line 971
    .line 972
    iget-object v4, v0, LX/157;->A02:LX/167;

    .line 973
    .line 974
    iget-object v3, v2, LX/1x0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 975
    .line 976
    iget v1, v2, LX/1x0;->A00:I

    .line 977
    .line 978
    iget-object v0, v0, LX/157;->A01:LX/13t;

    .line 979
    .line 980
    invoke-virtual {v4, v3, v1, v0}, LX/167;->A01(Lcom/google/common/collect/ImmutableList;ILX/13t;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 981
    .line 982
    .line 983
    const v0, 0x612ddc02

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :catchall_0
    move-exception v1

    .line 991
    const v0, 0x4efe4623

    .line 992
    .line 993
    .line 994
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_7

    .line 998
    :catchall_1
    move-exception v1

    .line 999
    const v0, 0x61d26df3

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1006
    :catchall_2
    move-exception v1

    .line 1007
    const v0, -0x62bf55c1

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_16

    .line 1011
    .line 1012
    :pswitch_4
    check-cast v2, LX/16o;

    .line 1013
    .line 1014
    const-string v4, "StateMachineFeedDataLoader.headLoad"

    .line 1015
    .line 1016
    const v3, -0x767932c5

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    :try_start_8
    iget-object v6, v0, LX/2Ma;->A00:LX/157;

    .line 1023
    .line 1024
    iget v4, v6, LX/157;->A00:I

    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    add-int/2addr v4, v3

    .line 1028
    iput v4, v6, LX/157;->A00:I

    .line 1029
    .line 1030
    const/16 v5, 0xe

    .line 1031
    .line 1032
    const/16 v4, 0x21b1

    .line 1033
    .line 1034
    iget-object v3, v6, LX/157;->A03:LX/0li;

    .line 1035
    .line 1036
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, LX/0xq;

    .line 1041
    .line 1042
    iget-object v7, v2, LX/16o;->A01:LX/13t;

    .line 1043
    .line 1044
    const/16 v4, 0x20ff

    .line 1045
    .line 1046
    iget-object v3, v6, LX/0xq;->A00:LX/0li;

    .line 1047
    .line 1048
    const/4 v8, 0x1

    .line 1049
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, LX/2GK;

    .line 1054
    .line 1055
    const-wide v3, 0x103c5000211f8L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_1d

    .line 1065
    .line 1066
    iget-object v3, v6, LX/0xq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1067
    .line 1068
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v5, 0x2

    .line 1072
    const/16 v3, 0x205e

    .line 1073
    .line 1074
    iget-object v4, v6, LX/0xq;->A00:LX/0li;

    .line 1075
    .line 1076
    invoke-static {v5, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, Landroid/os/Handler;

    .line 1081
    .line 1082
    iget-object v6, v6, LX/0xq;->A01:Ljava/lang/Runnable;

    .line 1083
    .line 1084
    const/16 v3, 0x20ff

    .line 1085
    .line 1086
    invoke-static {v8, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, LX/2GK;

    .line 1091
    .line 1092
    const-wide v3, 0x203c5000006a2L

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v5, v3, v4}, LX/0qA;->BEk(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    const v3, -0x4265a8c6

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7, v6, v4, v5, v3}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1108
    .line 1109
    iget-object v4, v2, LX/16o;->A01:LX/13t;

    .line 1110
    .line 1111
    iput-object v4, v3, LX/157;->A01:LX/13t;

    .line 1112
    .line 1113
    move-object v11, v3

    .line 1114
    const-string v12, "headLoad"

    .line 1115
    .line 1116
    const-string/jumbo v13, "session"

    .line 1117
    .line 1118
    .line 1119
    iget v3, v3, LX/157;->A00:I

    .line 1120
    .line 1121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    const-string v15, "cause"

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v16

    .line 1131
    invoke-virtual/range {v11 .. v16}, LX/159;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v6, 0xa

    .line 1135
    .line 1136
    const/16 v5, 0x2261

    .line 1137
    .line 1138
    iget-object v4, v0, LX/2Ma;->A00:LX/157;

    .line 1139
    .line 1140
    iget-object v3, v4, LX/157;->A03:LX/0li;

    .line 1141
    .line 1142
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, LX/16p;

    .line 1147
    .line 1148
    iget-object v4, v4, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1149
    .line 1150
    iget-object v3, v2, LX/16o;->A01:LX/13t;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-static {v4}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_1f

    .line 1161
    .line 1162
    iput-object v8, v6, LX/16p;->A01:Ljava/lang/String;

    .line 1163
    .line 1164
    const/16 v4, 0x2127

    .line 1165
    .line 1166
    iget-object v3, v6, LX/16p;->A00:LX/0li;

    .line 1167
    .line 1168
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1173
    .line 1174
    const v7, 0xa00ba

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_1e

    .line 1182
    .line 1183
    iget-boolean v3, v6, LX/16p;->A06:Z

    .line 1184
    .line 1185
    if-eqz v3, :cond_1e

    .line 1186
    .line 1187
    const-string/jumbo v11, "onLoadStart"

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v6, LX/16p;->A00:LX/0li;

    .line 1191
    .line 1192
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1197
    .line 1198
    const-string v3, "cancel"

    .line 1199
    .line 1200
    invoke-interface {v4, v7, v3, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v4, 0x2127

    .line 1204
    .line 1205
    iget-object v3, v6, LX/16p;->A00:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1212
    .line 1213
    const/4 v3, 0x4

    .line 1214
    invoke-interface {v4, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1e
    const/16 v4, 0x2127

    .line 1218
    .line 1219
    iget-object v3, v6, LX/16p;->A00:LX/0li;

    .line 1220
    .line 1221
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1226
    .line 1227
    invoke-interface {v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v6, LX/16p;->A00:LX/0li;

    .line 1231
    .line 1232
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1237
    .line 1238
    const-string/jumbo v3, "native_newsfeed"

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-interface {v4, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setMarkerWhiteListTags(ILjava/util/Collection;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v4, 0x2127

    .line 1249
    .line 1250
    iget-object v3, v6, LX/16p;->A00:LX/0li;

    .line 1251
    .line 1252
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1257
    .line 1258
    const-string v3, "fetch_cause"

    .line 1259
    .line 1260
    invoke-interface {v4, v7, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iput-boolean v1, v6, LX/16p;->A04:Z

    .line 1264
    .line 1265
    iput-boolean v1, v6, LX/16p;->A03:Z

    .line 1266
    .line 1267
    const/4 v4, 0x0

    .line 1268
    :goto_8
    const/4 v3, 0x4

    .line 1269
    if-ge v4, v3, :cond_1f

    .line 1270
    .line 1271
    iget-object v3, v6, LX/16p;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1272
    .line 1273
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v4, v4, 0x1

    .line 1277
    .line 1278
    goto :goto_8

    .line 1279
    :cond_1f
    const/16 v5, 0xb

    .line 1280
    .line 1281
    const/16 v4, 0x2262

    .line 1282
    .line 1283
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1284
    .line 1285
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1286
    .line 1287
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 1292
    .line 1293
    iget-object v3, v2, LX/16o;->A01:LX/13t;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    const-string/jumbo v3, "new_session"

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v5, v3, v4}, Lcom/facebook/feed/performance/InterruptionStateManager;->A01(Lcom/facebook/feed/performance/InterruptionStateManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v5, 0x1f

    .line 1306
    .line 1307
    const/16 v4, 0x2694

    .line 1308
    .line 1309
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1310
    .line 1311
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1312
    .line 1313
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, LX/2Nc;

    .line 1318
    .line 1319
    const/16 v5, 0x20ff

    .line 1320
    .line 1321
    iget-object v4, v3, LX/2Nc;->A00:LX/0li;

    .line 1322
    .line 1323
    const/4 v3, 0x1

    .line 1324
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, LX/2GK;

    .line 1329
    .line 1330
    const-wide v3, 0x1046d0008147dL

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 1336
    .line 1337
    invoke-interface {v6, v3, v4, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_20

    .line 1342
    .line 1343
    const/16 v4, 0x24b4

    .line 1344
    .line 1345
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1346
    .line 1347
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1348
    .line 1349
    const/16 v5, 0x20

    .line 1350
    .line 1351
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lcom/facebook/tofu/TofuStore;

    .line 1356
    .line 1357
    iget-boolean v3, v3, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 1358
    .line 1359
    if-nez v3, :cond_20

    .line 1360
    .line 1361
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1362
    .line 1363
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1364
    .line 1365
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, Lcom/facebook/tofu/TofuStore;

    .line 1370
    .line 1371
    const-string v3, "COLD_START"

    .line 1372
    .line 1373
    invoke-virtual {v4, v3}, Lcom/facebook/tofu/TofuStore;->A04(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_20
    iget-object v6, v2, LX/16o;->A01:LX/13t;

    .line 1377
    .line 1378
    const/16 v5, 0x19

    .line 1379
    .line 1380
    const/16 v4, 0x200a

    .line 1381
    .line 1382
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1383
    .line 1384
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1385
    .line 1386
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1391
    .line 1392
    sget-object v3, LX/13t;->A03:LX/13t;

    .line 1393
    .line 1394
    if-eq v6, v3, :cond_21

    .line 1395
    .line 1396
    sget-object v4, LX/0zD;->A0H:LX/0lu;

    .line 1397
    .line 1398
    const-string v3, "default"

    .line 1399
    .line 1400
    invoke-interface {v5, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const-string v3, "cacheOnly"

    .line 1405
    .line 1406
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    const/4 v3, 0x1

    .line 1411
    if-eqz v4, :cond_22

    .line 1412
    .line 1413
    :cond_21
    const/4 v3, 0x0

    .line 1414
    :cond_22
    const/4 v7, 0x0

    .line 1415
    if-eqz v3, :cond_26

    .line 1416
    .line 1417
    const/16 v6, 0x21

    .line 1418
    .line 1419
    const/16 v5, 0x2264

    .line 1420
    .line 1421
    iget-object v4, v0, LX/2Ma;->A00:LX/157;

    .line 1422
    .line 1423
    iget-object v3, v4, LX/157;->A03:LX/0li;

    .line 1424
    .line 1425
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    check-cast v10, LX/16v;

    .line 1430
    .line 1431
    iget-object v5, v2, LX/16o;->A01:LX/13t;

    .line 1432
    .line 1433
    iget-object v4, v4, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1434
    .line 1435
    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1436
    .line 1437
    if-ne v4, v3, :cond_24

    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    sparse-switch v3, :sswitch_data_0

    .line 1444
    .line 1445
    .line 1446
    goto :goto_9

    .line 1447
    :sswitch_0
    iget-object v3, v10, LX/16v;->A01:LX/01A;

    .line 1448
    .line 1449
    invoke-interface {v3}, LX/01A;->now()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v3

    .line 1453
    iget-wide v5, v10, LX/16v;->A00:J

    .line 1454
    .line 1455
    sub-long/2addr v3, v5

    .line 1456
    iget-object v8, v10, LX/16v;->A02:LX/2GK;

    .line 1457
    .line 1458
    const-wide v5, 0x203d7000006adL

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v8, v5, v6}, LX/0qA;->BEk(J)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v8

    .line 1467
    cmp-long v5, v3, v8

    .line 1468
    .line 1469
    const/4 v9, 0x0

    .line 1470
    if-gez v5, :cond_23

    .line 1471
    .line 1472
    const/4 v9, 0x1

    .line 1473
    :cond_23
    if-eqz v9, :cond_25

    .line 1474
    .line 1475
    iget-object v8, v10, LX/16v;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1476
    .line 1477
    const v6, 0xa010f

    .line 1478
    .line 1479
    .line 1480
    const-string v5, "consecutive_head_fetch"

    .line 1481
    .line 1482
    invoke-interface {v8, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    const-string/jumbo v5, "time_since_last_fetch"

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_a

    .line 1497
    :cond_24
    :goto_9
    const/4 v9, 0x0

    .line 1498
    :cond_25
    :goto_a
    const/4 v5, 0x1

    .line 1499
    if-eqz v9, :cond_27

    .line 1500
    .line 1501
    :cond_26
    const/4 v5, 0x0

    .line 1502
    :cond_27
    const/16 v4, 0x20ff

    .line 1503
    .line 1504
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1505
    .line 1506
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1507
    .line 1508
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    check-cast v6, LX/2GK;

    .line 1513
    .line 1514
    const-wide v3, 0x103c6001b1217L

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_28

    .line 1524
    .line 1525
    const-wide/16 v16, -0x1

    .line 1526
    .line 1527
    goto :goto_b

    .line 1528
    :cond_28
    const/16 v6, 0x1d

    .line 1529
    .line 1530
    const/16 v4, 0x225f

    .line 1531
    .line 1532
    iget-object v8, v0, LX/2Ma;->A00:LX/157;

    .line 1533
    .line 1534
    iget-object v3, v8, LX/157;->A03:LX/0li;

    .line 1535
    .line 1536
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    check-cast v6, LX/16l;

    .line 1541
    .line 1542
    iget-object v4, v2, LX/16o;->A01:LX/13t;

    .line 1543
    .line 1544
    iget-object v3, v8, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1545
    .line 1546
    invoke-virtual {v6, v4, v5, v3}, LX/16l;->A01(LX/13t;ZLcom/facebook/api/feedtype/FeedType;)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v16

    .line 1550
    :goto_b
    const v4, 0xa0f0

    .line 1551
    .line 1552
    .line 1553
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1554
    .line 1555
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1556
    .line 1557
    const/4 v8, 0x5

    .line 1558
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, LX/01A;

    .line 1563
    .line 1564
    invoke-interface {v3}, LX/01A;->now()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v18

    .line 1568
    new-instance v14, LX/19F;

    .line 1569
    .line 1570
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1571
    .line 1572
    iget v15, v3, LX/157;->A00:I

    .line 1573
    .line 1574
    const/16 v4, 0x402c

    .line 1575
    .line 1576
    iget-object v6, v3, LX/157;->A03:LX/0li;

    .line 1577
    .line 1578
    const/16 v3, 0x22

    .line 1579
    .line 1580
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, Lcom/facebook/user/model/User;

    .line 1585
    .line 1586
    if-eqz v3, :cond_29

    .line 1587
    .line 1588
    iget-object v4, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1589
    .line 1590
    :goto_c
    const v3, 0xa0f0

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v8, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, LX/01A;

    .line 1598
    .line 1599
    invoke-static {v4, v3}, LX/19G;->A00(Ljava/lang/String;LX/01A;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v20

    .line 1603
    move/from16 v21, v5

    .line 1604
    .line 1605
    invoke-direct/range {v14 .. v21}, LX/19F;-><init>(IJJLjava/lang/String;Z)V

    .line 1606
    .line 1607
    .line 1608
    const/16 v4, 0x2139

    .line 1609
    .line 1610
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1611
    .line 1612
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1613
    .line 1614
    const/16 v6, 0xf

    .line 1615
    .line 1616
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, LX/0rh;

    .line 1621
    .line 1622
    iget-object v3, v2, LX/16o;->A01:LX/13t;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v4, v12, v3}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v4, 0x2139

    .line 1632
    .line 1633
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1634
    .line 1635
    iget-object v3, v3, LX/157;->A03:LX/0li;

    .line 1636
    .line 1637
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    check-cast v6, LX/0rh;

    .line 1642
    .line 1643
    const-string v4, "clientQueryId"

    .line 1644
    .line 1645
    iget-object v3, v14, LX/19F;->A03:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v6, v4, v3}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1651
    .line 1652
    iget-object v3, v3, LX/157;->A07:LX/15Z;

    .line 1653
    .line 1654
    invoke-virtual {v3}, LX/15Z;->A03()LX/16T;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    if-eqz v10, :cond_30

    .line 1659
    .line 1660
    invoke-static {v10}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    monitor-enter v9

    .line 1665
    goto :goto_d

    .line 1666
    :cond_29
    const-string v4, "0"

    .line 1667
    .line 1668
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 1669
    :goto_d
    :try_start_9
    iget-object v8, v9, LX/19J;->A09:LX/2ON;

    .line 1670
    .line 1671
    iget-object v3, v8, LX/2ON;->A03:Ljava/util/List;

    .line 1672
    .line 1673
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1674
    .line 1675
    .line 1676
    iget-object v6, v8, LX/2ON;->A02:LX/2Ni;

    .line 1677
    .line 1678
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1679
    .line 1680
    iget-object v3, v8, LX/2ON;->A03:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-interface {v6, v4, v3}, LX/2Ni;->Aa3(Ljava/lang/Integer;I)V

    .line 1687
    .line 1688
    .line 1689
    iput v1, v8, LX/2ON;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1690
    .line 1691
    :try_start_a
    monitor-exit v9

    .line 1692
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 1693
    .line 1694
    iget-object v8, v3, LX/157;->A07:LX/15Z;

    .line 1695
    .line 1696
    iget-object v4, v8, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 1697
    .line 1698
    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 1699
    .line 1700
    if-eq v4, v3, :cond_2a

    .line 1701
    .line 1702
    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1703
    .line 1704
    if-ne v4, v3, :cond_2b

    .line 1705
    .line 1706
    const/16 v6, 0x15

    .line 1707
    .line 1708
    const/16 v4, 0x20ff

    .line 1709
    .line 1710
    iget-object v3, v8, LX/15Z;->A01:LX/0li;

    .line 1711
    .line 1712
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    check-cast v6, LX/2GK;

    .line 1717
    .line 1718
    const-wide v3, 0x1044c000113c9L

    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-eqz v3, :cond_2b

    .line 1728
    .line 1729
    :cond_2a
    const/4 v3, 0x1

    .line 1730
    goto :goto_e

    .line 1731
    :cond_2b
    const/4 v3, 0x0

    .line 1732
    :goto_e
    if-eqz v3, :cond_30

    .line 1733
    .line 1734
    invoke-static {v10}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 1739
    :try_start_b
    const-string v6, "FreshFeedStoryCollection.clear"

    .line 1740
    .line 1741
    const v4, -0x216d3f35

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v6, v4}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1745
    .line 1746
    .line 1747
    :try_start_c
    invoke-static {v3}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1752
    :try_start_d
    iget-object v6, v8, LX/19g;->A01:LX/19d;

    .line 1753
    .line 1754
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1755
    :try_start_e
    iget-object v4, v6, LX/19d;->A01:LX/0Db;

    .line 1756
    .line 1757
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v4, v6, LX/19d;->A02:Ljava/util/Map;

    .line 1761
    .line 1762
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v6}, LX/19d;->A01(LX/19d;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1766
    .line 1767
    .line 1768
    :try_start_f
    monitor-exit v6

    .line 1769
    const/4 v4, 0x0

    .line 1770
    iput-object v4, v8, LX/19g;->A00:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v4, v8, LX/19g;->A02:Ljava/util/Queue;

    .line 1773
    .line 1774
    invoke-interface {v4}, Ljava/util/Queue;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1775
    .line 1776
    .line 1777
    :try_start_10
    monitor-exit v8

    .line 1778
    iget-object v6, v3, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 1779
    .line 1780
    iget-object v4, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1783
    .line 1784
    .line 1785
    move-result v8

    .line 1786
    iget-object v4, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 1792
    .line 1793
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1794
    .line 1795
    .line 1796
    iget-object v6, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A01:LX/2Ni;

    .line 1797
    .line 1798
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-interface {v6, v4, v8}, LX/2Ni;->Aa3(Ljava/lang/Integer;I)V

    .line 1801
    .line 1802
    .line 1803
    const/4 v8, 0x3

    .line 1804
    const/16 v6, 0x252d

    .line 1805
    .line 1806
    iget-object v4, v3, LX/19J;->A05:LX/0li;

    .line 1807
    .line 1808
    invoke-static {v8, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    check-cast v6, LX/1ua;

    .line 1813
    .line 1814
    invoke-virtual {v6}, LX/1ua;->A05()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    if-eqz v4, :cond_2c

    .line 1819
    .line 1820
    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1821
    :try_start_11
    iget-object v4, v6, LX/1ua;->A04:Ljava/util/Map;

    .line 1822
    .line 1823
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1824
    .line 1825
    .line 1826
    monitor-exit v6

    .line 1827
    goto :goto_f

    .line 1828
    :catchall_3
    move-exception v0

    .line 1829
    monitor-exit v6

    .line 1830
    goto/16 :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1831
    .line 1832
    :cond_2c
    :goto_f
    :try_start_12
    iget-object v9, v3, LX/19J;->A0B:LX/19h;

    .line 1833
    .line 1834
    monitor-enter v9

    .line 1835
    const/4 v8, 0x4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1836
    :try_start_13
    const/16 v6, 0x21af

    .line 1837
    .line 1838
    iget-object v4, v9, LX/19h;->A0G:LX/0li;

    .line 1839
    .line 1840
    invoke-static {v8, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    check-cast v8, LX/0xm;

    .line 1845
    .line 1846
    const-string v6, "FreshFeedSponsoredOrderCollectionV2"

    .line 1847
    .line 1848
    const-string v4, "clearSponsoredEdges"

    .line 1849
    .line 1850
    invoke-virtual {v8, v6, v4}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v4, v9, LX/19h;->A0U:Ljava/util/Map;

    .line 1854
    .line 1855
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1856
    .line 1857
    .line 1858
    iget-object v4, v9, LX/19h;->A0R:LX/1CA;

    .line 1859
    .line 1860
    invoke-interface {v4}, LX/1CA;->Aql()Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v13

    .line 1868
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    const/4 v8, 0x1

    .line 1873
    if-eqz v4, :cond_2e

    .line 1874
    .line 1875
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v11

    .line 1879
    check-cast v11, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1880
    .line 1881
    new-instance v12, LX/1F9;

    .line 1882
    .line 1883
    invoke-direct {v12}, LX/1F9;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    sget-object v6, LX/01l;->A03:Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    if-nez v4, :cond_2d

    .line 1893
    .line 1894
    const/4 v8, 0x0

    .line 1895
    :cond_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    invoke-virtual {v12, v6, v4}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1900
    .line 1901
    .line 1902
    const/16 v8, 0x9

    .line 1903
    .line 1904
    const/16 v6, 0x22dc

    .line 1905
    .line 1906
    iget-object v4, v9, LX/19h;->A0G:LX/0li;

    .line 1907
    .line 1908
    invoke-static {v8, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v10

    .line 1912
    check-cast v10, LX/1F8;

    .line 1913
    .line 1914
    sget-object v8, LX/1JZ;->A06:LX/1JZ;

    .line 1915
    .line 1916
    iget-object v6, v12, LX/1F9;->A00:Ljava/util/Map;

    .line 1917
    .line 1918
    const/4 v4, 0x0

    .line 1919
    invoke-virtual {v10, v8, v11, v6, v4}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_10

    .line 1923
    :cond_2e
    iget-object v4, v9, LX/19h;->A0R:LX/1CA;

    .line 1924
    .line 1925
    invoke-interface {v4}, LX/1CA;->clear()V

    .line 1926
    .line 1927
    .line 1928
    iput v1, v9, LX/19h;->A0D:I

    .line 1929
    .line 1930
    iput v1, v9, LX/19h;->A0C:I

    .line 1931
    .line 1932
    iput v1, v9, LX/19h;->A0B:I

    .line 1933
    .line 1934
    iput v1, v9, LX/19h;->A07:I

    .line 1935
    .line 1936
    iput v1, v9, LX/19h;->A08:I

    .line 1937
    .line 1938
    iput v8, v9, LX/19h;->A00:I

    .line 1939
    .line 1940
    iput v8, v9, LX/19h;->A01:I

    .line 1941
    .line 1942
    iget-object v4, v9, LX/19h;->A0T:Ljava/util/List;

    .line 1943
    .line 1944
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1945
    .line 1946
    .line 1947
    iget-object v4, v9, LX/19h;->A0P:LX/1CC;

    .line 1948
    .line 1949
    invoke-interface {v4}, LX/1CC;->clear()V

    .line 1950
    .line 1951
    .line 1952
    const/16 v8, 0xe

    .line 1953
    .line 1954
    const/16 v6, 0x269f

    .line 1955
    .line 1956
    iget-object v4, v9, LX/19h;->A0G:LX/0li;

    .line 1957
    .line 1958
    invoke-static {v8, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, LX/2OY;

    .line 1963
    .line 1964
    iget-object v4, v4, LX/2OY;->A00:Ljava/util/Set;

    .line 1965
    .line 1966
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1967
    .line 1968
    .line 1969
    iget-boolean v4, v9, LX/19h;->A0a:Z

    .line 1970
    .line 1971
    if-nez v4, :cond_2f

    .line 1972
    .line 1973
    iget-boolean v4, v9, LX/19h;->A0I:Z

    .line 1974
    .line 1975
    if-nez v4, :cond_2f

    .line 1976
    .line 1977
    invoke-static {v9}, LX/19h;->A06(LX/19h;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1978
    .line 1979
    .line 1980
    :cond_2f
    :try_start_14
    monitor-exit v9

    .line 1981
    const/16 v8, 0x1a

    .line 1982
    .line 1983
    const/16 v6, 0x26a4

    .line 1984
    .line 1985
    iget-object v4, v3, LX/19J;->A05:LX/0li;

    .line 1986
    .line 1987
    invoke-static {v8, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    check-cast v6, LX/2Ol;

    .line 1992
    .line 1993
    iget-object v4, v6, LX/2Ol;->A05:Ljava/util/Map;

    .line 1994
    .line 1995
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1996
    .line 1997
    .line 1998
    iput v1, v6, LX/2Ol;->A01:I

    .line 1999
    .line 2000
    const/16 v8, 0x26a5

    .line 2001
    .line 2002
    iget-object v6, v6, LX/2Ol;->A02:LX/0li;

    .line 2003
    .line 2004
    const/4 v4, 0x3

    .line 2005
    invoke-static {v4, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    check-cast v6, LX/2Om;

    .line 2010
    .line 2011
    const/4 v4, -0x1

    .line 2012
    iput v4, v6, LX/2Om;->A02:I

    .line 2013
    .line 2014
    iget-object v9, v3, LX/19J;->A09:LX/2ON;

    .line 2015
    .line 2016
    iget-object v4, v9, LX/2ON;->A03:Ljava/util/List;

    .line 2017
    .line 2018
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2019
    .line 2020
    .line 2021
    iget-object v8, v9, LX/2ON;->A02:LX/2Ni;

    .line 2022
    .line 2023
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 2024
    .line 2025
    iget-object v4, v9, LX/2ON;->A03:Ljava/util/List;

    .line 2026
    .line 2027
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    invoke-interface {v8, v6, v4}, LX/2Ni;->Aa3(Ljava/lang/Integer;I)V

    .line 2032
    .line 2033
    .line 2034
    iput v1, v9, LX/2ON;->A00:I

    .line 2035
    .line 2036
    const/4 v1, 0x0

    .line 2037
    iput-object v1, v3, LX/19J;->A03:LX/1Dy;

    .line 2038
    .line 2039
    const v1, 0x72435212
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2040
    .line 2041
    .line 2042
    :try_start_15
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 2046
    :catchall_4
    :try_start_16
    move-exception v0

    .line 2047
    monitor-exit v6

    .line 2048
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2049
    :catchall_5
    :try_start_17
    move-exception v0

    .line 2050
    monitor-exit v8

    .line 2051
    goto :goto_11

    .line 2052
    :catchall_6
    move-exception v0

    .line 2053
    monitor-exit v9

    .line 2054
    :goto_11
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2055
    :catchall_7
    move-exception v1

    .line 2056
    const v0, 0x362e8050

    .line 2057
    .line 2058
    .line 2059
    :try_start_18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2060
    .line 2061
    .line 2062
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 2063
    :catchall_8
    :try_start_19
    move-exception v0

    .line 2064
    monitor-exit v9

    .line 2065
    goto :goto_12

    .line 2066
    :catchall_9
    move-exception v0

    .line 2067
    monitor-exit v3

    .line 2068
    :goto_12
    throw v0

    .line 2069
    :goto_13
    monitor-exit v3

    .line 2070
    :cond_30
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2071
    .line 2072
    iget-object v4, v1, LX/157;->A07:LX/15Z;

    .line 2073
    .line 2074
    const-string v3, "FeedDataLoaderCoordinatorImpl.startNewStoryCollectionWorkerSession"

    .line 2075
    .line 2076
    const v1, 0x1fa29ad7

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v3, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 2080
    .line 2081
    .line 2082
    :try_start_1a
    new-instance v1, LX/1Em;

    .line 2083
    .line 2084
    invoke-direct {v1, v4, v14}, LX/1Em;-><init>(LX/15Z;LX/19F;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v4, v1}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2088
    .line 2089
    .line 2090
    :try_start_1b
    const v1, 0x2eff3ac0

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v3, 0x20ff

    .line 2097
    .line 2098
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2099
    .line 2100
    iget-object v1, v1, LX/157;->A03:LX/0li;

    .line 2101
    .line 2102
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    check-cast v1, LX/2GK;

    .line 2107
    .line 2108
    const-wide v3, 0x103c600161212L

    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_33

    .line 2118
    .line 2119
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2120
    .line 2121
    iget-object v1, v1, LX/157;->A07:LX/15Z;

    .line 2122
    .line 2123
    invoke-virtual {v1}, LX/15Z;->A05()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_31

    .line 2128
    .line 2129
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2130
    .line 2131
    iget-object v6, v1, LX/157;->A07:LX/15Z;

    .line 2132
    .line 2133
    iget-object v4, v1, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 2134
    .line 2135
    iget-object v3, v2, LX/16o;->A01:LX/13t;

    .line 2136
    .line 2137
    iget v1, v2, LX/16o;->A00:I

    .line 2138
    .line 2139
    invoke-virtual {v6, v4, v3, v1}, LX/15Z;->A04(Lcom/facebook/api/feedtype/FeedType;LX/13t;I)V

    .line 2140
    .line 2141
    .line 2142
    :cond_31
    if-eqz v5, :cond_32

    .line 2143
    .line 2144
    iget-object v3, v2, LX/16o;->A01:LX/13t;

    .line 2145
    .line 2146
    iget v2, v2, LX/16o;->A00:I

    .line 2147
    .line 2148
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2149
    .line 2150
    iget-object v1, v1, LX/157;->A07:LX/15Z;

    .line 2151
    .line 2152
    invoke-virtual {v1, v3, v2, v14}, LX/15Z;->A06(LX/13t;ILX/19F;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    if-eqz v1, :cond_32

    .line 2157
    .line 2158
    iget-object v0, v0, LX/2Ma;->A00:LX/157;

    .line 2159
    .line 2160
    iget-object v0, v0, LX/159;->A06:LX/15H;

    .line 2161
    .line 2162
    invoke-virtual {v0, v3}, LX/15H;->CQi(LX/13t;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 2163
    .line 2164
    .line 2165
    :cond_32
    const v0, -0x63ffe589

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2169
    .line 2170
    .line 2171
    return-void

    .line 2172
    :cond_33
    if-eqz v5, :cond_34

    .line 2173
    .line 2174
    :try_start_1c
    iget-object v4, v2, LX/16o;->A01:LX/13t;

    .line 2175
    .line 2176
    iget v3, v2, LX/16o;->A00:I

    .line 2177
    .line 2178
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2179
    .line 2180
    iget-object v1, v1, LX/157;->A07:LX/15Z;

    .line 2181
    .line 2182
    invoke-virtual {v1, v4, v3, v14}, LX/15Z;->A06(LX/13t;ILX/19F;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    if-eqz v1, :cond_34

    .line 2187
    .line 2188
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2189
    .line 2190
    iget-object v1, v1, LX/159;->A06:LX/15H;

    .line 2191
    .line 2192
    invoke-virtual {v1, v4}, LX/15H;->CQi(LX/13t;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_34
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2196
    .line 2197
    iget-object v1, v1, LX/157;->A07:LX/15Z;

    .line 2198
    .line 2199
    invoke-virtual {v1}, LX/15Z;->A05()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_35

    .line 2204
    .line 2205
    iget-object v0, v0, LX/2Ma;->A00:LX/157;

    .line 2206
    .line 2207
    iget-object v4, v0, LX/157;->A07:LX/15Z;

    .line 2208
    .line 2209
    iget-object v3, v0, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 2210
    .line 2211
    iget-object v1, v2, LX/16o;->A01:LX/13t;

    .line 2212
    .line 2213
    iget v0, v2, LX/16o;->A00:I

    .line 2214
    .line 2215
    invoke-virtual {v4, v3, v1, v0}, LX/15Z;->A04(Lcom/facebook/api/feedtype/FeedType;LX/13t;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 2216
    .line 2217
    .line 2218
    :cond_35
    const v0, -0xd4df26f

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2222
    .line 2223
    .line 2224
    return-void

    .line 2225
    :catchall_a
    :try_start_1d
    move-exception v1

    .line 2226
    const v0, -0x250f7407

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2230
    .line 2231
    .line 2232
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 2233
    :catchall_b
    move-exception v1

    .line 2234
    const v0, -0xb364720

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_16

    .line 2238
    .line 2239
    :pswitch_5
    check-cast v2, LX/15w;

    .line 2240
    .line 2241
    const-string v3, "StateMachineFeedDataLoader.initialize"

    .line 2242
    .line 2243
    const v1, -0x23faee3a

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v3, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2247
    .line 2248
    .line 2249
    const/16 v4, 0xf

    .line 2250
    .line 2251
    :try_start_1e
    const/16 v3, 0x2139

    .line 2252
    .line 2253
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2254
    .line 2255
    iget-object v1, v1, LX/157;->A03:LX/0li;

    .line 2256
    .line 2257
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    check-cast v4, LX/0rh;

    .line 2262
    .line 2263
    const-string v3, "feedInitSource"

    .line 2264
    .line 2265
    iget v1, v2, LX/15w;->A00:I

    .line 2266
    .line 2267
    int-to-long v1, v1

    .line 2268
    invoke-virtual {v4, v3, v1, v2}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 2272
    .line 2273
    iget-object v2, v3, LX/157;->A0A:LX/15X;

    .line 2274
    .line 2275
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2276
    .line 2277
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    iput-object v1, v2, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 2281
    .line 2282
    iget-object v5, v0, LX/2Ma;->A00:LX/157;

    .line 2283
    .line 2284
    const/16 v3, 0x17

    .line 2285
    .line 2286
    const/16 v1, 0x28a4

    .line 2287
    .line 2288
    iget-object v2, v5, LX/157;->A03:LX/0li;

    .line 2289
    .line 2290
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2295
    .line 2296
    iget-object v8, v5, LX/159;->A04:LX/14t;

    .line 2297
    .line 2298
    iget-object v9, v5, LX/159;->A06:LX/15H;

    .line 2299
    .line 2300
    iget-object v10, v5, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 2301
    .line 2302
    const/16 v1, 0x268b

    .line 2303
    .line 2304
    const/16 v4, 0x1b

    .line 2305
    .line 2306
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v11

    .line 2310
    check-cast v11, LX/2Mk;

    .line 2311
    .line 2312
    new-instance v6, LX/167;

    .line 2313
    .line 2314
    const/16 v1, 0x2006

    .line 2315
    .line 2316
    invoke-static {v1, v7}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v12

    .line 2320
    invoke-static {v7}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 2321
    .line 2322
    .line 2323
    invoke-direct/range {v6 .. v12}, LX/167;-><init>(LX/0kw;LX/14t;LX/15I;Lcom/facebook/api/feedtype/FeedType;LX/2Mk;LX/0AH;)V

    .line 2324
    .line 2325
    .line 2326
    iput-object v6, v5, LX/157;->A02:LX/167;

    .line 2327
    .line 2328
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 2329
    .line 2330
    iget-object v2, v3, LX/157;->A02:LX/167;

    .line 2331
    .line 2332
    new-instance v1, LX/16H;

    .line 2333
    .line 2334
    invoke-direct {v1, v3}, LX/16H;-><init>(LX/157;)V

    .line 2335
    .line 2336
    .line 2337
    iput-object v1, v2, LX/167;->A01:LX/16H;

    .line 2338
    .line 2339
    iget-object v5, v3, LX/157;->A07:LX/15Z;

    .line 2340
    .line 2341
    const/16 v2, 0x268b

    .line 2342
    .line 2343
    iget-object v1, v3, LX/157;->A03:LX/0li;

    .line 2344
    .line 2345
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, LX/2Mk;

    .line 2350
    .line 2351
    const-string v2, "FeedDataLoaderCoordinator.initialize"

    .line 2352
    .line 2353
    const v1, -0x66a89b4b

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 2357
    .line 2358
    .line 2359
    :try_start_1f
    iput-object v3, v5, LX/15Z;->A00:LX/2Mk;

    .line 2360
    .line 2361
    iget-object v3, v5, LX/15Z;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2362
    .line 2363
    new-instance v2, Landroid/os/Handler;

    .line 2364
    .line 2365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v2, v5, LX/15Z;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2376
    .line 2377
    const-string v1, "fresh_feed_story_collection_handler_thread"

    .line 2378
    .line 2379
    invoke-static {v5, v2, v1}, LX/15Z;->A02(LX/15Z;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v2, v5, LX/15Z;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2383
    .line 2384
    const-string v1, "first_story_preparer"

    .line 2385
    .line 2386
    invoke-static {v5, v2, v1}, LX/15Z;->A02(LX/15Z;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v2, v5, LX/15Z;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2390
    .line 2391
    const-string v1, "first_story_cache_preparer"

    .line 2392
    .line 2393
    invoke-static {v5, v2, v1}, LX/15Z;->A02(LX/15Z;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v2, 0x20ff

    .line 2397
    .line 2398
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2399
    .line 2400
    const/16 v7, 0x15

    .line 2401
    .line 2402
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    check-cast v3, LX/2GK;

    .line 2407
    .line 2408
    const-wide v1, 0x103dc00041265L

    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    if-eqz v1, :cond_37

    .line 2418
    .line 2419
    const/16 v3, 0x11

    .line 2420
    .line 2421
    const/16 v2, 0x28ec

    .line 2422
    .line 2423
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2424
    .line 2425
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2430
    .line 2431
    iget-object v3, v5, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 2432
    .line 2433
    iget-object v1, v5, LX/15Z;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2434
    .line 2435
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    check-cast v2, Landroid/os/Handler;

    .line 2440
    .line 2441
    iget-object v1, v5, LX/15Z;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    check-cast v1, Landroid/os/Handler;

    .line 2448
    .line 2449
    new-instance v6, LX/2Mr;

    .line 2450
    .line 2451
    invoke-direct {v6, v4, v3, v2, v1}, LX/2Mr;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2452
    .line 2453
    .line 2454
    :goto_14
    invoke-interface {v6}, LX/16L;->Cyb()V

    .line 2455
    .line 2456
    .line 2457
    const/4 v4, 0x0

    .line 2458
    const/16 v2, 0x20ff

    .line 2459
    .line 2460
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2461
    .line 2462
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    check-cast v3, LX/2GK;

    .line 2467
    .line 2468
    const-wide v1, 0x103dc00041265L

    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    if-eqz v1, :cond_36

    .line 2478
    .line 2479
    const/16 v2, 0x20ff

    .line 2480
    .line 2481
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2482
    .line 2483
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    check-cast v3, LX/2GK;

    .line 2488
    .line 2489
    const-wide v1, 0x103dc002d1283L

    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    if-eqz v1, :cond_36

    .line 2499
    .line 2500
    const/16 v3, 0x10

    .line 2501
    .line 2502
    const/16 v2, 0x28e9

    .line 2503
    .line 2504
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2505
    .line 2506
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2511
    .line 2512
    iget-object v1, v5, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 2513
    .line 2514
    new-instance v4, LX/Qty;

    .line 2515
    .line 2516
    invoke-direct {v4, v2, v1}, LX/Qty;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v3, 0x268d

    .line 2520
    .line 2521
    iget-object v2, v4, LX/Qty;->A00:LX/0li;

    .line 2522
    .line 2523
    const/4 v1, 0x0

    .line 2524
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    check-cast v3, LX/2Mu;

    .line 2529
    .line 2530
    iget-object v2, v4, LX/Qty;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 2531
    .line 2532
    iget-object v1, v4, LX/Qty;->A02:LX/2Mt;

    .line 2533
    .line 2534
    invoke-virtual {v3, v2, v1}, LX/2Mu;->A00(Lcom/facebook/api/feedtype/FeedType;LX/2Mt;)V

    .line 2535
    .line 2536
    .line 2537
    :cond_36
    const/16 v3, 0xe

    .line 2538
    .line 2539
    const/16 v2, 0x28e8

    .line 2540
    .line 2541
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2542
    .line 2543
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2548
    .line 2549
    iget-object v1, v5, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 2550
    .line 2551
    new-instance v8, LX/16T;

    .line 2552
    .line 2553
    invoke-direct {v8, v2, v1, v6, v4}, LX/16T;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/16L;LX/Qty;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v2, v5, LX/15Z;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2557
    .line 2558
    iget-object v7, v5, LX/15Z;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2559
    .line 2560
    iget-object v1, v5, LX/15Z;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2561
    .line 2562
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    check-cast v9, Landroid/os/Handler;

    .line 2567
    .line 2568
    iget-object v10, v5, LX/15Z;->A00:LX/2Mk;

    .line 2569
    .line 2570
    iget-object v12, v5, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 2571
    .line 2572
    move-object v11, v5

    .line 2573
    new-instance v6, LX/16U;

    .line 2574
    .line 2575
    invoke-static {v7}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v13

    .line 2579
    invoke-direct/range {v6 .. v13}, LX/16U;-><init>(LX/0kw;LX/16T;Landroid/os/Handler;LX/2Mk;LX/15a;Lcom/facebook/api/feedtype/FeedType;LX/2GK;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v4, v5, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2586
    .line 2587
    const/4 v3, 0x5

    .line 2588
    const/16 v2, 0x28a8

    .line 2589
    .line 2590
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2591
    .line 2592
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2597
    .line 2598
    iget-object v2, v5, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 2599
    .line 2600
    new-instance v1, LX/16W;

    .line 2601
    .line 2602
    invoke-direct {v1, v3, v2, v5}, LX/16W;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/15a;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_15

    .line 2609
    :cond_37
    const/16 v3, 0xf

    .line 2610
    .line 2611
    const/16 v2, 0x28f0

    .line 2612
    .line 2613
    iget-object v1, v5, LX/15Z;->A01:LX/0li;

    .line 2614
    .line 2615
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2620
    .line 2621
    iget-object v3, v5, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 2622
    .line 2623
    iget-object v1, v5, LX/15Z;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2624
    .line 2625
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    check-cast v2, Landroid/os/Handler;

    .line 2630
    .line 2631
    iget-object v1, v5, LX/15Z;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2632
    .line 2633
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    check-cast v1, Landroid/os/Handler;

    .line 2638
    .line 2639
    new-instance v6, LX/2mi;

    .line 2640
    .line 2641
    invoke-direct {v6, v4, v3, v2, v1}, LX/2mi;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 2645
    .line 2646
    :goto_15
    :try_start_20
    const v1, -0x3903179d

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v0}, LX/2Ma;->A00(LX/2Ma;)V

    .line 2653
    .line 2654
    .line 2655
    const/16 v3, 0x1c

    .line 2656
    .line 2657
    const/16 v2, 0x2259

    .line 2658
    .line 2659
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2660
    .line 2661
    iget-object v4, v1, LX/157;->A03:LX/0li;

    .line 2662
    .line 2663
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v3, LX/16Z;

    .line 2668
    .line 2669
    iget-object v2, v1, LX/157;->A07:LX/15Z;

    .line 2670
    .line 2671
    iput-object v2, v3, LX/16Z;->A00:LX/15b;

    .line 2672
    .line 2673
    const/16 v1, 0x225c

    .line 2674
    .line 2675
    const/16 v5, 0x18

    .line 2676
    .line 2677
    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    check-cast v1, LX/16e;

    .line 2682
    .line 2683
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 2684
    :try_start_21
    iput-object v2, v1, LX/16e;->A00:LX/15b;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2685
    .line 2686
    :try_start_22
    monitor-exit v1

    .line 2687
    iget-object v4, v0, LX/2Ma;->A00:LX/157;

    .line 2688
    .line 2689
    const/16 v3, 0xc

    .line 2690
    .line 2691
    const/16 v2, 0x225d

    .line 2692
    .line 2693
    iget-object v1, v4, LX/157;->A03:LX/0li;

    .line 2694
    .line 2695
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, LX/16g;

    .line 2700
    .line 2701
    invoke-virtual {v4, v1}, LX/157;->A0C(LX/16f;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v3, v0, LX/2Ma;->A00:LX/157;

    .line 2705
    .line 2706
    const/16 v2, 0x225c

    .line 2707
    .line 2708
    iget-object v1, v3, LX/157;->A03:LX/0li;

    .line 2709
    .line 2710
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    check-cast v1, LX/16e;

    .line 2715
    .line 2716
    invoke-virtual {v3, v1}, LX/157;->A0C(LX/16f;)V

    .line 2717
    .line 2718
    .line 2719
    const/16 v2, 0x20ff

    .line 2720
    .line 2721
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2722
    .line 2723
    iget-object v1, v1, LX/157;->A03:LX/0li;

    .line 2724
    .line 2725
    const/4 v4, 0x0

    .line 2726
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    check-cast v3, LX/2GK;

    .line 2731
    .line 2732
    const-wide v1, 0x1043a000f13abL

    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    if-nez v1, :cond_38

    .line 2742
    .line 2743
    const/16 v2, 0x20ff

    .line 2744
    .line 2745
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2746
    .line 2747
    iget-object v1, v1, LX/157;->A03:LX/0li;

    .line 2748
    .line 2749
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    check-cast v3, LX/2GK;

    .line 2754
    .line 2755
    const-wide v1, 0x1043a000e13aaL

    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v1

    .line 2764
    if-eqz v1, :cond_39

    .line 2765
    .line 2766
    :cond_38
    iget-object v4, v0, LX/2Ma;->A00:LX/157;

    .line 2767
    .line 2768
    const/16 v3, 0x13

    .line 2769
    .line 2770
    const/16 v2, 0x41e6

    .line 2771
    .line 2772
    iget-object v1, v4, LX/157;->A03:LX/0li;

    .line 2773
    .line 2774
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    check-cast v1, LX/3jB;

    .line 2779
    .line 2780
    invoke-virtual {v4, v1}, LX/157;->A0C(LX/16f;)V

    .line 2781
    .line 2782
    .line 2783
    :cond_39
    const/16 v3, 0x10

    .line 2784
    .line 2785
    const/16 v2, 0x225e

    .line 2786
    .line 2787
    iget-object v1, v0, LX/2Ma;->A00:LX/157;

    .line 2788
    .line 2789
    iget-object v0, v1, LX/157;->A03:LX/0li;

    .line 2790
    .line 2791
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, Lcom/facebook/feed/freshfeed/init/LiveFeedInitializer;

    .line 2796
    .line 2797
    invoke-virtual {v0, v1}, Lcom/facebook/feed/freshfeed/init/LiveFeedInitializer;->A00(LX/157;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 2798
    .line 2799
    .line 2800
    const v0, -0x4ee651f6

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2804
    .line 2805
    .line 2806
    return-void

    .line 2807
    :catchall_c
    :try_start_23
    move-exception v0

    .line 2808
    monitor-exit v1

    .line 2809
    throw v0

    .line 2810
    :catchall_d
    move-exception v1

    .line 2811
    const v0, 0x1af2b48b

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2815
    .line 2816
    .line 2817
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 2818
    :catchall_e
    move-exception v0

    .line 2819
    monitor-exit v1

    .line 2820
    throw v0

    .line 2821
    :catchall_f
    move-exception v1

    .line 2822
    const v0, 0x397aef8c

    .line 2823
    .line 2824
    .line 2825
    goto :goto_16

    .line 2826
    :catchall_10
    move-exception v1

    .line 2827
    const v0, -0x6c823fd

    .line 2828
    .line 2829
    .line 2830
    :goto_16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2831
    .line 2832
    .line 2833
    throw v1

    .line 2834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
.end method

.method public final COL(Ljava/lang/Object;LX/15x;)V
    .locals 3

    .line 0
    check-cast p1, LX/2MZ;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 5
    .line 6
    iget-object v1, v0, LX/157;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "currentState="

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", event="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Feed StateMachine invalid state transition"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CYG(Ljava/lang/Object;Ljava/lang/Object;LX/15x;)V
    .locals 7

    .line 0
    check-cast p2, LX/2MZ;

    .line 1
    .line 2
    invoke-interface {p3}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15N;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    check-cast p3, LX/1x0;

    .line 16
    .line 17
    const-string v1, "StateMachineFeedDataLoader.maybeTriggerTailLoad"

    .line 18
    .line 19
    const v0, -0xa60810e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 26
    .line 27
    iget-object v0, v0, LX/157;->A09:LX/15V;

    .line 28
    .line 29
    iget-object v1, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/2MZ;

    .line 32
    .line 33
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p3, LX/1x0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 46
    .line 47
    iget-object v0, v0, LX/159;->A04:LX/14t;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/14t;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 61
    .line 62
    iget-object v0, v0, LX/159;->A06:LX/15H;

    .line 63
    .line 64
    iget-object v0, v0, LX/15H;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 73
    .line 74
    iget-object v0, v0, LX/159;->A06:LX/15H;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/15H;->BmK()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/2Ma;->A00:LX/157;

    .line 83
    .line 84
    const-string v0, "Trigger tail load because at bottom"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 90
    .line 91
    iget-object v2, v0, LX/157;->A09:LX/15V;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/1vI;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/1vI;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    iget-object v1, p0, LX/2Ma;->A00:LX/157;

    .line 101
    .line 102
    const-string v0, "Trigger tail load because FUC is empty"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2Ma;->A00:LX/157;

    .line 108
    .line 109
    iget-object v2, v0, LX/157;->A09:LX/15V;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/1vI;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/1vI;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v0}, LX/15V;->A00(LX/15x;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v1, p0, LX/2Ma;->A00:LX/157;

    .line 122
    .line 123
    const-string v0, "Cannot trigger tail load"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/159;->A08(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    const v0, 0x44b11188

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    const v0, 0x656a064e

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    :goto_2
    const v0, 0x64f65de4

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 150
    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, LX/2Ma;->A00:LX/157;

    .line 154
    .line 155
    iget-boolean v0, v2, LX/157;->A04:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    const/16 v0, 0x2074

    .line 162
    .line 163
    iget-object v2, v2, LX/157;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v5, LX/2hH;

    .line 172
    .line 173
    invoke-direct {v5, p0}, LX/2hH;-><init>(LX/2Ma;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    const/16 v0, 0x2258

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/16Y;

    .line 184
    .line 185
    iget-object v0, v4, LX/16Y;->A04:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v3, v4, LX/16Y;->A06:LX/2GK;

    .line 190
    .line 191
    const-wide v1, 0x20175000102edL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/16Y;->A04:Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_5
    iget-object v0, v4, LX/16Y;->A04:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v1, v0

    .line 214
    const v0, 0x3797f27f

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
    .line 221
    .line 222
.end method
