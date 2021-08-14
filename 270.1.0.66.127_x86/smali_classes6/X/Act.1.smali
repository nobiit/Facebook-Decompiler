.class public final LX/Act;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Act;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Act;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Act;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/Act;->A00:LX/BOI;

    .line 3
    .line 4
    iget-object v3, v4, LX/Act;->A01:Ljava/io/File;

    .line 5
    .line 6
    const-string v18, "MobileConfig.Attachment.Close"

    .line 7
    .line 8
    const-string v7, "MobileConfig.Close"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    const v1, 0x81de

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/BOI;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7Rc;

    .line 21
    .line 22
    const/16 v1, 0x2649

    .line 23
    .line 24
    iget-object v0, v5, LX/BOI;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/33K;

    .line 31
    .line 32
    const-string v0, "mobileconfigs.txt"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    new-instance v10, Ljava/io/BufferedWriter;

    .line 39
    .line 40
    new-instance v1, Ljava/io/PrintWriter;

    .line 41
    .line 42
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v0, v2, LX/7Rc;->A01:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7Rm;

    .line 76
    .line 77
    iget-boolean v0, v2, LX/7Rm;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v11, LX/33K;->A03:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LX/2GK;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, v11, LX/33K;->A01:LX/0AH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/2GK;

    .line 97
    .line 98
    :goto_1
    if-eqz v8, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, LX/7Rm;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v8, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/7Rm;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2}, LX/7Rm;->A02()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v12, v0, v1}, LX/33K;->A01(LX/0qA;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v0, v1}, LX/0qH;->A01(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x3

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    const-string v0, "\""

    .line 134
    .line 135
    invoke-static {v0, v14, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :cond_3
    const-string v16, "%d: %s: %s"

    .line 140
    .line 141
    iget v0, v2, LX/7Rm;->A01:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v12, v2, LX/7Rm;->A06:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/16 v0, 0x1f4

    .line 155
    .line 156
    if-le v15, v0, :cond_4

    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "... (truncated)"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_4
    filled-new-array {v13, v12, v14}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/7Rm;->A05:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catch_0
    :try_start_4
    move-exception v2

    .line 192
    const/16 v0, 0x39f

    .line 193
    .line 194
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v3, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    :catch_1
    move-exception v2

    .line 219
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 220
    .line 221
    const-string v0, "BugReporter."

    .line 222
    .line 223
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    :try_start_6
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 236
    :catch_2
    move-exception v9

    .line 237
    goto :goto_4

    .line 238
    :catch_3
    move-exception v9

    .line 239
    move-object v10, v6

    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v4

    .line 242
    move-object v10, v6

    .line 243
    move-object v3, v6

    .line 244
    goto :goto_7

    .line 245
    :catch_4
    move-exception v9

    .line 246
    move-object v3, v6

    .line 247
    move-object v10, v6

    .line 248
    :goto_4
    :try_start_7
    iget-object v2, v5, LX/BOI;->A09:LX/0AO;

    .line 249
    .line 250
    const-string v8, "BugReporter."

    .line 251
    .line 252
    const-string v0, "MobileConfig.Save"

    .line 253
    .line 254
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v2, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    if-eqz v10, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 267
    :catch_5
    move-exception v2

    .line 268
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 269
    .line 270
    invoke-static {v8, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 278
    .line 279
    :try_start_9
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 285
    :catch_6
    move-exception v3

    .line 286
    iget-object v2, v5, LX/BOI;->A09:LX/0AO;

    .line 287
    .line 288
    const-string v1, "BugReporter."

    .line 289
    .line 290
    move-object/from16 v0, v18

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    .line 300
    .line 301
    iget-object v2, v4, LX/Act;->A02:Ljava/util/Map;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "mobileconfigs.txt"

    .line 308
    .line 309
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_8
    const/4 v0, 0x0

    .line 313
    return-object v0

    .line 314
    :catchall_1
    move-exception v4

    .line 315
    goto :goto_7

    .line 316
    :catchall_2
    move-exception v4

    .line 317
    move-object v10, v6

    .line 318
    :goto_7
    if-eqz v10, :cond_9

    .line 319
    .line 320
    :try_start_a
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 324
    :catch_7
    move-exception v2

    .line 325
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 326
    .line 327
    const-string v0, "BugReporter."

    .line 328
    .line 329
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 337
    .line 338
    :try_start_b
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 344
    :catch_8
    move-exception v3

    .line 345
    iget-object v2, v5, LX/BOI;->A09:LX/0AO;

    .line 346
    .line 347
    const-string v1, "BugReporter."

    .line 348
    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_9
    throw v4
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
    .line 396
    .line 397
    .line 398
    .line 399
.end method
