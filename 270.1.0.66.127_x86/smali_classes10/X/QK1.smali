.class public final LX/QK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/QK2;

.field public A03:LX/QK3;

.field public A04:LX/QK3;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(LX/QK2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Formatter;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/QK1;->A06:Ljava/util/Formatter;

    .line 18
    .line 19
    iput-object p1, p0, LX/QK1;->A02:LX/QK2;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/QK1;LX/QK0;)LX/QK0;
    .locals 10

    .line 0
    iget v5, p1, LX/QK0;->A00:I

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v3, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/QK1;->A02:LX/QK2;

    .line 21
    .line 22
    iget v2, v0, LX/QK2;->A00:I

    .line 23
    .line 24
    iget-object v0, v0, LX/QK2;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v4, p1, LX/QK0;->A00:I

    .line 48
    .line 49
    if-lt v4, v5, :cond_9

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "|  "

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-ge v0, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p1, LX/QK0;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, LX/QK1;->A02:LX/QK2;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/QK2;->A07:Z

    .line 79
    .line 80
    const-string v2, "Timing: "

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p1, LX/QK0;->A01:J

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, LX/QK1;->A01(J)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, LX/QK1;->A02(J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "Start"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "    ..."

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "     ...   "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, LX/QK1;->A02:LX/QK2;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/QK2;->A06:Z

    .line 133
    .line 134
    const-string v7, "Alloc:  "

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/QK0;->A08:LX/QK3;

    .line 144
    .line 145
    invoke-direct {p0, v0}, LX/QK1;->A03(LX/QK3;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x20

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, v0, LX/QK3;->A00:I

    .line 154
    .line 155
    iget-object v0, p0, LX/QK1;->A04:LX/QK3;

    .line 156
    .line 157
    iget v0, v0, LX/QK3;->A00:I

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    iget-object v3, p0, LX/QK1;->A06:Ljava/util/Formatter;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "%,6d"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "Start"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "    ..."

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "     ...   "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v4, p1, LX/QK0;->A06:LX/QK0;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget v0, v4, LX/QK0;->A00:I

    .line 208
    .line 209
    :goto_2
    if-le v0, v5, :cond_5

    .line 210
    .line 211
    invoke-static {p0, v4}, LX/QK1;->A00(LX/QK1;LX/QK0;)LX/QK0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_5
    iget-object v0, p0, LX/QK1;->A02:LX/QK2;

    .line 216
    .line 217
    iget-boolean v0, v0, LX/QK2;->A07:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v3, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v0, p1, LX/QK0;->A03:J

    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, LX/QK1;->A01(J)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x20

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, LX/QK1;->A02(J)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "Done"

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-wide v2, p1, LX/QK0;->A03:J

    .line 253
    .line 254
    iget-wide v0, p1, LX/QK0;->A01:J

    .line 255
    .line 256
    sub-long/2addr v2, v0

    .line 257
    const/4 v9, 0x5

    .line 258
    invoke-direct {p0, v8, v2, v3, v9}, LX/QK1;->A04(Ljava/lang/StringBuilder;JI)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, p1, LX/QK0;->A04:J

    .line 262
    .line 263
    iget-wide v0, p1, LX/QK0;->A02:J

    .line 264
    .line 265
    sub-long/2addr v2, v0

    .line 266
    const-string v0, " ms "

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v8, v2, v3, v9}, LX/QK1;->A04(Ljava/lang/StringBuilder;JI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xa

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, p0, LX/QK1;->A02:LX/QK2;

    .line 286
    .line 287
    iget-boolean v0, v0, LX/QK2;->A06:Z

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, LX/QK0;->A09:LX/QK3;

    .line 297
    .line 298
    invoke-direct {p0, v0}, LX/QK1;->A03(LX/QK3;)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x20

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v1, v0, LX/QK3;->A00:I

    .line 307
    .line 308
    iget-object v0, p0, LX/QK1;->A04:LX/QK3;

    .line 309
    .line 310
    iget v0, v0, LX/QK3;->A00:I

    .line 311
    .line 312
    sub-int/2addr v1, v0

    .line 313
    iget-object v2, p0, LX/QK1;->A06:Ljava/util/Formatter;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "%,6d"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "Done"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " "

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v8, p1, LX/QK0;->A09:LX/QK3;

    .line 344
    .line 345
    iget v1, v8, LX/QK3;->A00:I

    .line 346
    .line 347
    iget-object v7, p1, LX/QK0;->A08:LX/QK3;

    .line 348
    .line 349
    iget v0, v7, LX/QK3;->A00:I

    .line 350
    .line 351
    sub-int/2addr v1, v0

    .line 352
    int-to-long v0, v1

    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-direct {p0, v3, v0, v1, v2}, LX/QK1;->A04(Ljava/lang/StringBuilder;JI)V

    .line 355
    .line 356
    .line 357
    const-string v0, "  "

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v1, v8, LX/QK3;->A02:I

    .line 363
    .line 364
    iget v0, v7, LX/QK3;->A02:I

    .line 365
    .line 366
    sub-int/2addr v1, v0

    .line 367
    int-to-long v0, v1

    .line 368
    const/4 v2, 0x7

    .line 369
    invoke-direct {p0, v3, v0, v1, v2}, LX/QK1;->A04(Ljava/lang/StringBuilder;JI)V

    .line 370
    .line 371
    .line 372
    const-string v0, " b "

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_7
    move-object p1, v4

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_8
    const/4 v0, -0x1

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_9
    return-object p1
.end method

.method private A01(J)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/QK1;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "-----"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, LX/QK1;->A00:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sub-long v2, p1, v4

    .line 19
    .line 20
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v1, v2, v3, v0}, LX/QK1;->A04(Ljava/lang/StringBuilder;JI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method private A02(J)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/QK1;->A01:J

    .line 1
    .line 2
    sub-long/2addr p1, v0

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long v0, p1, v2

    .line 6
    .line 7
    rem-long/2addr p1, v2

    .line 8
    iget-object v2, p0, LX/QK1;->A06:Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%02d.%03d"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A03(LX/QK3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QK1;->A03:LX/QK3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "-----"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, LX/QK1;->A03:LX/QK3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, LX/QK3;->A00:I

    .line 15
    .line 16
    iget v0, v0, LX/QK3;->A00:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v2, v1

    .line 20
    iget-object v1, p0, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v1, v2, v3, v0}, LX/QK1;->A04(Ljava/lang/StringBuilder;JI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method private A04(Ljava/lang/StringBuilder;JI)V
    .locals 3

    .line 0
    const-string v2, "_"

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p4, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
