.class public final LX/ONE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ONE;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    long-to-int p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return p1
    .line 25
    .line 26
.end method

.method public static A01(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/QUw;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/QUw;->A07:LX/OLh;

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static A03(LX/OLh;)Ljava/util/Set;
    .locals 7

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/OLh;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    shr-int/lit8 v5, v0, 0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/OLh;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    shl-int/lit8 v0, v4, 0x1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    const-string v0, "Vary"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v6, Ljava/util/TreeSet;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, ","

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    aget-object v0, v3, v1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v6
    .line 69
    .line 70
.end method

.method public static A04(LX/60M;LX/QUI;LX/OLh;)V
    .locals 48

    .line 0
    sget-object v1, LX/60M;->A00:LX/60M;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eq v0, v1, :cond_2d

    .line 5
    .line 6
    const/16 v0, 0x97

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/OLh;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v36

    .line 18
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v35

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    move-object/from16 v42, p1

    .line 25
    .line 26
    move/from16 v0, v35

    .line 27
    .line 28
    if-ge v12, v0, :cond_2b

    .line 29
    .line 30
    move-object/from16 v0, v36

    .line 31
    .line 32
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    move-object v11, v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/16 v4, 0x3b

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v0, v9, v15, v4}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v2, 0x3d

    .line 55
    .line 56
    invoke-static {v0, v9, v3, v2}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eq v5, v3, :cond_21

    .line 62
    .line 63
    invoke-static {v0, v9, v5}, LX/5f6;->A05(Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v34

    .line 67
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_21

    .line 72
    .line 73
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-ge v6, v7, :cond_0

    .line 79
    .line 80
    move-object/from16 v0, v34

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v0, 0x1f

    .line 87
    .line 88
    if-le v8, v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x7f

    .line 91
    .line 92
    if-ge v8, v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v6, -0x1

    .line 98
    :cond_1
    const/4 v7, -0x1

    .line 99
    if-ne v6, v7, :cond_21

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    add-int/2addr v5, v10

    .line 103
    invoke-static {v11, v5, v3}, LX/5f6;->A05(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v33

    .line 107
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_2
    if-ge v5, v6, :cond_2

    .line 113
    .line 114
    move-object/from16 v0, v33

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v0, 0x1f

    .line 121
    .line 122
    if-le v8, v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x7f

    .line 125
    .line 126
    if-ge v8, v0, :cond_3

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v5, -0x1

    .line 132
    :cond_3
    if-ne v5, v7, :cond_21

    .line 133
    .line 134
    add-int/2addr v3, v10

    .line 135
    const-wide/16 v24, -0x1

    .line 136
    .line 137
    const-wide v18, 0xe677d21fdbffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-object/from16 v32, v1

    .line 143
    .line 144
    const-wide/16 v20, -0x1

    .line 145
    .line 146
    const-wide v22, 0xe677d21fdbffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    const/16 v45, 0x0

    .line 154
    .line 155
    const/16 v46, 0x1

    .line 156
    .line 157
    const/16 v47, 0x0

    .line 158
    .line 159
    :goto_3
    if-ge v3, v15, :cond_1d

    .line 160
    .line 161
    invoke-static {v11, v3, v15, v4}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v11, v3, v10, v2}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v11, v3, v0}, LX/5f6;->A05(Ljava/lang/String;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ge v0, v10, :cond_1c

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-static {v11, v0, v10}, LX/5f6;->A05(Ljava/lang/String;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_4
    const-string v0, "expires"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v8, v9, v7, v9}, LX/ONF;->A00(Ljava/lang/String;IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v2, LX/ONF;->A0B:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v4, -0x1

    .line 204
    const/16 v27, -0x1

    .line 205
    .line 206
    const/16 v30, -0x1

    .line 207
    .line 208
    const/16 v26, -0x1

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    const/16 v29, -0x1

    .line 212
    .line 213
    const/16 v28, -0x1

    .line 214
    .line 215
    :goto_5
    const/16 v31, 0x2

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    if-ge v0, v7, :cond_8

    .line 219
    .line 220
    add-int/lit8 v14, v0, 0x1

    .line 221
    .line 222
    invoke-static {v8, v14, v7, v3}, LX/ONF;->A00(Ljava/lang/String;IIZ)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v5, v0, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move/from16 v0, v30

    .line 230
    .line 231
    if-ne v0, v4, :cond_4

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_4
    move/from16 v0, v26

    .line 235
    .line 236
    if-ne v0, v4, :cond_5

    .line 237
    .line 238
    sget-object v0, LX/ONF;->A09:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v26

    .line 258
    goto :goto_7

    .line 259
    :cond_5
    if-ne v2, v4, :cond_6

    .line 260
    .line 261
    sget-object v0, LX/ONF;->A0A:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v0, LX/ONF;->A0A:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    shr-int/lit8 v2, v0, 0x2

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    move/from16 v0, v27

    .line 297
    .line 298
    if-ne v0, v4, :cond_7

    .line 299
    .line 300
    sget-object v0, LX/ONF;->A0C:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v27

    .line 320
    goto :goto_7

    .line 321
    :goto_6
    sget-object v0, LX/ONF;->A0B:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v30

    .line 341
    move-object/from16 v28, v5

    .line 342
    .line 343
    move/from16 v29, v31

    .line 344
    .line 345
    invoke-virtual/range {v28 .. v29}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v29

    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v28

    .line 362
    :cond_7
    :goto_7
    add-int/lit8 v0, v14, 0x1

    .line 363
    .line 364
    invoke-static {v8, v0, v7, v9}, LX/ONF;->A00(Ljava/lang/String;IIZ)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_8
    const/16 v5, 0x46

    .line 371
    .line 372
    move/from16 v0, v27

    .line 373
    .line 374
    if-lt v0, v5, :cond_9

    .line 375
    .line 376
    const/16 v5, 0x63

    .line 377
    .line 378
    if-gt v0, v5, :cond_9

    .line 379
    .line 380
    add-int/lit16 v0, v0, 0x76c

    .line 381
    .line 382
    move/from16 v27, v0

    .line 383
    .line 384
    :cond_9
    if-ltz v0, :cond_a

    .line 385
    .line 386
    const/16 v5, 0x45

    .line 387
    .line 388
    if-gt v0, v5, :cond_a

    .line 389
    .line 390
    add-int/lit16 v0, v0, 0x7d0

    .line 391
    .line 392
    move/from16 v27, v0

    .line 393
    .line 394
    :cond_a
    const/16 v5, 0x641

    .line 395
    .line 396
    if-lt v0, v5, :cond_f

    .line 397
    .line 398
    if-eq v2, v4, :cond_e

    .line 399
    .line 400
    move/from16 v0, v26

    .line 401
    .line 402
    if-lt v0, v3, :cond_d

    .line 403
    .line 404
    const/16 v4, 0x1f

    .line 405
    .line 406
    if-gt v0, v4, :cond_d

    .line 407
    .line 408
    if-ltz v30, :cond_c

    .line 409
    .line 410
    const/16 v4, 0x17

    .line 411
    .line 412
    move/from16 v0, v30

    .line 413
    .line 414
    if-gt v0, v4, :cond_c

    .line 415
    .line 416
    if-ltz v29, :cond_16

    .line 417
    .line 418
    const/16 v4, 0x3b

    .line 419
    .line 420
    move/from16 v0, v29

    .line 421
    .line 422
    if-gt v0, v4, :cond_16

    .line 423
    .line 424
    if-ltz v28, :cond_b

    .line 425
    .line 426
    move/from16 v0, v28

    .line 427
    .line 428
    if-gt v0, v4, :cond_b

    .line 429
    .line 430
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 431
    .line 432
    sget-object v0, LX/5f6;->A05:Ljava/util/TimeZone;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v37, v4

    .line 441
    .line 442
    move/from16 v38, v3

    .line 443
    .line 444
    move/from16 v39, v27

    .line 445
    .line 446
    invoke-virtual/range {v37 .. v39}, Ljava/util/Calendar;->set(II)V

    .line 447
    .line 448
    .line 449
    sub-int/2addr v2, v3

    .line 450
    move/from16 v0, v31

    .line 451
    .line 452
    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    move/from16 v38, v0

    .line 457
    .line 458
    move/from16 v39, v26

    .line 459
    .line 460
    invoke-virtual/range {v37 .. v39}, Ljava/util/Calendar;->set(II)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xb

    .line 464
    .line 465
    move/from16 v38, v0

    .line 466
    .line 467
    move/from16 v39, v30

    .line 468
    .line 469
    invoke-virtual/range {v37 .. v39}, Ljava/util/Calendar;->set(II)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xc

    .line 473
    .line 474
    move/from16 v38, v0

    .line 475
    .line 476
    move/from16 v39, v29

    .line 477
    .line 478
    invoke-virtual/range {v37 .. v39}, Ljava/util/Calendar;->set(II)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0xd

    .line 482
    .line 483
    move-object/from16 v26, v4

    .line 484
    .line 485
    move/from16 v27, v0

    .line 486
    .line 487
    invoke-virtual/range {v26 .. v28}, Ljava/util/Calendar;->set(II)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0xe

    .line 491
    .line 492
    invoke-virtual {v4, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v22

    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 528
    .line 529
    .line 530
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 531
    :cond_10
    const-string v0, "max-age"

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    const-wide/high16 v6, -0x8000000000000000L

    .line 540
    .line 541
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    const-wide/16 v2, 0x0

    .line 546
    .line 547
    cmp-long v0, v4, v2

    .line 548
    .line 549
    if-lez v0, :cond_1a

    .line 550
    .line 551
    move-wide v6, v4

    .line 552
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    :catch_0
    :try_start_2
    move-exception v2

    .line 554
    const-string v0, "-?\\d+"

    .line 555
    .line 556
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    const-string v0, "-"

    .line 563
    .line 564
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 572
    :cond_12
    const-string v0, "domain"

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    :try_start_3
    const-string v0, "."

    .line 581
    .line 582
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_15

    .line 587
    .line 588
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    :cond_13
    invoke-static {v8}, LX/5f6;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    move-object v1, v0

    .line 606
    const/16 v46, 0x0

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 624
    .line 625
    .line 626
    :goto_8
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 627
    :cond_17
    const-string v0, "path"

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    move-object/from16 v32, v8

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_18
    const/16 v0, 0x22e

    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    const/16 v44, 0x1

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_19
    const-string v0, "httponly"

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1b

    .line 660
    .line 661
    const/16 v45, 0x1

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :goto_9
    const-wide v6, 0x7fffffffffffffffL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :cond_1a
    :goto_a
    move-wide/from16 v20, v6

    .line 670
    .line 671
    :goto_b
    const/16 v47, 0x1

    .line 672
    .line 673
    :catch_1
    :cond_1b
    :goto_c
    add-int/lit8 v3, v10, 0x1

    .line 674
    .line 675
    const/16 v4, 0x3b

    .line 676
    .line 677
    const/16 v2, 0x3d

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_1c
    const-string v8, ""

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_1d
    const-wide/high16 v40, -0x8000000000000000L

    .line 686
    .line 687
    cmp-long v0, v20, v40

    .line 688
    .line 689
    if-eqz v0, :cond_1f

    .line 690
    .line 691
    cmp-long v0, v20, v24

    .line 692
    .line 693
    if-eqz v0, :cond_2a

    .line 694
    .line 695
    const-wide v2, 0x20c49ba5e353f7L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    cmp-long v0, v20, v2

    .line 701
    .line 702
    if-gtz v0, :cond_29

    .line 703
    .line 704
    const-wide/16 v2, 0x3e8

    .line 705
    .line 706
    mul-long v20, v20, v2

    .line 707
    .line 708
    :goto_d
    add-long v40, v16, v20

    .line 709
    .line 710
    cmp-long v0, v40, v16

    .line 711
    .line 712
    if-ltz v0, :cond_1e

    .line 713
    .line 714
    cmp-long v0, v40, v18

    .line 715
    .line 716
    if-lez v0, :cond_1f

    .line 717
    .line 718
    :cond_1e
    const-wide v40, 0xe677d21fdbffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :cond_1f
    :goto_e
    if-nez v1, :cond_25

    .line 724
    .line 725
    move-object/from16 v0, v42

    .line 726
    .line 727
    iget-object v3, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 728
    .line 729
    :goto_f
    const-string v2, "/"

    .line 730
    .line 731
    if-eqz v32, :cond_24

    .line 732
    .line 733
    move-object/from16 v0, v32

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_24

    .line 740
    .line 741
    move-object/from16 v2, v32

    .line 742
    .line 743
    :cond_20
    :goto_10
    new-instance v1, LX/ONF;

    .line 744
    .line 745
    move-object/from16 v37, v1

    .line 746
    .line 747
    move-object/from16 v38, v34

    .line 748
    .line 749
    move-object/from16 v39, v33

    .line 750
    .line 751
    move-object/from16 v42, v3

    .line 752
    .line 753
    move-object/from16 v43, v2

    .line 754
    .line 755
    invoke-direct/range {v37 .. v47}, LX/ONF;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 756
    .line 757
    .line 758
    :cond_21
    :goto_11
    if-eqz v1, :cond_23

    .line 759
    .line 760
    if-nez v13, :cond_22

    .line 761
    .line 762
    new-instance v13, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    :cond_22
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_24
    invoke-virtual/range {v42 .. v42}, LX/QUI;->A0A()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/16 v0, 0x2f

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_20

    .line 785
    .line 786
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    goto :goto_10

    .line 791
    :cond_25
    move-object/from16 v0, v42

    .line 792
    .line 793
    iget-object v3, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const/4 v4, 0x1

    .line 800
    if-nez v0, :cond_26

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_27

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    sub-int/2addr v2, v0

    .line 817
    sub-int/2addr v2, v4

    .line 818
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const/16 v0, 0x2e

    .line 823
    .line 824
    if-ne v2, v0, :cond_27

    .line 825
    .line 826
    sget-object v0, LX/5f6;->A06:Ljava/util/regex/Pattern;

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_27

    .line 837
    .line 838
    :cond_26
    const/4 v0, 0x1

    .line 839
    :goto_12
    if-nez v0, :cond_28

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    goto :goto_11

    .line 843
    :cond_27
    const/4 v0, 0x0

    .line 844
    goto :goto_12

    .line 845
    :cond_28
    move-object v3, v1

    .line 846
    goto :goto_f

    .line 847
    :cond_29
    const-wide v20, 0x7fffffffffffffffL

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    goto/16 :goto_d

    .line 853
    .line 854
    :cond_2a
    move-wide/from16 v40, v22

    .line 855
    .line 856
    goto/16 :goto_e

    .line 857
    .line 858
    :cond_2b
    if-eqz v13, :cond_2c

    .line 859
    .line 860
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_2d

    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v0, v42

    .line 873
    .line 874
    invoke-interface {v1, v0, v2}, LX/60M;->D4y(LX/QUI;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    goto :goto_13

    .line 883
    :cond_2d
    return-void
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public static A05(LX/QUw;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/QUw;->A09:LX/OSx;

    .line 1
    .line 2
    iget-object v1, v0, LX/OSx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "HEAD"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, LX/QUw;->A02:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return v5

    .line 33
    :cond_2
    invoke-static {p0}, LX/ONE;->A02(LX/QUw;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v5

    .line 60
    :cond_3
    return v6
    .line 61
.end method
