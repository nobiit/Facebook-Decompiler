.class public final LX/2p1;
.super LX/0J4;
.source ""


# static fields
.field public static A0C:Lcom/facebook/proxygen/EventBase;

.field public static A0D:Ljava/lang/Thread;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/proxygen/MQTTClientFactory;

.field public A01:LX/0mI;

.field public A02:Lcom/facebook/proxygen/EventBase;

.field public A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

.field public A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2p1;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZZLX/0mI;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2p1;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2p1;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/2p1;->A09:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/2p1;->A07:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/2p1;->A08:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/2p1;->A0A:Z

    .line 15
    .line 16
    iput-object p6, p0, LX/2p1;->A01:LX/0mI;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/2p1;->A0B:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(LX/0KW;)LX/0KX;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/2p1;->A09:Z

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v5, LX/2p1;->A05:Z

    .line 8
    .line 9
    const-string v7, "WhistleCoreBuilder"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "fb"

    .line 15
    .line 16
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "liger"

    .line 20
    .line 21
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "whistle"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v8, v5, LX/2p1;->A05:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    const-string v1, "JNI load failed"

    .line 35
    .line 36
    invoke-static {v7, v1, v4}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, LX/0J4;->A01:LX/0Jh;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "reason"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "throwable"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "whistle_failure"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "LF"

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v5, LX/2p1;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    iget-boolean v0, v5, LX/2p1;->A0A:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v5, LX/2p1;->A01:LX/0mI;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v5, LX/2p1;->A01:LX/0mI;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/12V;

    .line 97
    .line 98
    iget-object v0, v0, LX/12V;->A04:Lcom/facebook/proxygen/HTTPClient;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 101
    .line 102
    iput-object v0, v5, LX/2p1;->A02:Lcom/facebook/proxygen/EventBase;

    .line 103
    .line 104
    :cond_1
    iget-object v0, v5, LX/2p1;->A02:Lcom/facebook/proxygen/EventBase;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-class v4, LX/2p1;

    .line 109
    .line 110
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    :try_start_2
    sget-object v0, LX/2p1;->A0C:Lcom/facebook/proxygen/EventBase;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v3, Lcom/facebook/proxygen/HTTPThread;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/Thread;

    .line 121
    .line 122
    const-string v1, "Whistle-EVB-"

    .line 123
    .line 124
    sget-object v0, LX/2p1;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, v9, LX/0KW;->A0A:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/proxygen/EventBase;

    .line 159
    .line 160
    sput-object v0, LX/2p1;->A0C:Lcom/facebook/proxygen/EventBase;

    .line 161
    .line 162
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Thread;

    .line 165
    .line 166
    sput-object v0, LX/2p1;->A0D:Ljava/lang/Thread;

    .line 167
    .line 168
    :goto_1
    sget-object v0, LX/2p1;->A0C:Lcom/facebook/proxygen/EventBase;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    sget-object v1, LX/2p1;->A0D:Ljava/lang/Thread;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v0, v9, LX/0KW;->A0A:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :goto_2
    :try_start_3
    monitor-exit v4

    .line 183
    iput-object v0, v5, LX/2p1;->A02:Lcom/facebook/proxygen/EventBase;

    .line 184
    .line 185
    :cond_3
    new-instance v10, Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 186
    .line 187
    invoke-direct {v10}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v10, v5, LX/2p1;->A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 191
    .line 192
    iget-boolean v0, v5, LX/2p1;->A0B:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const-string v11, ""

    .line 198
    .line 199
    const-string v0, "http.nonProxyHosts"

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v0, "http.proxyHost"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :try_start_4
    const-string v0, "http.proxyPort"

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :catch_0
    move-object v3, v11

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_3
    :try_start_5
    const-string v0, "https.proxyHost"

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    :try_start_6
    const-string v0, "https.proxyPort"

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    :catch_1
    move-object v2, v11

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_4
    if-eqz v3, :cond_4

    .line 244
    .line 245
    :try_start_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_4
    const-string/jumbo v0, "proxyHost"

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    :try_start_8
    const-string/jumbo v0, "proxyPort"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    :catch_2
    move-object v3, v11

    .line 272
    goto :goto_6

    .line 273
    :goto_5
    move v6, v12

    .line 274
    :goto_6
    if-eqz v2, :cond_5

    .line 275
    .line 276
    :try_start_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    :cond_5
    move v1, v6

    .line 283
    move-object v2, v3

    .line 284
    :cond_6
    if-eqz v3, :cond_7

    .line 285
    .line 286
    iput-object v3, v10, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyAddress:Ljava/lang/String;

    .line 287
    .line 288
    iput v6, v10, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyPort:I

    .line 289
    .line 290
    :cond_7
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iput-object v2, v10, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyAddress:Ljava/lang/String;

    .line 293
    .line 294
    iput v1, v10, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyPort:I

    .line 295
    .line 296
    :cond_8
    if-eqz v4, :cond_9

    .line 297
    .line 298
    iput-object v4, v10, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->bypassProxyDomains:Ljava/lang/String;

    .line 299
    .line 300
    :cond_9
    iget-object v1, v5, LX/2p1;->A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 301
    .line 302
    iput-boolean v8, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->zlibCompression:Z

    .line 303
    .line 304
    iput-boolean v8, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->verifyCertificates:Z

    .line 305
    .line 306
    iget v0, v9, LX/0KW;->A03:I

    .line 307
    .line 308
    mul-int/lit16 v0, v0, 0x3e8

    .line 309
    .line 310
    iput v0, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->connectTimeout:I

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput v0, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->pingRespTimeout:I

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->build()Lcom/facebook/proxygen/MQTTClientSettings;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-boolean v6, v9, LX/0KW;->A0N:Z

    .line 320
    .line 321
    iget-object v3, v9, LX/0KW;->A0H:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    iget-boolean v1, v9, LX/0KW;->A0K:Z

    .line 325
    .line 326
    iget v0, v9, LX/0KW;->A04:I

    .line 327
    .line 328
    new-instance v4, Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 329
    .line 330
    invoke-direct {v4}, Lcom/facebook/proxygen/SPDYTransportSettings;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-boolean v6, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableSPDYTransport:Z

    .line 334
    .line 335
    iput-object v3, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->mergeHostCname:Ljava/lang/String;

    .line 336
    .line 337
    iput-boolean v2, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableConnectionMerge:Z

    .line 338
    .line 339
    iput-boolean v1, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableCustomTransactionTimeout:Z

    .line 340
    .line 341
    iput v0, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->customTransactionTimeoutInSeconds:I

    .line 342
    .line 343
    new-instance v2, LX/2vE;

    .line 344
    .line 345
    invoke-direct {v2, v5}, LX/2vE;-><init>(LX/2p1;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lcom/facebook/proxygen/MQTTClientFactory;

    .line 349
    .line 350
    iget-object v1, v5, LX/2p1;->A02:Lcom/facebook/proxygen/EventBase;

    .line 351
    .line 352
    iget-object v0, v5, LX/2p1;->A07:Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    invoke-direct {v3, v1, v0, v8, v2}, Lcom/facebook/proxygen/MQTTClientFactory;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/MQTTClientSettings;Lcom/facebook/proxygen/RootCACallbacks;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v5, LX/2p1;->A06:Landroid/content/Context;

    .line 358
    .line 359
    new-instance v2, Ljava/io/File;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "WhistleTls.store"

    .line 366
    .line 367
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 382
    .line 383
    const/16 v0, 0x96

    .line 384
    .line 385
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 392
    .line 393
    iget-object v0, v5, LX/2p1;->A06:Landroid/content/Context;

    .line 394
    .line 395
    new-instance v2, Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "WhistleDns.store"

    .line 402
    .line 403
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x14

    .line 416
    .line 417
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 418
    .line 419
    const/16 v0, 0x96

    .line 420
    .line 421
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 428
    .line 429
    iget-boolean v1, v9, LX/0KW;->A0L:Z

    .line 430
    .line 431
    iget-object v0, v5, LX/2p1;->A06:Landroid/content/Context;

    .line 432
    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    new-instance v2, Ljava/io/File;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "WhistleFizz.store"

    .line 442
    .line 443
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x1e

    .line 456
    .line 457
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 458
    .line 459
    const/16 v0, 0x96

    .line 460
    .line 461
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v1, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 468
    .line 469
    invoke-direct {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 474
    .line 475
    iput-boolean v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 476
    .line 477
    iput-object v2, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 478
    .line 479
    iput-boolean v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_7
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 486
    .line 487
    iput-object v4, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 488
    .line 489
    iget-boolean v0, v9, LX/0KW;->A0M:Z

    .line 490
    .line 491
    iput-boolean v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mEnableLargePayload:Z

    .line 492
    .line 493
    iput-object v3, v5, LX/2p1;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 494
    .line 495
    iget-object v0, v5, LX/2p1;->A01:LX/0mI;

    .line 496
    .line 497
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    iget-object v1, v5, LX/2p1;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 504
    .line 505
    iget-object v0, v5, LX/2p1;->A01:LX/0mI;

    .line 506
    .line 507
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/12V;

    .line 512
    .line 513
    iget-object v0, v0, LX/12V;->A06:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    iget-object v1, v5, LX/2p1;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 518
    .line 519
    iget-object v0, v5, LX/2p1;->A01:LX/0mI;

    .line 520
    .line 521
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/12V;

    .line 526
    .line 527
    iget-object v0, v0, LX/12V;->A05:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClientFactory;->mDnsResolverExecutor:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    :cond_a
    iget-object v0, v5, LX/2p1;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClientFactory;->init()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v5, LX/0J4;->A02:LX/0JU;

    .line 537
    .line 538
    new-instance v1, LX/2vF;

    .line 539
    .line 540
    invoke-direct {v1, v5}, LX/2vF;-><init>(LX/2p1;)V

    .line 541
    .line 542
    .line 543
    monitor-enter v2

    .line 544
    goto :goto_8

    .line 545
    :cond_b
    new-instance v1, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 546
    .line 547
    invoke-direct {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 558
    :goto_8
    :try_start_a
    iget-object v0, v2, LX/0JU;->A04:Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 564
    :catchall_1
    :try_start_b
    move-exception v0

    .line 565
    monitor-exit v2

    .line 566
    goto :goto_9

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    monitor-exit v4

    .line 569
    :goto_9
    throw v0

    .line 570
    :goto_a
    monitor-exit v2

    .line 571
    iget-object v0, v5, LX/2p1;->A01:LX/0mI;

    .line 572
    .line 573
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    iget-object v0, v5, LX/2p1;->A01:LX/0mI;

    .line 580
    .line 581
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/12V;

    .line 586
    .line 587
    const/16 v2, 0x228e

    .line 588
    .line 589
    iget-object v1, v0, LX/12V;->A01:LX/0li;

    .line 590
    .line 591
    const/16 v0, 0xb

    .line 592
    .line 593
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 598
    .line 599
    iput-object v0, v5, LX/2p1;->A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 600
    .line 601
    :cond_c
    const-string v0, "W"

    .line 602
    .line 603
    iput-object v0, v5, LX/0J4;->A04:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v14, LX/2vG;

    .line 606
    .line 607
    iget v15, v9, LX/0KW;->A08:I

    .line 608
    .line 609
    iget-object v0, v9, LX/0KW;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    iget-object v8, v5, LX/2p1;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 616
    .line 617
    iget-object v6, v5, LX/0J4;->A00:LX/0JJ;

    .line 618
    .line 619
    iget-boolean v4, v5, LX/2p1;->A08:Z

    .line 620
    .line 621
    iget-object v3, v5, LX/2p1;->A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 622
    .line 623
    new-instance v2, LX/2vH;

    .line 624
    .line 625
    iget-object v1, v5, LX/0J4;->A01:LX/0Jh;

    .line 626
    .line 627
    iget-object v0, v5, LX/0J4;->A02:LX/0JU;

    .line 628
    .line 629
    invoke-direct {v2, v1, v9, v0}, LX/2vH;-><init>(LX/0Jh;LX/0KW;LX/0JU;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, LX/2p1;->A07:Ljava/util/concurrent/ExecutorService;

    .line 633
    .line 634
    move-object/from16 v18, v6

    .line 635
    .line 636
    move/from16 v19, v4

    .line 637
    .line 638
    move-object/from16 v20, v3

    .line 639
    .line 640
    move-object/from16 v21, v2

    .line 641
    .line 642
    move-object/from16 v22, v0

    .line 643
    .line 644
    move-object/from16 v17, v8

    .line 645
    .line 646
    invoke-direct/range {v14 .. v22}, LX/2vG;-><init>(IILcom/facebook/proxygen/MQTTClientFactory;LX/0JJ;ZLcom/facebook/proxygen/ProxygenRadioMeter;LX/2vH;Ljava/util/concurrent/Executor;)V

    .line 647
    .line 648
    .line 649
    return-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 650
    :cond_d
    const-string v0, "D"

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :catchall_3
    move-exception v4

    .line 654
    const-string v1, "Failed to create whistle factory"

    .line 655
    .line 656
    invoke-static {v7, v1, v4}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v5, LX/0J4;->A01:LX/0Jh;

    .line 660
    .line 661
    new-instance v2, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string/jumbo v0, "reason"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string/jumbo v0, "throwable"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string/jumbo v0, "whistle_failure"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v0, v2}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "FC"

    .line 689
    .line 690
    :goto_b
    iput-object v0, v5, LX/0J4;->A04:Ljava/lang/String;

    .line 691
    .line 692
    return-object v13
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method
