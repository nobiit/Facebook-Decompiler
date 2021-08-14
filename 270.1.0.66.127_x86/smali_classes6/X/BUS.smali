.class public final LX/BUS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3Nv;

.field public A02:LX/BUX;

.field public A03:LX/19Q;

.field public A04:LX/1D8;

.field public A05:LX/BLM;

.field public A06:LX/1D7;

.field public final A07:LX/2Nu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19Q;LX/1D7;LX/1D8;LX/BLM;LX/3Nv;LX/2Nu;LX/BUX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BUS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BUS;->A03:LX/19Q;

    .line 6
    .line 7
    iput-object p3, p0, LX/BUS;->A06:LX/1D7;

    .line 8
    .line 9
    iput-object p4, p0, LX/BUS;->A04:LX/1D8;

    .line 10
    .line 11
    iput-object p5, p0, LX/BUS;->A05:LX/BLM;

    .line 12
    .line 13
    iput-object p8, p0, LX/BUS;->A02:LX/BUX;

    .line 14
    .line 15
    iput-object p6, p0, LX/BUS;->A01:LX/3Nv;

    .line 16
    .line 17
    iput-object p7, p0, LX/BUS;->A07:LX/2Nu;

    .line 18
    .line 19
    return-void
    .line 20
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
.end method

.method public static A00(LX/BUS;LX/BUf;Ljava/lang/String;LX/4VZ;)Ljava/io/File;
    .locals 15

    .line 0
    const-string v4, "Failed OTA update from \'"

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, LX/BUf;->BcE()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/BUS;->A04:LX/1D8;

    .line 7
    .line 8
    iget-object v0, v1, LX/1D8;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, LX/1DN;->A01(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, v1, LX/1D8;->A02:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ".zip"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Failed to create new file"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/BUf;->BP2()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-wide v13, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v12, p0, LX/BUS;->A03:LX/19Q;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, LX/BUf;->BcE()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-interface/range {p1 .. p1}, LX/BUf;->B0G()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v0, v12, LX/19R;->A01:LX/0nw;

    .line 76
    .line 77
    const-string v9, "update_attempts"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v0, v9, v8}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v12, LX/19R;->A01:LX/0nw;

    .line 85
    .line 86
    const-string v7, "update_version"

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-ne v11, v0, :cond_1

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    :cond_1
    if-eqz v8, :cond_2

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    :cond_2
    iget-object v0, v12, LX/19R;->A01:LX/0nw;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v7, v11}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9, v5}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "download_size"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v10}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "download_start_time"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string v7, "download_end_time"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "download_fail_reported"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 134
    .line 135
    .line 136
    sub-long/2addr v2, v13

    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, p3

    .line 149
    .line 150
    invoke-interface {v8, v2, v3}, LX/4VZ;->AhO(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    :try_start_0
    move-object/from16 v5, p2

    .line 160
    .line 161
    iget-object v2, p0, LX/BUS;->A05:LX/BLM;

    .line 162
    .line 163
    invoke-interface {v2, v5, v6}, LX/1Ck;->AhS(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    cmp-long v2, v9, v0

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, LX/BUf;->B0G()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-interface/range {p1 .. p1}, LX/BUf;->B0G()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v0, v9

    .line 195
    cmp-long v2, v10, v0

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    new-instance v3, LX/3gP;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\'. Expected file size of "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xb3

    .line 221
    .line 222
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v3, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_4
    iget-object v0, p0, LX/BUS;->A03:LX/19Q;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v7, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LX/2Ac;->A0D()Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, LX/4VZ;->AhR()V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_5
    new-instance v1, LX/3gP;

    .line 267
    .line 268
    const-string v0, "\'. Downloaded file was empty"

    .line 269
    .line 270
    invoke-static {v4, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :catchall_0
    move-exception v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    new-instance v2, LX/3gP;

    .line 290
    .line 291
    const-string v1, "\'. Throwable: "

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v4, v5, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_6
    new-instance v2, LX/3gP;

    .line 310
    .line 311
    const-string v1, "\'. Error: "

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v5, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v2, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :catch_0
    move-exception v0

    .line 326
    throw v0
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
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1DN;->A03(Ljava/io/File;Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    invoke-static {v2}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v2}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/BUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/BUS;->A06:LX/1D7;

    .line 1
    .line 2
    instance-of v0, p0, LX/1D6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/1D6;

    .line 7
    .line 8
    iget-object v0, p0, LX/1D6;->A01:LX/0AO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "\nError Trace:\n"

    .line 13
    .line 14
    invoke-static {p3}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1D6;->A01:LX/0AO;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(LX/BUS;LX/4VX;LX/BLO;LX/4VZ;)Z
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v6, p0, LX/BUS;->A07:LX/2Nu;

    .line 5
    .line 6
    iget-object v0, p2, LX/BLO;->A00:LX/BLP;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/BLP;->A0B:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    iget-object v0, p2, LX/BLO;->A00:LX/BLP;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v7, v0, LX/BLP;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1}, LX/4VX;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "AutoUpdaterImpl"

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unable to get resource %s"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    const-string v0, "AutoUpdaterImpl"

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {p3}, LX/4VZ;->DVg()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/BUS;->A03:LX/19Q;

    .line 94
    .line 95
    const-string v0, "next_js_file_size"

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, LX/19Q;->A01(LX/19Q;LX/4VX;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/BUS;->A03:LX/19Q;

    .line 101
    .line 102
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "update_attempts"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    new-instance v1, LX/72Z;

    .line 118
    .line 119
    invoke-direct {v1}, LX/72Z;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, LX/72Z;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LX/72Z;->A01:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, LX/72a;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/72a;-><init>(LX/72Z;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3, v0}, LX/2Nu;->A01(Ljava/io/File;LX/72a;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v1, "Verification failed"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/3gP;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v0}, LX/4VZ;->Cvk(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return v2
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
.end method
