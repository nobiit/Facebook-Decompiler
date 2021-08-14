.class public final LX/0Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRReport;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0GF;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/io/File;

.field public A0J:Z

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0GF;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Oq;->A0F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Oq;->A0G:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Oq;->A0K:Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput v4, p0, LX/0Oq;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/0Oq;->A07:LX/0GF;

    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p1, LX/0GF;->A03:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "Did you call SessionManager.init()?"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "anr_report_"

    .line 30
    .line 31
    const-string v0, ".dmp"

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/0Oq;->A08:Ljava/io/File;

    .line 41
    .line 42
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    new-instance v3, LX/0GH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0GH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v6, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0Oq;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-object v0, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v6, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    :goto_1
    if-nez v6, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0Oq;->A08:Ljava/io/File;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, LX/0Oq;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileReader;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :catch_0
    const/4 v6, 0x0

    .line 86
    iput-object v6, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, p0, LX/0Oq;->A07:LX/0GF;

    .line 92
    .line 93
    iget-object v4, v0, LX/0GF;->A03:Ljava/io/File;

    .line 94
    .line 95
    const-string v0, "Did you call SessionManager.init()?"

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "anr_report_"

    .line 101
    .line 102
    iget v1, p0, LX/0Oq;->A01:I

    .line 103
    .line 104
    const-string v0, ".dmp"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, LX/0Oq;->A08:Ljava/io/File;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :try_start_6
    const-string v0, "UTF-8"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 156
    :catch_1
    move-exception v2

    .line 157
    const-string v1, "lacrima"

    .line 158
    .line 159
    const-string v0, "Failed to compress string"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    const-string v0, "sigquit"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v4}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/0Oq;->A0J:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const-string v1, "1"

    .line 174
    .line 175
    :goto_4
    const-string v0, "anr_with_sigquit_traces"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-wide v6, p0, LX/0Oq;->A03:J

    .line 181
    .line 182
    iget-object v0, p0, LX/0Oq;->A07:LX/0GF;

    .line 183
    .line 184
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 185
    .line 186
    sub-long v4, v6, v0

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "anr_detected_uptime"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "anr_detect_time_tag"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, LX/0Oq;->A0H:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "anr_detected_pre_gkstore"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, LX/0Oq;->A00:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "anr_detector_id"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, p0, LX/0Oq;->A04:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "anr_detector_start_time"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, LX/0Oq;->A0F:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "anr_started_in_foreground"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, LX/0Oq;->A0G:Z

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "anr_started_in_foreground_v2"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/0Oq;->A09:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "anr_java_callback_uptime"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-wide v6, p0, LX/0Oq;->A02:J

    .line 273
    .line 274
    iget-wide v4, p0, LX/0Oq;->A05:J

    .line 275
    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    cmp-long v0, v6, v8

    .line 279
    .line 280
    if-lez v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, LX/0Oq;->A07:LX/0GF;

    .line 283
    .line 284
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 285
    .line 286
    sub-long/2addr v6, v0

    .line 287
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "anr_detector_actual_start_time"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    cmp-long v0, v4, v8

    .line 297
    .line 298
    if-lez v0, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, LX/0Oq;->A07:LX/0GF;

    .line 301
    .line 302
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 303
    .line 304
    sub-long/2addr v4, v0

    .line 305
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "anr_detector_switch_time"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v1, p0, LX/0Oq;->A0B:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "black_box_trace"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/0Oq;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "long_stall_trace"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, p0, LX/0Oq;->A06:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "anr_recovery_delay"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    iget-object v0, p0, LX/0Oq;->A0K:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "anr_other_process_error_state_"

    .line 359
    .line 360
    add-int/lit8 v1, v5, 0x1

    .line 361
    .line 362
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0, v2}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move v5, v1

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    const-string v1, "0"

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_9
    :try_start_7
    new-instance v2, Ljava/util/Properties;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, LX/0GH;->A02:Ljava/util/Map;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/io/FileOutputStream;

    .line 386
    .line 387
    iget-object v0, p0, LX/0Oq;->A08:Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 390
    .line 391
    .line 392
    :try_start_8
    const-string v0, "no pool"

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 395
    .line 396
    .line 397
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 398
    .line 399
    .line 400
    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 405
    .line 406
    .line 407
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 408
    :catch_2
    move-exception v2

    .line 409
    const-string v1, "lacrima"

    .line 410
    .line 411
    const-string v0, "Could not save ANR report file"

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method


# virtual methods
.method public final finalizeAndTryToSendReport(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0Oq;->A06:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final logAmExpiration(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final logExtraSigquit(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final logMainThreadUnblocked(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final logOtherProcessAnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Oq;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/0Oq;->A0K:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final logProcessMonitorFailure(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final logProcessMonitorStart(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final logSigquitData(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Oq;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Oq;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Oq;->A09:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
.end method

.method public final logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/0Oq;->A06:J

    .line 3
    .line 4
    iget-object v0, p0, LX/0Oq;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Oq;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/0Oq;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, LX/0Oq;->A00:I

    .line 17
    .line 18
    iput-boolean p5, p0, LX/0Oq;->A0F:Z

    .line 19
    .line 20
    iput-boolean p6, p0, LX/0Oq;->A0G:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LX/0Oq;->A0H:Z

    .line 23
    .line 24
    iput-wide p7, p0, LX/0Oq;->A03:J

    .line 25
    .line 26
    iput-wide p9, p0, LX/0Oq;->A04:J

    .line 27
    .line 28
    iput-wide p11, p0, LX/0Oq;->A02:J

    .line 29
    .line 30
    iput-wide p13, p0, LX/0Oq;->A05:J

    .line 31
    .line 32
    move-object/from16 v1, p20

    .line 33
    .line 34
    iput-object v1, p0, LX/0Oq;->A09:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, p0, LX/0Oq;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, p0, LX/0Oq;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/0Oq;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p18

    .line 47
    .line 48
    iput-object v0, p0, LX/0Oq;->A0I:Ljava/io/File;

    .line 49
    .line 50
    move/from16 v0, p17

    .line 51
    .line 52
    iput-boolean v0, p0, LX/0Oq;->A0J:Z

    .line 53
    .line 54
    invoke-direct {p0}, LX/0Oq;->A00()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
