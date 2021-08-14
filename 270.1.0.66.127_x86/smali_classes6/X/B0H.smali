.class public final LX/B0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B0H;->A07:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/B0H;->A08:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;JJZJLjava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B0H;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/B0H;->A03:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/B0H;->A02:J

    .line 8
    .line 9
    iput-boolean p6, p0, LX/B0H;->A06:Z

    .line 10
    .line 11
    iput-object p9, p0, LX/B0H;->A04:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p7, p0, LX/B0H;->A01:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/B0H;->A00:J

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
.end method

.method public static A00(Ljava/io/File;ZJZ)LX/B0H;
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-wide/from16 v16, p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v6, 0x2e

    .line 13
    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v0, v5, :cond_6

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v5, :cond_6

    .line 27
    .line 28
    add-int/lit8 v0, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v5, :cond_6

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v5, :cond_6

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-static/range {v10 .. v17}, LX/B0H;->A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "CacheSpan"

    .line 76
    .line 77
    const-string v0, "invalid filename: "

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_0
    sget-object v1, LX/B0H;->A08:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_0
    if-ge v3, v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x25

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-eqz v8, :cond_5

    .line 132
    .line 133
    shl-int/lit8 v0, v8, 0x1

    .line 134
    .line 135
    sub-int v5, v7, v0

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/Aai;->A01:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    if-lez v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-char v1, v0

    .line 168
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4, v10, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    if-ge v6, v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4, v10, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v5, :cond_7

    .line 195
    .line 196
    move-object v10, v9

    .line 197
    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-static/range {v10 .. v17}, LX/B0H;->A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_6
    return-object v9

    .line 222
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_2
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public static A01(Ljava/lang/String;J)LX/B0H;
    .locals 10

    .line 0
    new-instance v0, LX/B0H;

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v7, -0x1

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-direct/range {v0 .. v9}, LX/B0H;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)LX/B0H;
    .locals 10

    .line 0
    new-instance v0, LX/B0H;

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v7, -0x1

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-direct/range {v0 .. v9}, LX/B0H;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v5, p6

    .line 3
    cmp-long v0, p6, v1

    .line 4
    .line 5
    new-instance v1, LX/B0H;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-object v2, p0

    .line 9
    move-wide p1, p3

    .line 10
    move-object p3, p5

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    invoke-direct/range {v1 .. v10}, LX/B0H;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;
    .locals 3

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Aai;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".v2.exo"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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
.end method

.method public static A05(Ljava/io/File;Z)Ljava/io/File;
    .locals 9

    .line 0
    sget-object v1, LX/B0H;->A07:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    move v8, p1

    .line 45
    invoke-static/range {v2 .. v8}, LX/B0H;->A04(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A06(LX/B0H;)I
    .locals 5

    .line 0
    iget-object v2, p0, LX/B0H;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-wide v3, p0, LX/B0H;->A03:J

    .line 16
    .line 17
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    cmp-long v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/B0H;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/B0H;->A06(LX/B0H;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "CacheSpan{"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B0H;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " lat:"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/B0H;->A01:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " pos: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/B0H;->A03:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " size: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/B0H;->A02:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
