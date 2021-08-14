.class public final LX/Acj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Acj;


# instance fields
.field public final A00:LX/0uN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0uN;->A00(LX/0kw;)LX/0uN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Acj;->A00:LX/0uN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 17

    .line 0
    new-instance v7, Ljava/io/File;

    .line 1
    .line 2
    const-string v6, "functional_reliability_buffer_v1.txt"

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [LX/3g3;

    .line 13
    .line 14
    new-instance v0, LX/3g4;

    .line 15
    .line 16
    invoke-direct {v0, v7, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/Aci;

    .line 20
    .line 21
    invoke-direct {v5, v0, v2}, LX/Aci;-><init>(LX/3g5;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v4, v0, LX/Acj;->A00:LX/0uN;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v0, v4, LX/0uN;->A00:LX/0sk;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, v4, LX/0uN;->A00:LX/0sk;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v0, v4, LX/0uN;->A00:LX/0sk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v4, LX/0uN;->A00:LX/0sk;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/0sk;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/34s;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v9, Ljava/util/Date;

    .line 68
    .line 69
    iget-wide v0, v8, LX/34s;->A05:J

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-wide v0, v8, LX/34s;->A05:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v0, v8, LX/34s;->A03:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget v0, v8, LX/34s;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v1, v8, LX/34s;->A07:Ljava/lang/String;

    .line 97
    .line 98
    move-object v15, v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_0
    const-string v0, "CANCEL"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x3

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_1
    const/16 v0, 0x2f1

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_2
    const-string v0, "ANNOTATE"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x6

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v0, "START"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_4
    const-string v0, "POINT"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x5

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_5
    const-string v0, "EVENT"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x4

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_6
    const-string v0, "STOP"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x2

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    :goto_1
    const/4 v1, -0x1

    .line 181
    :cond_0
    const-string v9, "%s\t%d"

    .line 182
    .line 183
    packed-switch v1, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    :goto_2
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "%s\t%d\t%d\t%s\t%s\t%s"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_0
    iget-object v1, v8, LX/34s;->A08:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v8, LX/34s;->A06:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v0, v8, [I

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    check-cast v8, [I

    .line 212
    .line 213
    invoke-static {v8}, LX/1uR;->A01([I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "%s\t%s"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    instance-of v0, v8, [J

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    check-cast v8, [J

    .line 233
    .line 234
    invoke-static {v8}, LX/1uR;->A02([J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_2
    instance-of v0, v8, [D

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    check-cast v8, [D

    .line 244
    .line 245
    invoke-static {v8}, LX/1uR;->A00([D)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    instance-of v0, v8, [Z

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    check-cast v8, [Z

    .line 255
    .line 256
    invoke-static {v8}, LX/1uR;->A04([Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    instance-of v0, v8, [Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    check-cast v8, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8}, LX/1uR;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :pswitch_1
    iget-object v10, v8, LX/34s;->A08:Ljava/lang/String;

    .line 278
    .line 279
    iget-wide v0, v8, LX/34s;->A04:J

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    goto :goto_2

    .line 294
    :pswitch_2
    iget-object v1, v8, LX/34s;->A08:Ljava/lang/String;

    .line 295
    .line 296
    iget v0, v8, LX/34s;->A01:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    goto :goto_2

    .line 311
    :pswitch_3
    iget v0, v8, LX/34s;->A02:I

    .line 312
    .line 313
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v0, v8, LX/34s;->A01:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_4
    iget v0, v8, LX/34s;->A01:I

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_5
    iget-wide v0, v8, LX/34s;->A04:J

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    :cond_6
    monitor-exit v4

    .line 355
    const-string v0, "\n"

    .line 356
    .line 357
    invoke-virtual {v5, v3, v0}, LX/AcY;->A02(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v4

    .line 379
    throw v0

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x270002 -> :sswitch_6
        0x3f47a7a -> :sswitch_5
        0x48c5d70 -> :sswitch_4
        0x4b8cc42 -> :sswitch_3
        0x7ece14c -> :sswitch_2
        0x6c3629ef -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
