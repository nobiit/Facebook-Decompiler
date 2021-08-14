.class public final LX/73R;
.super LX/5p4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(LX/5zZ;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5p4;-><init>(LX/5zZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/73R;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/73R;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/73R;->A02:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A01([Ljava/lang/Object;)V
    .locals 12

    .line 0
    const-string v3, "Could not close output channel"

    .line 1
    .line 2
    const-string v4, "Could not close input channel"

    .line 3
    .line 4
    const-string v2, "ReactNative"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, LX/73R;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/73R;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "http"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Ljava/net/URL;

    .line 51
    .line 52
    iget-object v0, p0, LX/73R;->A01:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, LX/73R;->A02:Lcom/facebook/react/bridge/Promise;

    .line 85
    .line 86
    const-string v1, "E_UNABLE_TO_LOAD"

    .line 87
    .line 88
    const-string v0, "External media storage directory not available"

    .line 89
    .line 90
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 105
    :cond_1
    :try_start_3
    new-instance v9, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v5, 0x2e

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-ltz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v10, v0

    .line 141
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    new-instance v9, Ljava/io/File;

    .line 148
    .line 149
    const-string v0, "_"

    .line 150
    .line 151
    add-int/lit8 v1, v5, 0x1

    .line 152
    .line 153
    invoke-static {v10, v0, v5, v7}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move v5, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v7, ""

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 167
    .line 168
    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/high16 v0, 0x100000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    .line 177
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v8, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, LX/73R;->A00:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/Its;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/Its;-><init>(LX/73R;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v1, v6, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    :try_start_5
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    move-object v6, v5

    .line 246
    goto :goto_9

    .line 247
    :catch_0
    move-exception v1

    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v1

    .line 250
    move-object v5, v6

    .line 251
    :goto_4
    move-object v6, v8

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    move-object v8, v6

    .line 255
    goto :goto_9

    .line 256
    :catch_2
    move-exception v1

    .line 257
    move-object v5, v6

    .line 258
    :goto_5
    :try_start_6
    iget-object v0, p0, LX/73R;->A02:Lcom/facebook/react/bridge/Promise;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    :try_start_7
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 275
    :catch_3
    move-exception v0

    .line 276
    invoke-static {v2, v4, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_6
    if-eqz v5, :cond_8

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catch_4
    move-exception v0

    .line 283
    invoke-static {v2, v4, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_7
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 296
    :catch_5
    move-exception v0

    .line 297
    invoke-static {v2, v3, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_8
    return-void

    .line 302
    :catch_6
    move-exception v0

    .line 303
    invoke-static {v2, v4, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    return-void

    .line 307
    :catchall_2
    move-exception v1

    .line 308
    move-object v8, v6

    .line 309
    move-object v6, v5

    .line 310
    goto :goto_9

    .line 311
    :catchall_3
    move-exception v1

    .line 312
    :goto_9
    if-eqz v8, :cond_9

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    :try_start_9
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 324
    :catch_7
    move-exception v0

    .line 325
    invoke-static {v2, v4, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_a
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 340
    :catch_8
    move-exception v0

    .line 341
    invoke-static {v2, v3, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_b
    throw v1
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
.end method
