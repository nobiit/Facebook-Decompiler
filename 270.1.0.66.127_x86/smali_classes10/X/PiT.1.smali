.class public final LX/PiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:LX/0HK;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0qn;

.field public final A04:LX/0AO;

.field public final A05:LX/0AT;

.field public final A06:Lcom/facebook/mqtt/debug/MqttStats;

.field public final A07:LX/2ut;

.field public final A08:LX/0IF;

.field public final A09:LX/2nz;

.field public final A0A:LX/Pii;

.field public final A0B:LX/Pic;

.field public final A0C:LX/Pid;

.field public final A0D:LX/PiX;

.field public final A0E:LX/0Ji;

.field public final A0F:LX/0K3;

.field public final A0G:LX/0IZ;

.field public final A0H:LX/0IM;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/concurrent/ExecutorService;

.field public final A0M:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0N:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A0O:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0S:LX/PAG;

.field public final A0T:LX/OhX;

.field public final A0U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0V:LX/0Jh;

.field public final A0W:LX/0JI;

.field public final A0X:Ljava/util/Set;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;LX/Pii;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0IF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0IF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PiT;->A08:LX/0IF;

    .line 9
    .line 10
    new-instance v0, LX/PiZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/PiZ;-><init>(LX/PiT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PiT;->A0I:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/PiY;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/PiY;-><init>(LX/PiT;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PiT;->A0J:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 25
    .line 26
    iput-object v0, p0, LX/PiT;->A01:LX/0HK;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/PiT;->A0Y:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    new-instance v0, LX/PiS;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/PiS;-><init>(LX/PiT;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/PiT;->A0G:LX/0IZ;

    .line 40
    .line 41
    sget-object v0, LX/Pid;->A01:LX/Pid;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-class v2, LX/Pid;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v0, LX/Pid;->A01:LX/Pid;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Pid;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Pid;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/Pid;->A01:LX/Pid;

    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :try_start_2
    move-exception v0

    .line 68
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_1
    sget-object v0, LX/Pid;->A01:LX/Pid;

    .line 81
    .line 82
    iput-object v0, p0, LX/PiT;->A0C:LX/Pid;

    .line 83
    .line 84
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    const/16 v0, 0x35d

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/PiT;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    const/16 v0, 0x35c

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/PiT;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/PiT;->A05:LX/0AT;

    .line 107
    .line 108
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/PiT;->A02:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/PiT;->A03:LX/0qn;

    .line 119
    .line 120
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/PiT;->A04:LX/0AO;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 127
    .line 128
    const/16 v0, 0xce

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/PiT;->A0O:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 134
    .line 135
    invoke-static {p1}, LX/2ut;->A00(LX/0kw;)LX/2ut;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/PiT;->A07:LX/2ut;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/facebook/mqtt/debug/MqttStats;->A00(LX/0kw;)Lcom/facebook/mqtt/debug/MqttStats;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/PiT;->A06:Lcom/facebook/mqtt/debug/MqttStats;

    .line 146
    .line 147
    new-instance v1, LX/0od;

    .line 148
    .line 149
    sget-object v0, LX/0oe;->A2M:[I

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/PiT;->A0X:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {p1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/PiT;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/PiT;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    invoke-static {p1}, LX/OhX;->A00(LX/0kw;)LX/OhX;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/PiT;->A0T:LX/OhX;

    .line 173
    .line 174
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 175
    .line 176
    const/16 v0, 0x35a

    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, LX/PiT;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 182
    .line 183
    iput-object p2, p0, LX/PiT;->A0K:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p3, p0, LX/PiT;->A0N:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 186
    .line 187
    iput-object p4, p0, LX/PiT;->A0A:LX/Pii;

    .line 188
    .line 189
    iget-object v0, p0, LX/PiT;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 190
    .line 191
    new-instance v3, LX/Pic;

    .line 192
    .line 193
    invoke-direct {v3, v0, p2}, LX/Pic;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, LX/PiT;->A0B:LX/Pic;

    .line 197
    .line 198
    iget-object v0, p0, LX/PiT;->A0C:LX/Pid;

    .line 199
    .line 200
    iget-object v2, v0, LX/Pid;->A00:Ljava/util/Map;

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    monitor-enter v1

    .line 204
    :try_start_3
    iget-object v0, v3, LX/Pic;->A03:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, LX/PiT;->A0O:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 211
    .line 212
    iget-object v3, p0, LX/PiT;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 213
    .line 214
    iget-object v2, p0, LX/PiT;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, LX/PiT;->A0N:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, LX/AKF;

    .line 221
    .line 222
    invoke-direct {v0, v3, v2, v1}, LX/AKF;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/2nz;

    .line 226
    .line 227
    invoke-direct {v2, v4, v0}, LX/2nz;-><init>(LX/0kw;LX/0Iv;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, LX/PiT;->A09:LX/2nz;

    .line 231
    .line 232
    new-instance v4, LX/0IM;

    .line 233
    .line 234
    invoke-direct {v4}, LX/0IM;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, LX/PiT;->A02:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v6, p0, LX/PiT;->A08:LX/0IF;

    .line 242
    .line 243
    iget-object v7, p0, LX/PiT;->A0G:LX/0IZ;

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v7}, LX/2nz;->A04(Landroid/content/Context;LX/0IM;Ljava/lang/Integer;LX/0IF;LX/0IZ;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, LX/PiT;->A0H:LX/0IM;

    .line 249
    .line 250
    iget-object v3, v4, LX/0IM;->A0D:LX/0Ji;

    .line 251
    .line 252
    iput-object v3, p0, LX/PiT;->A0E:LX/0Ji;

    .line 253
    .line 254
    iget-object v5, v4, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 255
    .line 256
    iput-object v5, p0, LX/PiT;->A0U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 257
    .line 258
    iget-object v7, v4, LX/0IM;->A0B:LX/0Jh;

    .line 259
    .line 260
    iput-object v7, p0, LX/PiT;->A0V:LX/0Jh;

    .line 261
    .line 262
    iget-object v0, v4, LX/0IM;->A0K:LX/0K2;

    .line 263
    .line 264
    iput-object v0, p0, LX/PiT;->A0F:LX/0K3;

    .line 265
    .line 266
    iget-object v0, v4, LX/0IM;->A0C:LX/0JI;

    .line 267
    .line 268
    iput-object v0, p0, LX/PiT;->A0W:LX/0JI;

    .line 269
    .line 270
    new-instance v0, LX/PiX;

    .line 271
    .line 272
    iget-object v1, p0, LX/PiT;->A08:LX/0IF;

    .line 273
    .line 274
    iget-object v2, p0, LX/PiT;->A0T:LX/OhX;

    .line 275
    .line 276
    iget-object v4, p0, LX/PiT;->A0X:Ljava/util/Set;

    .line 277
    .line 278
    iget-object v6, p0, LX/PiT;->A04:LX/0AO;

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, LX/PiX;-><init>(LX/0IF;LX/OhX;LX/0Ji;Ljava/util/Set;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0AO;LX/0Jh;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/PiT;->A0D:LX/PiX;

    .line 284
    .line 285
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, LX/PiT;->A01(Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, LX/PiT;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 291
    .line 292
    new-instance v4, LX/Pih;

    .line 293
    .line 294
    invoke-direct {v4, p0}, LX/Pih;-><init>(LX/PiT;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/PAG;

    .line 298
    .line 299
    invoke-static {v5}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v1, LX/0mn;->A07:LX/0mn;

    .line 304
    .line 305
    const/16 v0, 0x5f8

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v1, v0}, LX/0mm;->A04(LX/0mn;Ljava/lang/String;)LX/0oj;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v5}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v3, v5, v1, v0, v4}, LX/PAG;-><init>(LX/0kw;LX/0ok;LX/0ok;LX/Pih;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, LX/PiT;->A0S:LX/PAG;

    .line 323
    .line 324
    iget-object v2, v3, LX/PAG;->A00:LX/0ok;

    .line 325
    .line 326
    new-instance v1, LX/PiW;

    .line 327
    .line 328
    invoke-direct {v1, v3}, LX/PiW;-><init>(LX/PAG;)V

    .line 329
    .line 330
    .line 331
    const v0, -0x7a7e9b3c

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/PiT;->A08:LX/0IF;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/0IG;->A0J()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    monitor-exit v1

    .line 345
    throw v0
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
.end method

.method public static A00(LX/PiT;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/PiT;->A08:LX/0IF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0IG;->A0C()LX/0HK;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-eqz v10, :cond_4

    .line 9
    .line 10
    iget-object v0, v2, LX/PiT;->A01:LX/0HK;

    .line 11
    .line 12
    if-eq v10, v0, :cond_4

    .line 13
    .line 14
    iput-object v10, v2, LX/PiT;->A01:LX/0HK;

    .line 15
    .line 16
    iget-object v1, v2, LX/PiT;->A0W:LX/0JI;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0JI;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/BYL;

    .line 26
    .line 27
    iget-object v9, v2, LX/PiT;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/PiT;->A05:LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-object v0, v2, LX/PiT;->A08:LX/0IF;

    .line 36
    .line 37
    iget-wide v13, v0, LX/0IG;->A01:J

    .line 38
    .line 39
    iget-wide v15, v0, LX/0IG;->A02:J

    .line 40
    .line 41
    iget-boolean v0, v0, LX/0IG;->A0W:Z

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    invoke-direct/range {v8 .. v17}, LX/BYL;-><init>(Ljava/lang/String;LX/0HK;JJJZ)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, LX/PiT;->A0B:LX/Pic;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    iget-object v1, v5, LX/Pic;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0AT;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AT;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const v4, 0xa025

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/Pic;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/A0u;

    .line 75
    .line 76
    new-instance v3, LX/Pif;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v1, v2, v0}, LX/Pif;-><init>(J[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, LX/2nc;->A01(LX/2ls;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_0
    iget-wide v6, v8, LX/BYL;->A02:J

    .line 94
    .line 95
    iget-wide v1, v5, LX/Pic;->A00:J

    .line 96
    .line 97
    cmp-long v0, v6, v1

    .line 98
    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    iput-wide v6, v5, LX/Pic;->A00:J

    .line 102
    .line 103
    iget-object v2, v8, LX/BYL;->A03:LX/0HK;

    .line 104
    .line 105
    iget-boolean v1, v8, LX/BYL;->A05:Z

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    sget-object v0, LX/0HK;->A03:LX/0HK;

    .line 110
    .line 111
    if-ne v2, v0, :cond_0

    .line 112
    .line 113
    sget-object v2, LX/0HK;->A01:LX/0HK;

    .line 114
    .line 115
    :cond_0
    iget-object v0, v5, LX/Pic;->A02:LX/0HK;

    .line 116
    .line 117
    iput-object v2, v5, LX/Pic;->A02:LX/0HK;

    .line 118
    .line 119
    iput-boolean v1, v5, LX/Pic;->A04:Z

    .line 120
    .line 121
    if-eq v2, v0, :cond_2

    .line 122
    .line 123
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    iget-object v3, v5, LX/Pic;->A02:LX/0HK;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const/16 v0, 0x63e

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :pswitch_1
    sget-object v6, LX/Pib;->A01:LX/Pib;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v6, LX/Pib;->A02:LX/Pib;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    sget-object v6, LX/Pib;->A03:LX/Pib;

    .line 161
    .line 162
    iget-boolean v0, v5, LX/Pic;->A04:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v6, LX/Pib;->mClockSkewDetected:Z

    .line 168
    .line 169
    :cond_1
    :goto_0
    const v1, 0x102e8

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/Pic;->A01:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/OhX;

    .line 179
    .line 180
    iget-object v3, v5, LX/Pic;->A03:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v0, "com.facebook.multiusermqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 185
    .line 186
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v1, v6, LX/Pib;->value:I

    .line 190
    .line 191
    const-string v0, "event"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "user_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/OhX;->A00:LX/0qn;

    .line 202
    .line 203
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_3
    monitor-exit v5

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v5

    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v7

    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit v7

    .line 215
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    :cond_3
    :goto_2
    monitor-exit v5

    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    monitor-exit v5

    .line 220
    throw v0

    .line 221
    :cond_4
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/PiT;->A08:LX/0IF;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0IG;->A0T(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
