.class public final LX/5BY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5BY;

    .line 1
    .line 2
    sput-object v0, LX/5BY;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5BY;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static varargs A00(LX/5BY;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x4296

    .line 1
    .line 2
    iget-object v1, p0, LX/5BY;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3qN;

    .line 10
    .line 11
    iget-object v0, p0, LX/5BY;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/5BY;->A02:Ljava/io/File;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5BY;->A05:Ljava/util/List;

    .line 17
    .line 18
    new-instance v5, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v0, p0, LX/5BY;->A02:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/5BY;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/5BY;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x2045

    .line 55
    .line 56
    iget-object v0, p0, LX/5BY;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v1, LX/Ac3;

    .line 71
    .line 72
    const-string v0, "different users"

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, LX/Ac3;-><init>(LX/5BY;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v1

    .line 78
    :cond_0
    new-instance v1, LX/Ac3;

    .line 79
    .line 80
    const-string v0, "different OS versions"

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, LX/Ac3;-><init>(LX/5BY;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, LX/Ac3;

    .line 87
    .line 88
    const-string v0, "different app versions"

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, LX/Ac3;-><init>(LX/5BY;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    const/high16 v0, 0x100000

    .line 123
    .line 124
    if-gt v2, v0, :cond_6

    .line 125
    .line 126
    new-array v1, v2, [B

    .line 127
    .line 128
    invoke-interface {v3, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v6, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/facebook/photos/upload/operation/UploadOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 144
    .line 145
    iget-object v2, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0p:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0E:I

    .line 159
    .line 160
    const v0, -0x543210ee

    .line 161
    .line 162
    .line 163
    if-ne v1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/5BY;->A05:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v1, v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_2
    iget-object v0, p0, LX/5BY;->A05:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v1, v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, LX/5BY;->A05:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, LX/5BY;->A05:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :cond_5
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v0, "invalid operation"

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "invalid operation size"

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :catchall_0
    :try_start_5
    move-exception v0

    .line 237
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :catch_0
    move-exception v4

    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v4

    .line 244
    move-object v5, v2

    .line 245
    :goto_4
    :try_start_6
    const/16 v2, 0x4296

    .line 246
    .line 247
    iget-object v1, p0, LX/5BY;->A01:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/3qN;

    .line 255
    .line 256
    iget-object v2, p0, LX/5BY;->A03:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "recoverQueuedOperations exception"

    .line 259
    .line 260
    new-array v0, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3qN;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, LX/5BY;->A06:Ljava/lang/Class;

    .line 266
    .line 267
    const-string v2, "Failed to read queued uploads: %s, %s"

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v2, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-eqz v5, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    .line 290
    :cond_7
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 291
    .line 292
    .line 293
    :catch_2
    :cond_8
    iget-object v0, p0, LX/5BY;->A02:Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/5BY;->A05:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    return v0

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v5, v2

    .line 309
    :goto_5
    if-eqz v5, :cond_9

    .line 310
    .line 311
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 312
    .line 313
    .line 314
    :catch_3
    :cond_9
    throw v0

    .line 315
    :cond_a
    new-array v1, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v0, "recoverQueuedOperations: queue file not exist"

    .line 318
    .line 319
    invoke-static {p0, v0, v1}, LX/5BY;->A00(LX/5BY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, LX/5BY;->A05:Ljava/util/List;

    .line 323
    .line 324
    return v6
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
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "deleteQueueFile"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5BY;->A00(LX/5BY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xa172

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5BY;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, LX/Ac2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/Ac2;-><init>(LX/5BY;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x6fa63bfd

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A03(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "appendOperation operation=%s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5BY;->A00(LX/5BY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0xa172

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5BY;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/Ac1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/Ac1;-><init>(LX/5BY;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3c555c01

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A04(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "clearOperation operation=%s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5BY;->A00(LX/5BY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0xa172

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5BY;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/Ac0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/Ac0;-><init>(LX/5BY;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x6c28db94

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
