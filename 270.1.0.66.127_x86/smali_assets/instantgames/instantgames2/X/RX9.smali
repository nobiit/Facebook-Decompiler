.class public final LX/RX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.graphql.ChangePlayerStateMutationHelper$1"


# instance fields
.field public final synthetic A00:LX/RUv;

.field public final synthetic A01:LX/RXA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RXA;Ljava/lang/String;LX/RUv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RX9;->A01:LX/RXA;

    .line 1
    .line 2
    iput-object p2, p0, LX/RX9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RX9;->A00:LX/RUv;

    .line 5
    .line 6
    iput-object p4, p0, LX/RX9;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const v2, 0x16036

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RX9;->A01:LX/RXA;

    .line 4
    .line 5
    iget-object v1, v0, LX/RXA;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RSY;

    .line 13
    .line 14
    iget-object v4, p0, LX/RX9;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "playerState"

    .line 17
    .line 18
    const-string v6, "player_state_file_path"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x200d

    .line 25
    .line 26
    iget-object v0, v0, LX/RSY;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {v9, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/File;->deleteOnExit()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/io/FileWriter;

    .line 74
    .line 75
    invoke-direct {v1, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :goto_0
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_1
    throw v0

    .line 95
    :catch_1
    move-object v1, v3

    .line 96
    :catch_2
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    :cond_2
    move-object v9, v3

    .line 102
    :catch_4
    :goto_1
    if-nez v9, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, LX/RX9;->A00:LX/RUv;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "Could not generate playerState file for ChangePlayerState"

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/RUv;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v2, 0x5

    .line 118
    const v1, 0x1605c

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/RX9;->A01:LX/RXA;

    .line 122
    .line 123
    iget-object v0, v0, LX/RXA;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/RYz;

    .line 130
    .line 131
    iget-object v0, p0, LX/RX9;->A03:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/util/zip/CRC32;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    new-array v4, v5, [B

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    :goto_2
    if-ltz v3, :cond_4

    .line 155
    .line 156
    const-wide/16 v1, 0xff

    .line 157
    .line 158
    and-long/2addr v1, v6

    .line 159
    long-to-int v0, v1

    .line 160
    int-to-byte v0, v0

    .line 161
    aput-byte v0, v4, v3

    .line 162
    .line 163
    shr-long/2addr v6, v5

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v9, v0}, LX/RYz;->A01(Ljava/io/File;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :try_start_5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/7lo;

    .line 180
    .line 181
    new-instance v3, LX/8D1;

    .line 182
    .line 183
    invoke-direct {v3}, LX/8D1;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x48

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/RX9;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/7lo;->A04:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "player_state_file_handle"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "data"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v2, 0x2

    .line 217
    const/16 v1, 0x24bf

    .line 218
    .line 219
    iget-object v0, p0, LX/RX9;->A01:LX/RXA;

    .line 220
    .line 221
    iget-object v0, v0, LX/RXA;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1ih;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v3, LX/RX8;

    .line 234
    .line 235
    invoke-direct {v3, p0}, LX/RX8;-><init>(LX/RX9;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    const/16 v1, 0x2062

    .line 240
    .line 241
    iget-object v0, p0, LX/RX9;->A01:LX/RXA;

    .line 242
    .line 243
    iget-object v0, v0, LX/RXA;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    return-void
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5

    .line 255
    :catch_5
    iget-object v0, p0, LX/RX9;->A00:LX/RUv;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/RUv;->A00()V

    .line 258
    .line 259
    .line 260
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
