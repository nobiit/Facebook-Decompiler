.class public LX/1D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Nw;


# static fields
.field public static A05:LX/4VW;


# instance fields
.field public A00:LX/19Q;

.field public A01:LX/1D8;

.field public A02:LX/1D7;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1D7;LX/19Q;LX/1D8;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    const-string/jumbo v0, "main.jsbundle"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/1D5;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LX/1D5;->A02:LX/1D7;

    .line 24
    .line 25
    iput-object p2, p0, LX/1D5;->A00:LX/19Q;

    .line 26
    .line 27
    iput-object p3, p0, LX/1D5;->A01:LX/1D8;

    .line 28
    .line 29
    iput-object v1, p0, LX/1D5;->A04:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private final A04(LX/4VW;IILjava/lang/Integer;)V
    .locals 7

    instance-of v0, p0, LX/1D4;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1D4;

    const-string/jumbo v4, "ota_inconsistent_build_number"

    const-string v6, "OTA build number inconsistency found during activating bundle. Update status: %s. Build number from shared preference: %d, activated build number: %d, previous build number: %d"

    if-eqz p1, :cond_1

    iget v0, p1, LX/4VW;->A00:I

    if-eq p3, v0, :cond_1

    invoke-static {p4}, LX/1D4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1D4;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    invoke-interface {v0, v4, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, LX/1D4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/4VW;
    .locals 17

    .line 0
    const-string v1, "getOtaBundleActivateIfNeeded"

    .line 1
    .line 2
    const v0, -0x1c548cb8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v10, LX/1D5;

    .line 9
    .line 10
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 11
    :try_start_1
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v3, LX/1D5;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_11

    .line 24
    .line 25
    const-string v1, "activateNewBundle"

    .line 26
    .line 27
    const v0, -0xc43d461

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v5, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/19Q;->A07()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sput-object v4, LX/1D5;->A05:LX/4VW;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v4, LX/4VW;

    .line 55
    .line 56
    iget-object v0, v3, LX/1D5;->A01:LX/1D8;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/1D8;->A01(I)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v4, v1, v5, v0}, LX/4VW;-><init>(Ljava/io/File;ILX/4VX;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/1D5;->A04:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/4VW;->A00(Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 82
    .line 83
    iget-object v6, v0, LX/19R;->A01:LX/0nw;

    .line 84
    .line 85
    const-string/jumbo v5, "next_js_file_size"

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    invoke-virtual {v6, v5, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-wide/16 v15, -0x1

    .line 95
    .line 96
    cmp-long v5, v13, v0

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string/jumbo v0, "main.jsbundle"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, LX/4VX;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    cmp-long v0, v13, v15

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    move-object v11, v3

    .line 124
    invoke-virtual/range {v11 .. v16}, LX/1D5;->A07(IJJ)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v6, v4, LX/4VW;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 133
    .line 134
    :try_start_3
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 135
    .line 136
    iget-object v0, v0, LX/19Q;->A00:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Es;->A00(Landroid/content/Context;)LX/0Es;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    monitor-enter v7

    .line 147
    if-eqz v8, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 148
    .line 149
    :try_start_4
    const-string v0, "0"

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v7, LX/0Es;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iput-object v8, v7, LX/0Es;->A00:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, Ljava/io/FileWriter;

    .line 168
    .line 169
    iget-object v0, v7, LX/0Es;->A02:Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v0, v7, LX/0Es;->A01:I

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "-"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    .line 208
    .line 209
    :catchall_2
    :try_start_9
    throw v0

    .line 210
    :cond_4
    iget-object v0, v7, LX/0Es;->A02:Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v7, LX/0Es;->A02:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    :cond_5
    const-string v0, "0"

    .line 224
    .line 225
    iput-object v0, v7, LX/0Es;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 226
    .line 227
    :cond_6
    :goto_2
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 228
    :try_start_b
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 229
    .line 230
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "activated"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v6}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, LX/1D5;->A00:LX/19Q;

    .line 245
    .line 246
    const-string v0, "activated_js_file_size"

    .line 247
    .line 248
    invoke-static {v1, v4, v0}, LX/19Q;->A01(LX/19Q;LX/4VX;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/19Q;->A08()V

    .line 254
    .line 255
    .line 256
    iget v0, v4, LX/4VW;->A00:I

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1D5;->A05(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 262
    .line 263
    :catchall_3
    :try_start_c
    move-exception v0

    .line 264
    monitor-exit v7

    .line 265
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 266
    :catch_0
    move-object v4, v9

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    :try_start_d
    iget-object v7, v3, LX/1D5;->A01:LX/1D8;

    .line 270
    .line 271
    iget-object v6, v3, LX/1D5;->A00:LX/19Q;

    .line 272
    .line 273
    new-instance v5, Ljava/io/File;

    .line 274
    .line 275
    iget-object v1, v7, LX/1D8;->A03:Ljava/io/File;

    .line 276
    .line 277
    const-string/jumbo v0, "updates"

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    new-instance v4, Ljava/io/File;

    .line 290
    .line 291
    iget v0, v7, LX/1D8;->A00:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget v1, v7, LX/1D8;->A00:I

    .line 307
    .line 308
    invoke-virtual {v6}, LX/19R;->A03()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    filled-new-array {v1, v0}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v4, v9, v1}, LX/1DN;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/19Q;->A08()V

    .line 322
    .line 323
    .line 324
    move-object v4, v9

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_3
    const v0, 0x1386f595
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 328
    .line 329
    .line 330
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 331
    .line 332
    .line 333
    sget-object v4, LX/1D5;->A05:LX/4VW;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v0, v3, LX/1D5;->A03:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v0, v3, LX/1D5;->A03:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-direct {v3, v4, v2, v1, v0}, LX/1D5;->A04(LX/4VW;IILjava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/1D5;->A05:LX/4VW;

    .line 353
    .line 354
    monitor-exit v10

    .line 355
    const v0, 0x776de251

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_9
    const-string v1, "getExistingBundle"

    .line 361
    .line 362
    const v0, 0x1844bebd

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 366
    .line 367
    .line 368
    :try_start_f
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/4 v8, 0x0

    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    new-instance v5, LX/4VW;

    .line 378
    .line 379
    iget-object v0, v3, LX/1D5;->A01:LX/1D8;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, LX/1D8;->A01(I)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v5, v1, v4, v8}, LX/4VW;-><init>(Ljava/io/File;ILX/4VX;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/1D5;->A04:Ljava/util/Set;

    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/4VW;->A00(Ljava/util/Set;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 403
    .line 404
    iget-object v6, v0, LX/19R;->A01:LX/0nw;

    .line 405
    .line 406
    const-string v4, "activated_js_file_size"

    .line 407
    .line 408
    const-wide/16 v0, -0x1

    .line 409
    .line 410
    invoke-virtual {v6, v4, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    const-wide/16 v15, -0x1

    .line 415
    .line 416
    cmp-long v4, v13, v0

    .line 417
    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    const-string/jumbo v0, "main.jsbundle"

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v0}, LX/4VX;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 436
    .line 437
    .line 438
    move-result-wide v15

    .line 439
    cmp-long v0, v13, v15

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    :cond_a
    move-object v11, v3

    .line 444
    invoke-virtual/range {v11 .. v16}, LX/1D5;->A06(IJJ)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_b
    const/4 v0, 0x1

    .line 449
    goto :goto_5

    .line 450
    :goto_4
    const/4 v0, 0x0

    .line 451
    :goto_5
    if-nez v0, :cond_f

    .line 452
    .line 453
    :cond_c
    iget-object v7, v3, LX/1D5;->A01:LX/1D8;

    .line 454
    .line 455
    iget-object v6, v3, LX/1D5;->A00:LX/19Q;

    .line 456
    .line 457
    new-instance v5, Ljava/io/File;

    .line 458
    .line 459
    iget-object v1, v7, LX/1D8;->A03:Ljava/io/File;

    .line 460
    .line 461
    const-string/jumbo v0, "updates"

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    new-instance v4, Ljava/io/File;

    .line 474
    .line 475
    iget v0, v7, LX/1D8;->A00:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    iget v1, v7, LX/1D8;->A00:I

    .line 491
    .line 492
    invoke-virtual {v6}, LX/19R;->A05()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    filled-new-array {v1, v0}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v4, v8, v1}, LX/1DN;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    .line 501
    .line 502
    .line 503
    :cond_d
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/19Q;->A07()V

    .line 506
    .line 507
    .line 508
    :cond_e
    move-object v5, v8

    .line 509
    :cond_f
    sput-object v5, LX/1D5;->A05:LX/4VW;

    .line 510
    .line 511
    const v0, 0x3e29ac73
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 512
    .line 513
    .line 514
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 515
    .line 516
    .line 517
    sget-object v4, LX/1D5;->A05:LX/4VW;

    .line 518
    .line 519
    if-eqz v4, :cond_10

    .line 520
    .line 521
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 522
    .line 523
    iput-object v0, v3, LX/1D5;->A03:Ljava/lang/Integer;

    .line 524
    .line 525
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v0, v3, LX/1D5;->A03:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-direct {v3, v4, v2, v1, v0}, LX/1D5;->A04(LX/4VW;IILjava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, LX/1D5;->A05:LX/4VW;

    .line 537
    .line 538
    monitor-exit v10

    .line 539
    goto :goto_7

    .line 540
    :catchall_4
    move-exception v1

    .line 541
    const v0, -0x32dc2236

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_5
    move-exception v1

    .line 549
    const v0, -0x19be1238

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 553
    .line 554
    .line 555
    :goto_6
    throw v1

    .line 556
    :cond_10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 557
    .line 558
    iput-object v0, v3, LX/1D5;->A03:Ljava/lang/Integer;

    .line 559
    .line 560
    :cond_11
    sget-object v4, LX/1D5;->A05:LX/4VW;

    .line 561
    .line 562
    iget-object v0, v3, LX/1D5;->A00:LX/19Q;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v0, v3, LX/1D5;->A03:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-direct {v3, v4, v2, v1, v0}, LX/1D5;->A04(LX/4VW;IILjava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, LX/1D5;->A05:LX/4VW;

    .line 574
    .line 575
    monitor-exit v10

    .line 576
    const v0, 0x4212dec9

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :goto_7
    const v0, 0x7d18e75a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 581
    .line 582
    .line 583
    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :catchall_6
    :try_start_11
    move-exception v0

    .line 588
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 589
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 590
    :catchall_7
    move-exception v1

    .line 591
    const v0, 0x5206e254

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 595
    .line 596
    .line 597
    throw v1
    .line 598
    .line 599
.end method

.method public final A03(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1D5;->A00:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p0}, LX/1D5;->A02()LX/4VW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/1D5;->A00:LX/19Q;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/1D5;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0, v2, v3, v1, v0}, LX/1D5;->A04(LX/4VW;IILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v2, p1}, LX/4VW;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public A05(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1D5;->A00:LX/19Q;

    .line 1
    .line 2
    iget-object v3, v0, LX/19R;->A01:LX/0nw;

    .line 3
    .line 4
    const/16 v0, 0x105

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v0, v1

    .line 30
    div-int/lit16 v1, v0, 0x3e8

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/1D5;->A02:LX/1D7;

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    iget-object v1, v0, LX/1D7;->A00:LX/0tf;

    .line 36
    .line 37
    const-string/jumbo v0, "react_ota_bundle_activated"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x83

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    long-to-int v3, v4

    .line 65
    int-to-long v1, v3

    .line 66
    cmp-long v0, v1, v4

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x23

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public A06(IJJ)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "AutoUpdaterImpl"

    .line 17
    .line 18
    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public A07(IJJ)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "AutoUpdaterImpl"

    .line 17
    .line 18
    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final Ano(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1D5;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
