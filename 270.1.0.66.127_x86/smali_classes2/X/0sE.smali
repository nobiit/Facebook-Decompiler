.class public final LX/0sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicklog.module.QPLConfigManager$1"


# instance fields
.field public final synthetic A00:LX/0sC;


# direct methods
.method public constructor <init>(LX/0sC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sE;->A00:LX/0sC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0sE;->A00:LX/0sC;

    .line 3
    .line 4
    iget-object v11, v0, LX/0sC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v0, v0, LX/0sC;->A01:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0sG;

    .line 13
    .line 14
    iget-object v0, v4, LX/0sE;->A00:LX/0sC;

    .line 15
    .line 16
    iget-object v0, v0, LX/0sC;->A00:LX/0BJ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0BJ;->Amr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "QPLConfig"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LX/0sI;->A00:LX/2Gn;

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/2Gn;->A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const/4 v10, 0x0

    .line 41
    :goto_1
    const/16 v16, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :try_start_1
    iget-object v2, v5, LX/0sG;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-string/jumbo v1, "qpl"

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "qpl_sampling_config_v2.%s"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    const-string/jumbo v0, "qpl_sampling_config.tmp"

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 86
    .line 87
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 88
    .line 89
    new-instance v0, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v0, 0x3

    .line 111
    if-le v2, v0, :cond_2

    .line 112
    .line 113
    const-string/jumbo v1, "unsupported config version %d"

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    invoke-static {v7, v11}, LX/0u4;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0u4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v2, v0, :cond_3

    .line 157
    .line 158
    invoke-static {v7, v11}, LX/0u4;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0u4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    new-instance v0, LX/BzQ;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/BzQ;-><init>(LX/0u4;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    const/4 v0, 0x2

    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-gtz v14, :cond_4

    .line 188
    .line 189
    move-object/from16 v12, v16

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-static {v14}, Lcom/facebook/quicklog/utils/android/IntToLongMapFactory$Api18Utils;->createIntToLongMapModern(I)LX/2Iz;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_2
    if-ge v13, v14, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {v12, v2, v0, v1}, LX/2Iz;->put(IJ)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-gtz v15, :cond_6

    .line 224
    .line 225
    move-object/from16 v14, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-static {v15}, Lcom/facebook/quicklog/utils/android/IntToLongMapFactory$Api18Utils;->createIntToLongMapModern(I)LX/2Iz;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_4
    if-ge v13, v15, :cond_7

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readLong()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {v14, v2, v0, v1}, LX/2Iz;->put(IJ)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    :goto_5
    new-instance v0, LX/4tK;

    .line 250
    .line 251
    invoke-direct {v0, v5, v6, v12, v14}, LX/4tK;-><init>(JLX/2Iz;LX/2Iz;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move-object/from16 v0, v16

    .line 256
    .line 257
    :goto_6
    move-object v1, v0

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    if-nez v2, :cond_a

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    :goto_7
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    new-instance v2, LX/2x3;

    .line 273
    .line 274
    invoke-direct {v2, v10, v8, v1, v9}, LX/2x3;-><init>(Ljava/lang/String;LX/0u4;LX/0uc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "We do not support metadata type "

    .line 284
    .line 285
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :cond_b
    :goto_8
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    .line 302
    .line 303
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 304
    :catch_0
    :try_start_9
    move-exception v1

    .line 305
    const-string v0, "failed to load config"

    .line 306
    .line 307
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    move-object/from16 v2, v16

    .line 311
    .line 312
    :goto_a
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-object v0, v4, LX/0sE;->A00:LX/0sC;

    .line 315
    .line 316
    iget-object v1, v0, LX/0sC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 324
    :catch_1
    move-exception v3

    .line 325
    iget-object v0, v4, LX/0sE;->A00:LX/0sC;

    .line 326
    .line 327
    iget-object v0, v0, LX/0sC;->A02:LX/0mI;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/0AO;

    .line 334
    .line 335
    const-string v1, "QPLConfig"

    .line 336
    .line 337
    const-string v0, "Failed to load config"

    .line 338
    .line 339
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    return-void
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
.end method
