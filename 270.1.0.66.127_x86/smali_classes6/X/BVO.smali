.class public final LX/BVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BVP;


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;LX/Pdk;)Ljava/io/File;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "AssetStorageUtil"

    .line 11
    .line 12
    const-string v0, "Got null file: asset id=%s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/BYv;->A04(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, v0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Got unsupported compression: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    move-object v3, p1

    .line 55
    sget-object v2, LX/BVO;->A00:LX/BVP;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/BVP;->decompress(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Tar brotli decompressor missing"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_1
    const-string v4, "AssetStorageUtil"

    .line 85
    .line 86
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 87
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 91
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 97
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 98
    .line 99
    invoke-direct {v9, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 100
    .line 101
    .line 102
    :try_start_4
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_5
    const-string v5, ""

    .line 108
    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    :cond_2
    const/16 v0, 0x1000

    .line 130
    .line 131
    new-array v12, v0, [B

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, ".."

    .line 145
    .line 146
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v1, Ljava/io/File;

    .line 165
    .line 166
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v6, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v10, -0x1

    .line 192
    if-eq v0, v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    new-instance v5, Ljava/io/File;

    .line 199
    .line 200
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v0, v13}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    .line 211
    .line 212
    :cond_5
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 213
    .line 214
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_7
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 224
    .line 225
    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    .line 227
    .line 228
    :goto_1
    :try_start_8
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v10, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v12, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_9
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    move-object p0, v2

    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    goto :goto_2

    .line 256
    :catchall_2
    move-exception v1

    .line 257
    move-object v5, v3

    .line 258
    :goto_2
    :try_start_a
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v0, "zipEntryName contains ../"

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 276
    :cond_8
    :try_start_b
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, LX/BYv;->A01(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 280
    .line 281
    .line 282
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    move-object v8, v3

    .line 290
    goto :goto_4

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    move-object v8, v3

    .line 293
    move-object v9, v3

    .line 294
    :goto_4
    :try_start_d
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 301
    :catchall_6
    move-exception v0

    .line 302
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 303
    :catchall_7
    move-exception v0

    .line 304
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 305
    .line 306
    .line 307
    :catchall_8
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 308
    :catch_0
    move-exception v1

    .line 309
    :try_start_11
    const-string v0, "extracting effect fails. directory path:"

    .line 310
    .line 311
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_1
    move-exception v1

    .line 320
    const-string v0, "Failed to get canonical file"

    .line 321
    .line 322
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_5
    move-object v3, p1

    .line 327
    :cond_9
    :goto_6
    if-nez v3, :cond_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 328
    .line 329
    invoke-static {p1}, LX/BYv;->A04(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    return-object v3

    .line 333
    :catchall_9
    move-exception v0

    .line 334
    invoke-static {p1}, LX/BYv;->A04(Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
