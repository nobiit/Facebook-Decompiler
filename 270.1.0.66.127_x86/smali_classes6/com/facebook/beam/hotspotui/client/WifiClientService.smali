.class public Lcom/facebook/beam/hotspotui/client/WifiClientService;
.super LX/4nq;
.source ""


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:LX/BVg;

.field public A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

.field public A02:LX/BVd;

.field public A03:LX/BVq;

.field public A04:LX/0AO;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/BVe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/beam/hotspotui/client/WifiClientService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WifiClientService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BVe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/BVe;-><init>(Lcom/facebook/beam/hotspotui/client/WifiClientService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A07:LX/BVe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, 0x188db8c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A04:LX/0AO;

    .line 16
    .line 17
    invoke-static {v1}, LX/BVd;->A00(LX/0kw;)LX/BVd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A02:LX/BVd;

    .line 22
    .line 23
    invoke-static {v1}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A03:LX/BVq;

    .line 28
    .line 29
    :try_start_0
    const-string v0, "WIFI_CONNECTION_DETAILS_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BVg;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A00:LX/BVg;

    .line 38
    .line 39
    const-string v1, "SOCKET_PORT_KEY"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    iget-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A04:LX/0AO;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A08:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A1A(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A02:LX/BVd;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A00:LX/BVg;

    .line 79
    .line 80
    iput-object v0, v1, LX/BVd;->A00:LX/BVg;

    .line 81
    .line 82
    iget-object v7, v1, LX/BVd;->A02:LX/BSr;

    .line 83
    .line 84
    iget-object v5, v0, LX/BVg;->mSSID:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, LX/BVg;->mPasskey:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v7, LX/BSr;->A02:Landroid/net/wifi/WifiManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v7, LX/BSr;->A02:Landroid/net/wifi/WifiManager;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v6, Landroid/net/wifi/WifiConfiguration;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "\""

    .line 108
    .line 109
    invoke-static {v1, v5, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    iput v0, v6, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 128
    .line 129
    new-instance v4, LX/BTO;

    .line 130
    .line 131
    iget-object v5, v7, LX/BSr;->A01:Landroid/content/Context;

    .line 132
    .line 133
    const/16 v2, 0x281e

    .line 134
    .line 135
    iget-object v1, v7, LX/BSr;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2qY;

    .line 143
    .line 144
    invoke-direct {v4, v5, v0, v6}, LX/BTO;-><init>(Landroid/content/Context;LX/2qY;Landroid/net/wifi/WifiConfiguration;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    .line 146
    .line 147
    :try_start_2
    iget-object v0, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7, v0}, LX/BSr;->A00(LX/BSr;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v1, -0x1

    .line 154
    if-ne v2, v1, :cond_2

    .line 155
    .line 156
    iget-object v0, v7, LX/BSr;->A02:Landroid/net/wifi/WifiManager;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iput v2, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 164
    .line 165
    iget-object v0, v7, LX/BSr;->A02:Landroid/net/wifi/WifiManager;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 168
    .line 169
    .line 170
    :goto_1
    if-eq v2, v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v7, LX/BSr;->A02:Landroid/net/wifi/WifiManager;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-wide/16 v0, 0x4e20

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    add-long/2addr v6, v0

    .line 188
    :catch_1
    :goto_2
    invoke-static {v4}, LX/BTO;->A00(LX/BTO;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    cmp-long v0, v1, v6

    .line 199
    .line 200
    if-gez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    :try_start_3
    iget-object v5, v4, LX/BTO;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :try_start_4
    iget-object v2, v4, LX/BTO;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    const-wide/16 v0, 0xbb8

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :cond_3
    :try_start_6
    invoke-static {v4}, LX/BTO;->A00(LX/BTO;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    .line 223
    :try_start_7
    iget-object v1, v4, LX/BTO;->A00:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v0, v4, LX/BTO;->A02:LX/0Aq;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A03:LX/BVq;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    :cond_4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, LX/BVq;->A04(LX/BVq;Ljava/lang/Integer;Z)V

    .line 241
    .line 242
    .line 243
    :try_start_8
    iget-object v6, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A02:LX/BVd;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A06:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const-string v0, "192.168.43.1"

    .line 252
    .line 253
    const v4, 0xea60

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/net/Socket;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 266
    .line 267
    invoke-direct {v0, v1, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 274
    .line 275
    .line 276
    iput-object v2, v6, LX/BVd;->A01:Ljava/net/Socket;

    .line 277
    .line 278
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 279
    :catch_2
    iget-object v2, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A03:LX/BVq;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    :cond_5
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, LX/BVq;->A04(LX/BVq;Ljava/lang/Integer;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A02:LX/BVd;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/BVd;->A01()V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    :try_start_9
    sget-object v1, LX/BSr;->A03:Ljava/lang/Class;

    .line 301
    .line 302
    const-string v0, "Unable to enable network"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v0, "Couldn\'t enable network"

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    sget-object v1, LX/BSr;->A03:Ljava/lang/Class;

    .line 316
    .line 317
    const-string v0, "Unable to add/update network"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v0, "Failed to add network"

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    sget-object v1, LX/BSr;->A03:Ljava/lang/Class;

    .line 331
    .line 332
    const-string v0, "Unable to connect to network"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v0, "Didn\'t connect in time"

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    :catchall_1
    move-exception v2

    .line 346
    :try_start_a
    iget-object v1, v4, LX/BTO;->A00:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v0, v4, LX/BTO;->A02:LX/0Aq;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 351
    .line 352
    .line 353
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 354
    :catch_3
    iget-object v2, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A03:LX/BVq;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    :cond_9
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v2, v0, v1}, LX/BVq;->A04(LX/BVq;Ljava/lang/Integer;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A02:LX/BVd;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/BVd;->A01()V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :goto_4
    iget-object v2, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A03:LX/BVq;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    :cond_a
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, LX/BVq;->A04(LX/BVq;Ljava/lang/Integer;Z)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 389
    .line 390
    :goto_5
    iput-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A05:Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A1A(Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    const v0, 0x3454273c

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A07:LX/BVe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
