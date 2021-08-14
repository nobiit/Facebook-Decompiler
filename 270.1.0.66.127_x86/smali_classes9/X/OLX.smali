.class public final LX/OLX;
.super LX/QVf;
.source ""


# instance fields
.field public A00:LX/OMO;

.field public A01:Z

.field public A02:LX/60D;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/OLd;


# direct methods
.method public constructor <init>(LX/OLd;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OLX;->A06:LX/OLd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QVf;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OLX;->A05:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OLX;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OLX;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OLX;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "InspectorPackagerConnection"

    .line 9
    .line 10
    const-string v0, "Couldn\'t connect to packager, will silently retry"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/OLX;->A03:Z

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/OLX;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v3, LX/OMG;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/OMG;-><init>(LX/OLX;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    const v0, -0x12bb1d00

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Can\'t reconnect closed client"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A05(LX/OMO;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OLX;->A00:LX/OMO;

    .line 2
    .line 3
    iget-object v0, p0, LX/OLX;->A06:LX/OLd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/OLd;->A01()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/OLX;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/OLX;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(LX/OMO;Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v6, p0, LX/OLX;->A06:LX/OLd;

    .line 1
    .line 2
    new-instance v5, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v7, "getPages"

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "wrappedEvent"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "connect"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "disconnect"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :goto_0
    const/4 v1, -0x1

    .line 64
    :cond_0
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v0, "payload"

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    if-ne v1, v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "pageId"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/OLd;->A03:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/react/bridge/Inspector$LocalConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const/16 v0, 0x40e

    .line 101
    .line 102
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "pageId"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v6, LX/OLd;->A03:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 131
    .line 132
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v0, LX/OLm;

    .line 139
    .line 140
    invoke-direct {v0, v6, v3}, LX/OLm;-><init>(LX/OLd;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/Inspector;->connect(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/OLd;->A03:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_0
    :try_start_2
    move-exception v2

    .line 154
    const-string v0, "Failed to open page: "

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "InspectorPackagerConnection"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v0, "disconnect"

    .line 174
    .line 175
    invoke-static {v6, v0, v1}, LX/OLd;->A00(LX/OLd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Already connected: "

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "pageId"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v0, "wrappedEvent"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v6, LX/OLd;->A03:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const-string v1, "PageID "

    .line 218
    .line 219
    const-string v0, " is disconnected. Dropping event: "

    .line 220
    .line 221
    invoke-static {v1, v3, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "InspectorPackagerConnection"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/Inspector$LocalConnection;->sendMessage(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->getPages()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v5, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/OLd;->A00:LX/OMW;

    .line 245
    .line 246
    iget-object v0, v0, LX/OMW;->A00:LX/OL8;

    .line 247
    .line 248
    iget-object v4, v0, LX/OL8;->mBundleStatus:LX/OMH;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/facebook/react/bridge/Inspector$Page;

    .line 265
    .line 266
    new-instance v3, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    iget v0, v2, Lcom/facebook/react/bridge/Inspector$Page;->mId:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "id"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lcom/facebook/react/bridge/Inspector$Page;->mTitle:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "title"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-object v1, v6, LX/OLd;->A02:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "app"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    iget-object v1, v2, Lcom/facebook/react/bridge/Inspector$Page;->mVM:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "vm"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, LX/OMH;->A01:Ljava/lang/Boolean;

    .line 304
    .line 305
    const-string v0, "isLastBundleDownloadSuccess"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    iget-wide v1, v4, LX/OMH;->A00:J

    .line 311
    .line 312
    const-string v0, "bundleUpdateTimestamp"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    invoke-static {v6, v7, v5}, LX/OLd;->A00(LX/OLd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    :catch_1
    move-exception v1

    .line 326
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x1f9d589c -> :sswitch_3
        0x38b478ea -> :sswitch_2
        0x4f310915 -> :sswitch_1
        0x74f5960e -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final A07(LX/OMO;Ljava/lang/Throwable;LX/QUw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OLX;->A00:LX/OMO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Websocket exception"

    .line 5
    .line 6
    const-string v0, "Error occurred, shutting down websocket connection: "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "InspectorPackagerConnection"

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OLX;->A06:LX/OLd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/OLd;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/OLX;->A00:LX/OMO;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    :try_start_0
    const-string v0, "End of session"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/OMO;->Aav(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/OLX;->A00:LX/OMO;

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/OLX;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LX/OLX;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A08(LX/OMO;LX/QUw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLX;->A00:LX/OMO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OLX;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OLX;->A02:LX/60D;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/60B;

    .line 9
    .line 10
    invoke-direct {v3}, LX/60B;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/60B;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/60D;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/60D;-><init>(LX/60B;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/OLX;->A02:LX/60D;

    .line 36
    .line 37
    :cond_0
    new-instance v1, LX/OSw;

    .line 38
    .line 39
    invoke-direct {v1}, LX/OSw;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OLX;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/OSw;->A00()LX/OSx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/OLX;->A02:LX/60D;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, LX/60D;->A01(LX/OSx;LX/QVf;)LX/OMO;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Can\'t connect closed client"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method
