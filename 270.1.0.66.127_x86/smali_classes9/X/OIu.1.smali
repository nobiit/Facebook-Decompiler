.class public final LX/OIu;
.super LX/Pwc;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OIu;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\\{\\\\.*?\\}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OIu;->A02:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SubripDecoder"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Pwc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OIu;->A00:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OIu;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    mul-long/2addr v6, v4

    .line 13
    mul-long/2addr v6, v4

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v6, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-long/2addr v0, v4

    .line 28
    mul-long/2addr v0, v2

    .line 29
    add-long/2addr v6, v0

    .line 30
    add-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-long/2addr v0, v2

    .line 41
    add-long/2addr v6, v0

    .line 42
    add-int/lit8 v0, p1, 0x4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v6, v0

    .line 53
    mul-long/2addr v6, v2

    .line 54
    return-wide v6
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0A([BIZ)LX/Pwb;
    .locals 22

    .line 0
    const-string v7, "SubripDecoder"

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/OIy;

    .line 8
    .line 9
    invoke-direct {v5}, LX/OIy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v21, LX/Pww;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move/from16 v1, p2

    .line 17
    .line 18
    move-object/from16 v0, v21

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/Pww;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/Pww;->A08()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v7, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual/range {v21 .. v21}, LX/Pww;->A08()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v0, "Unexpected end"

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v2, v0, [LX/OHr;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/OIy;->A01:[J

    .line 70
    .line 71
    iget v0, v5, LX/OIy;->A00:I

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/OIw;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/OIw;-><init>([LX/OHr;[J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v0, LX/OIu;->A03:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v0}, LX/OIu;->A00(Ljava/util/regex/Matcher;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v5, v0, v1}, LX/OIy;->A01(J)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v0}, LX/OIu;->A00(Ljava/util/regex/Matcher;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v5, v0, v1}, LX/OIy;->A01(J)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    iget-object v0, v4, LX/OIu;->A00:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/OIu;->A01:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {v21 .. v21}, LX/Pww;->A08()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v12, v4, LX/OIu;->A00:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "<br>"

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v13, v4, LX/OIu;->A01:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/OIu;->A02:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-int/2addr v8, v9

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int v1, v8, v2

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-virtual {v11, v8, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/2addr v9, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, v4, LX/OIu;->A00:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_4
    iget-object v0, v4, LX/OIu;->A01:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v3, v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v4, LX/OIu;->A01:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    :cond_6
    move-object v12, v2

    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    new-instance v2, LX/OHr;

    .line 244
    .line 245
    const/high16 v1, -0x80000000

    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, LX/OHr;-><init>(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/OHr;->A02:LX/OHr;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    const-string v18, "{\\an8}"

    .line 267
    .line 268
    const-string v17, "{\\an7}"

    .line 269
    .line 270
    const-string v16, "{\\an6}"

    .line 271
    .line 272
    const-string v15, "{\\an5}"

    .line 273
    .line 274
    const-string v14, "{\\an4}"

    .line 275
    .line 276
    const-string v13, "{\\an3}"

    .line 277
    .line 278
    const-string v11, "{\\an2}"

    .line 279
    .line 280
    const-string v10, "{\\an1}"

    .line 281
    .line 282
    const/4 v9, 0x5

    .line 283
    const/4 v8, 0x4

    .line 284
    const/4 v4, 0x3

    .line 285
    const/4 v3, 0x2

    .line 286
    const/4 v2, 0x1

    .line 287
    sparse-switch v19, :sswitch_data_0

    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v0, -0x1

    .line 291
    :cond_8
    if-eqz v0, :cond_10

    .line 292
    .line 293
    if-eq v0, v2, :cond_10

    .line 294
    .line 295
    if-eq v0, v3, :cond_10

    .line 296
    .line 297
    if-eq v0, v4, :cond_9

    .line 298
    .line 299
    if-eq v0, v8, :cond_9

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    if-ne v0, v9, :cond_a

    .line 303
    .line 304
    :cond_9
    const/4 v1, 0x2

    .line 305
    :cond_a
    :goto_7
    sparse-switch v19, :sswitch_data_1

    .line 306
    .line 307
    .line 308
    :goto_8
    const/4 v10, -0x1

    .line 309
    :cond_b
    if-eqz v10, :cond_d

    .line 310
    .line 311
    if-eq v10, v2, :cond_d

    .line 312
    .line 313
    if-eq v10, v3, :cond_d

    .line 314
    .line 315
    if-eq v10, v4, :cond_c

    .line 316
    .line 317
    if-eq v10, v8, :cond_c

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    if-ne v10, v9, :cond_d

    .line 321
    .line 322
    :cond_c
    const/4 v3, 0x0

    .line 323
    :cond_d
    new-instance v2, LX/OHr;

    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-eq v3, v0, :cond_e

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    if-ne v3, v0, :cond_13

    .line 332
    .line 333
    :cond_e
    if-eqz v1, :cond_f

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    if-eq v1, v0, :cond_f

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    if-ne v1, v0, :cond_13

    .line 340
    .line 341
    :cond_f
    move-object/from16 v0, v20

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, LX/OHr;-><init>(Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :sswitch_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v10, 0x0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :sswitch_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v10, 0x1

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :sswitch_2
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v10, 0x2

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :sswitch_3
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v10, 0x6

    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :sswitch_4
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v10, 0x7

    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :sswitch_5
    move-object/from16 v0, v16

    .line 388
    .line 389
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/16 v10, 0x8

    .line 394
    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :sswitch_6
    move-object/from16 v0, v17

    .line 399
    .line 400
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v10, 0x3

    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :sswitch_7
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v10, 0x4

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :sswitch_8
    const-string v0, "{\\an9}"

    .line 419
    .line 420
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v10, 0x5

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    const/4 v1, 0x0

    .line 429
    goto :goto_7

    .line 430
    :sswitch_9
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x0

    .line 435
    if-nez v1, :cond_8

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :sswitch_a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v0, 0x6

    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :sswitch_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x3

    .line 453
    if-nez v1, :cond_8

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :sswitch_c
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x1

    .line 462
    if-nez v1, :cond_8

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :sswitch_d
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v0, 0x7

    .line 471
    if-nez v1, :cond_8

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :sswitch_e
    move-object/from16 v1, v16

    .line 476
    .line 477
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v0, 0x4

    .line 482
    if-nez v1, :cond_8

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :sswitch_f
    move-object/from16 v1, v17

    .line 487
    .line 488
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x2

    .line 493
    if-nez v1, :cond_8

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :sswitch_10
    move-object/from16 v1, v18

    .line 498
    .line 499
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v0, 0x8

    .line 504
    .line 505
    if-nez v1, :cond_8

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :sswitch_11
    const-string v0, "{\\an9}"

    .line 510
    .line 511
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v0, 0x5

    .line 516
    if-nez v1, :cond_8

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_12
    const-string v0, "Skipping invalid timing: "

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v7, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    nop

    .line 542
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_9
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_b
        -0x28ddbd89 -> :sswitch_c
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_e
        -0x28ddbd2c -> :sswitch_f
        -0x28ddbd0d -> :sswitch_10
        -0x28ddbcee -> :sswitch_11
    .end sparse-switch

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_0
        -0x28ddbdc7 -> :sswitch_1
        -0x28ddbda8 -> :sswitch_2
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_5
        -0x28ddbd2c -> :sswitch_6
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_8
    .end sparse-switch
.end method
