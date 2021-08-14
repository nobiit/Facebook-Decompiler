.class public final Lcom/facebook/multiusermqtt/MultiuserMqttService$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2914475
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x37721f69

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttPushService"

    .line 2914476
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x7eda7769

    .line 2914477
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/multiusermqtt/MultiuserMqttService;)V
    .locals 2

    .line 2914478
    iput-object p1, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    invoke-direct {p0}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;-><init>()V

    const v0, -0x1c56dcb8

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x108d9400

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "com.facebook.push.multiusermqtt.ipc.MultiuserMqttPublishListener"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x25b3f97c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "MultiuserMqttService"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/PiT;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "Cannot find connection for user"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3aa621a3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, v4, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/PiT;->A08:LX/0IF;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v4, LX/PiT;->A0Y:Z

    .line 60
    .line 61
    iget-object v0, v4, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v4, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v4, LX/PiT;->A0H:LX/0IM;

    .line 72
    .line 73
    iget-object v2, v0, LX/0IM;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, LX/55S;

    .line 76
    .line 77
    invoke-direct {v1, v4}, LX/55S;-><init>(LX/PiT;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x4729976

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/PiT;->A0C:LX/Pid;

    .line 87
    .line 88
    iget-object v1, v4, LX/PiT;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LX/Pid;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v0, 0x66dd91b9

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;[BJLcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;JLjava/lang/String;)Z
    .locals 14

    .line 0
    const v0, 0x4613d034

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PiT;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v4, "MultiuserMqttService"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Cannot find connection for user"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6c4cf33f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    :try_start_0
    move-object/from16 v1, p6

    .line 35
    .line 36
    iget-object v5, v0, LX/PiT;->A08:LX/0IF;

    .line 37
    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    new-instance v10, LX/Pia;

    .line 41
    .line 42
    iget-object v0, v0, LX/PiT;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v10, v0, v1}, LX/Pia;-><init>(Ljava/lang/String;Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object/from16 v6, p2

    .line 48
    .line 49
    move-wide/from16 v8, p4

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v13, p9

    .line 54
    .line 55
    move-wide/from16 v11, p7

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v13}, LX/0IG;->A0d(Ljava/lang/String;[BJLX/0Pu;JLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, -0x16c7ae32

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "send/publish/exception; topic=%s"

    .line 73
    .line 74
    invoke-static {v4, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/RemoteException;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x1813f014

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 90
    .line 91
    .line 92
    throw v1
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x6b0efc17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2c0c38fb

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    .line 0
    const v0, 0x4b7d7f1d    # 1.6613149E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const-string v4, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttPushService"

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    if-eq v5, v0, :cond_b

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    invoke-super {v0, v5, v1, v2, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x75deedfb

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v1, 0x43541cb8

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/PiT;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v1, "MultiuserMqttService"

    .line 66
    .line 67
    const-string v0, "Cannot find connection for user"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x765b1c0d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x6512408f

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_0
    iget-object v0, v0, LX/PiT;->A09:LX/2nz;

    .line 92
    .line 93
    iget-object v0, v0, LX/2nz;->A07:LX/2p6;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2p6;->A01()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/42w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x25168884

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v1, 0x3b688a9b

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/PiT;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    const-string v1, "MultiuserMqttService"

    .line 137
    .line 138
    const-string v0, "Cannot find connection for user"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x3e20899b

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 147
    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7cf3da7b

    .line 158
    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_1
    :try_start_0
    iget-object v0, v1, LX/PiT;->A08:LX/0IF;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0IG;->A0A()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-object v1, v1, LX/PiT;->A0E:LX/0Ji;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v5, v10}, LX/0Ji;->A06(JZ)LX/0LB;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    iget-boolean v0, v1, LX/0LB;->A00:Z

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0LB;->A00(LX/0LB;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catch_0
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :goto_2
    const v0, -0x56ab1e64

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x6c8ca5c4

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_2
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v1, 0xe3ee18

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/PiT;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    const-string v1, "MultiuserMqttService"

    .line 233
    .line 234
    const-string v0, "Cannot find connection for user"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x287082d9

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 243
    .line 244
    .line 245
    const-string v1, ""

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, -0x23138203

    .line 254
    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :cond_2
    iget-object v0, v0, LX/PiT;->A08:LX/0IF;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0IG;->A0C()LX/0HK;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f755b03

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_3
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00(Landroid/os/IBinder;)Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    move-object v11, v0

    .line 311
    invoke-direct/range {v11 .. v20}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A02(Ljava/lang/String;Ljava/lang/String;[BJLcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;JLjava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x4729041a

    .line 322
    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :pswitch_4
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00(Landroid/os/IBinder;)Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    const v1, -0x6d019fc6

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move-object v11, v0

    .line 367
    :try_start_3
    invoke-direct/range {v11 .. v20}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A02(Ljava/lang/String;Ljava/lang/String;[BJLcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;JLjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const v0, 0x19af8dd7

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x1dc41bb

    .line 384
    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :catch_1
    move-exception v0

    .line 389
    new-instance v1, Landroid/os/RemoteException;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const v0, -0x66fd4dcc

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00(Landroid/os/IBinder;)Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const v1, 0x28c3cd5a

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/PiT;

    .line 448
    .line 449
    if-nez v0, :cond_3

    .line 450
    .line 451
    const-string v1, "MultiuserMqttService"

    .line 452
    .line 453
    const-string v0, "Cannot find connection for user"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const v0, -0x54c61777

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    const v0, -0x72d01a4e

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_3
    :try_start_4
    invoke-static {v4}, LX/0Lu;->A01(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v4, v0, LX/PiT;->A08:LX/0IF;

    .line 481
    .line 482
    if-eqz v7, :cond_4

    .line 483
    .line 484
    new-instance v1, LX/Pia;

    .line 485
    .line 486
    iget-object v0, v0, LX/PiT;->A0K:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v1, v0, v7}, LX/Pia;-><init>(Ljava/lang/String;Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;)V

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-virtual {v4, v9, v8, v5, v1}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I
    :try_end_4
    .catch LX/0Qh; {:try_start_4 .. :try_end_4} :catch_2

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const v0, -0x4ddb5f1c

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    const/4 v1, 0x0

    .line 503
    goto :goto_5

    .line 504
    :catch_2
    move-exception v0

    .line 505
    new-instance v1, Landroid/os/RemoteException;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v0, -0x7f5bde22

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const v1, -0x6562bd6c

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    new-instance v4, LX/PiV;

    .line 542
    .line 543
    invoke-direct {v4, v0, v6, v7}, LX/PiV;-><init>(Lcom/facebook/multiusermqtt/MultiuserMqttService$1;Ljava/util/List;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 547
    .line 548
    iget-object v1, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A00:Landroid/os/Handler;

    .line 549
    .line 550
    const v0, -0x5210c503

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v4, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const v0, -0x32ff960c

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    .line 568
    .line 569
    const v0, -0x2863e8ef

    .line 570
    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    const v1, -0x2c66e4c

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    iget-object v1, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 597
    .line 598
    invoke-static {v1, v8, v7}, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A00(Lcom/facebook/multiusermqtt/MultiuserMqttService;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 604
    .line 605
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/PiT;

    .line 610
    .line 611
    if-nez v0, :cond_5

    .line 612
    .line 613
    const-string v1, "MultiuserMqttService"

    .line 614
    .line 615
    const-string v0, "Cannot find connection for user"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const v0, 0x45e59c26

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    .line 632
    .line 633
    const v0, -0x38680f56

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_5
    iget-object v0, v0, LX/PiT;->A08:LX/0IF;

    .line 639
    .line 640
    invoke-virtual {v0, v4, v5}, LX/0IG;->A0c(J)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const v0, 0x6ed4ccc4

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const v1, 0x5ffe81e9

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/PiT;

    .line 674
    .line 675
    if-nez v0, :cond_6

    .line 676
    .line 677
    const-string v1, "MultiuserMqttService"

    .line 678
    .line 679
    const-string v0, "Cannot find connection for user"

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const v0, -0x28993bc

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    .line 696
    .line 697
    const v0, -0x98c9197

    .line 698
    .line 699
    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :cond_6
    iget-object v0, v0, LX/PiT;->A08:LX/0IF;

    .line 703
    .line 704
    invoke-virtual {v0}, LX/0IG;->A0a()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const v0, 0x7e8f6e0d

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_9
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const v1, -0xe62b901

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/PiT;

    .line 738
    .line 739
    if-nez v0, :cond_7

    .line 740
    .line 741
    const-string v1, "MultiuserMqttService"

    .line 742
    .line 743
    const-string v0, "Cannot find connection for user"

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const v0, 0x78778a20

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    .line 760
    .line 761
    const v0, 0x1752d8b2

    .line 762
    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_7
    iget-object v0, v0, LX/PiT;->A08:LX/0IF;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/0IG;->A0b()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const v0, 0x1283017d

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :pswitch_a
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const v1, -0x69ea7f8d

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    const-string v7, "MultiuserMqttService"

    .line 798
    .line 799
    iget-object v1, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 800
    .line 801
    iget-object v1, v1, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 802
    .line 803
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/PiT;

    .line 808
    .line 809
    if-eqz v1, :cond_8

    .line 810
    .line 811
    const-string v1, "Cannot find connection for user"

    .line 812
    .line 813
    invoke-static {v7, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :try_start_5
    invoke-direct {v0, v8}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A01(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_9
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 820
    :catch_3
    move-exception v5

    .line 821
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-string v1, "reconnect exception"

    .line 826
    .line 827
    invoke-static {v7, v5, v1, v4}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_8
    :goto_9
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 831
    .line 832
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-static {v0, v8, v9}, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A00(Lcom/facebook/multiusermqtt/MultiuserMqttService;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 838
    .line 839
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/PiT;

    .line 844
    .line 845
    if-nez v0, :cond_9

    .line 846
    .line 847
    const-string v0, "Cannot find connection for user"

    .line 848
    .line 849
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_a
    const v0, 0x38957521

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    .line 860
    .line 861
    const v0, 0x1ccd347b

    .line 862
    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_9
    invoke-virtual {v0, v1}, LX/PiT;->A01(Ljava/lang/Integer;)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :pswitch_b
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v4}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A01(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    .line 885
    .line 886
    const v0, -0x75dead74

    .line 887
    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :pswitch_c
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const v1, -0x27b2fc87

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 910
    .line 911
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 912
    .line 913
    const-string v1, "MultiuserMqttService"

    .line 914
    .line 915
    invoke-static {v0, v7, v6}, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A00(Lcom/facebook/multiusermqtt/MultiuserMqttService;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 919
    .line 920
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/PiT;

    .line 925
    .line 926
    if-nez v0, :cond_a

    .line 927
    .line 928
    const-string v0, "Cannot find connection for user"

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_b
    const v0, 0x5886e2c5

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    .line 941
    .line 942
    const v0, 0x52a168e6

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_a
    invoke-virtual {v0, v4}, LX/PiT;->A01(Ljava/lang/Integer;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :pswitch_d
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const v1, 0x4e4090ec    # 8.0768077E8f

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 967
    .line 968
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    const v0, 0x412e9489

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    .line 979
    .line 980
    const v0, -0x11112ffe

    .line 981
    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const v0, -0x6c5d2f48

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :pswitch_e
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    if-nez v5, :cond_c

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    :goto_c
    const v1, -0x794e55fb

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 1015
    .line 1016
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const v0, -0xae3ce12    # -1.9800073E32f

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x6c6392a0

    .line 1029
    .line 1030
    .line 1031
    :goto_d
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 1032
    .line 1033
    .line 1034
    return v10

    .line 1035
    :cond_c
    const-string v1, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttConnectionCallback"

    .line 1036
    .line 1037
    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-eqz v4, :cond_d

    .line 1042
    .line 1043
    instance-of v1, v4, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 1044
    .line 1045
    if-eqz v1, :cond_d

    .line 1046
    .line 1047
    check-cast v4, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_d
    new-instance v4, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 1051
    .line 1052
    invoke-direct {v4, v5}, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method
