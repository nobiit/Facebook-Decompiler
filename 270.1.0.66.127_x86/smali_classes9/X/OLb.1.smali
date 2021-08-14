.class public final LX/OLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic A02:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLb;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 1
    .line 2
    iput p2, p0, LX/OLb;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 5
    .line 6
    iput-object p4, p0, LX/OLb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/OLb;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CIy(LX/QUN;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OLb;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/react/modules/network/NetworkingModule;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LX/OLb;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->A05(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v1, p0, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 23
    .line 24
    iget v0, p0, LX/OLb;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0, v2, p2}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "Error while executing request: "

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final CcN(LX/QUN;LX/QUw;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/OLb;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/react/modules/network/NetworkingModule;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    iget v0, v4, LX/OLb;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->A05(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 14
    .line 15
    iget v8, v4, LX/OLb;->A00:I

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    iget v6, v7, LX/QUw;->A02:I

    .line 20
    .line 21
    iget-object v11, v7, LX/QUw;->A07:LX/OLh;

    .line 22
    .line 23
    new-instance v10, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    iget-object v1, v11, LX/OLh;->A00:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ge v9, v0, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v0, v9, 0x1

    .line 37
    .line 38
    aget-object v3, v1, v0

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-virtual {v11, v9}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v11, v9}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v10}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v7, LX/QUw;->A09:LX/OSx;

    .line 76
    .line 77
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x4e1

    .line 102
    .line 103
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_0
    iget-object v6, v7, LX/QUw;->A0B:LX/5nX;

    .line 111
    .line 112
    const-string v1, "gzip"

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    new-instance v1, LX/QUc;

    .line 133
    .line 134
    invoke-virtual {v6}, LX/5nX;->A03()LX/5QT;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, LX/QUc;-><init>(LX/60G;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Content-Type"

    .line 142
    .line 143
    invoke-virtual {v7, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    new-instance v2, LX/OR2;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LX/OR2;-><init>(LX/60G;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, -0x1

    .line 159
    .line 160
    new-instance v6, LX/60I;

    .line 161
    .line 162
    invoke-direct {v6, v3, v0, v1, v2}, LX/60I;-><init>(LX/5z1;JLX/5QT;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v4, LX/OLb;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/react/modules/network/NetworkingModule;->A02:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/Nu2;

    .line 184
    .line 185
    iget-object v1, v4, LX/OLb;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "blob"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, LX/5nX;->A04()[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v0, v5, LX/Nu2;->A00:Lcom/facebook/react/modules/blob/BlobModule;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "blobId"

    .line 210
    .line 211
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "offset"

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    array-length v1, v2

    .line 221
    const-string v0, "size"

    .line 222
    .line 223
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 227
    .line 228
    iget v0, v4, LX/OLb;->A00:I

    .line 229
    .line 230
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/4 v3, 0x0

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    if-eqz v2, :cond_6

    .line 244
    .line 245
    const-string v0, "didReceiveNetworkData"

    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v1, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 251
    .line 252
    iget v0, v4, LX/OLb;->A00:I

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/OLq;->A00(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    iget-boolean v0, v4, LX/OLb;->A04:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 259
    .line 260
    const-string v2, "text"

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    :try_start_1
    iget-object v0, v4, LX/OLb;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v13, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 273
    .line 274
    iget v12, v4, LX/OLb;->A00:I

    .line 275
    .line 276
    const-wide/16 v18, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 277
    .line 278
    :try_start_2
    move-object v0, v6

    .line 279
    check-cast v0, LX/OLv;

    .line 280
    .line 281
    iget-wide v2, v0, LX/OLv;->A00:J
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 282
    .line 283
    :try_start_3
    invoke-virtual {v0}, LX/5nX;->A00()J

    .line 284
    .line 285
    .line 286
    move-result-wide v18

    .line 287
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 288
    :catch_0
    const-wide/16 v2, -0x1

    .line 289
    .line 290
    :catch_1
    :goto_4
    :try_start_4
    invoke-virtual {v6}, LX/5nX;->A02()LX/5z1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    sget-object v1, LX/3Uz;->A03:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    :cond_8
    :goto_5
    new-instance v11, LX/OMB;

    .line 299
    .line 300
    invoke-direct {v11, v1}, LX/OMB;-><init>(Ljava/nio/charset/Charset;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, LX/5nX;->A03()LX/5QT;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, LX/5QT;->Bl6()Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/16 v0, 0x2000

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-virtual {v6}, LX/5nX;->A02()LX/5z1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, LX/3Uz;->A03:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    iget-object v0, v0, LX/5z1;->A00:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 329
    :goto_6
    :try_start_5
    new-array v9, v0, [B

    .line 330
    .line 331
    :cond_a
    :goto_7
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v0, -0x1

    .line 336
    if-eq v7, v0, :cond_10

    .line 337
    .line 338
    move-object v6, v9

    .line 339
    iget-object v14, v11, LX/OMB;->A00:[B

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    if-eqz v14, :cond_b

    .line 343
    .line 344
    array-length v8, v14

    .line 345
    add-int v0, v8, v7

    .line 346
    .line 347
    new-array v1, v0, [B

    .line 348
    .line 349
    invoke-static {v14, v5, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v11, LX/OMB;->A00:[B

    .line 353
    .line 354
    array-length v0, v0

    .line 355
    invoke-static {v9, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v11, LX/OMB;->A00:[B

    .line 359
    .line 360
    array-length v0, v0

    .line 361
    add-int/2addr v7, v0

    .line 362
    move-object v6, v1

    .line 363
    :cond_b
    invoke-static {v6, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/4 v8, 0x0

    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_8
    if-nez v15, :cond_c

    .line 375
    .line 376
    const/4 v0, 0x4

    .line 377
    if-ge v1, v0, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    :try_start_6
    iget-object v0, v11, LX/OMB;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 380
    .line 381
    invoke-virtual {v0, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const/4 v15, 0x1

    .line 386
    goto :goto_8
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    :catch_2
    :try_start_7
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    sub-int v0, v7, v1

    .line 390
    .line 391
    invoke-static {v6, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    goto :goto_8

    .line 396
    :cond_c
    if-eqz v15, :cond_d

    .line 397
    .line 398
    if-lez v1, :cond_d

    .line 399
    .line 400
    :goto_9
    if-eqz v17, :cond_e

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    const/16 v17, 0x0

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    new-array v0, v1, [B

    .line 407
    .line 408
    iput-object v0, v11, LX/OMB;->A00:[B

    .line 409
    .line 410
    sub-int/2addr v7, v1

    .line 411
    invoke-static {v6, v7, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_e
    iput-object v8, v11, LX/OMB;->A00:[B

    .line 416
    .line 417
    :goto_b
    if-nez v15, :cond_f

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    new-instance v14, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Ljava/nio/CharBuffer;->array()[C

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/nio/CharBuffer;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-direct {v14, v1, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_c
    const-string v1, "ReactNative"

    .line 435
    .line 436
    const-string v0, "failed to decode string from byte array"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v14, ""

    .line 442
    .line 443
    :goto_d
    move-wide/from16 v5, v18

    .line 444
    .line 445
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    long-to-int v0, v2

    .line 456
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 457
    .line 458
    .line 459
    long-to-int v0, v5

    .line 460
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 461
    .line 462
    .line 463
    if-eqz v13, :cond_a

    .line 464
    .line 465
    const-string v0, "didReceiveNetworkIncrementalData"

    .line 466
    .line 467
    invoke-interface {v13, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 471
    .line 472
    :cond_10
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 476
    .line 477
    iget v0, v4, LX/OLb;->A00:I

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/OLq;->A00(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_11
    const-string v5, ""

    .line 489
    .line 490
    iget-object v1, v4, LX/OLb;->A03:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 497
    .line 498
    :try_start_9
    invoke-virtual {v6}, LX/5nX;->A01()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 503
    :catch_3
    move-exception v3

    .line 504
    :try_start_a
    iget-object v0, v7, LX/QUw;->A09:LX/OSx;

    .line 505
    .line 506
    iget-object v1, v0, LX/OSx;->A01:Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "HEAD"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_13

    .line 515
    .line 516
    iget-object v2, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 517
    .line 518
    iget v1, v4, LX/OLb;->A00:I

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v2, v1, v0, v3}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_12
    const-string v0, "base64"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    invoke-virtual {v6}, LX/5nX;->A04()[B

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v0, 0x2

    .line 541
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :cond_13
    :goto_e
    iget-object v2, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 546
    .line 547
    iget v0, v4, LX/OLb;->A00:I

    .line 548
    .line 549
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    const-string v0, "didReceiveNetworkData"

    .line 562
    .line 563
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    iget-object v1, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 567
    .line 568
    iget v0, v4, LX/OLb;->A00:I

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/OLq;->A00(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 571
    .line 572
    .line 573
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 574
    :catch_4
    move-exception v3

    .line 575
    iget-object v2, v4, LX/OLb;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 576
    .line 577
    iget v1, v4, LX/OLb;->A00:I

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v2, v1, v0, v3}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    return-void
.end method
