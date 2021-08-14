.class public final LX/60k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/60k;

.field public static final A0D:LX/60k;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, LX/60j;

    .line 1
    .line 2
    invoke-direct {v2}, LX/60j;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/60j;->A01:Z

    .line 7
    .line 8
    new-instance v0, LX/60k;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/60k;-><init>(LX/60j;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/60k;->A0D:LX/60k;

    .line 14
    .line 15
    new-instance v5, LX/60j;

    .line 16
    .line 17
    invoke-direct {v5}, LX/60j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v5, LX/60j;->A03:Z

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/32 v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    iput v0, v5, LX/60j;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/60k;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/60k;-><init>(LX/60j;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/60k;->A0C:LX/60k;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    long-to-int v0, v3

    .line 53
    goto :goto_0
    .line 54
.end method

.method public constructor <init>(LX/60j;)V
    .locals 1

    .line 768363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768364
    iget-boolean v0, p1, LX/60j;->A01:Z

    iput-boolean v0, p0, LX/60k;->A08:Z

    .line 768365
    iget-boolean v0, p1, LX/60j;->A02:Z

    iput-boolean v0, p0, LX/60k;->A09:Z

    .line 768366
    const/4 v0, -0x1

    iput v0, p0, LX/60k;->A01:I

    .line 768367
    iput v0, p0, LX/60k;->A04:I

    const/4 v0, 0x0

    .line 768368
    iput-boolean v0, p0, LX/60k;->A05:Z

    .line 768369
    iput-boolean v0, p0, LX/60k;->A06:Z

    .line 768370
    iput-boolean v0, p0, LX/60k;->A07:Z

    .line 768371
    iget v0, p1, LX/60j;->A00:I

    iput v0, p0, LX/60k;->A02:I

    .line 768372
    const/4 v0, -0x1

    iput v0, p0, LX/60k;->A03:I

    .line 768373
    iget-boolean v0, p1, LX/60j;->A03:Z

    iput-boolean v0, p0, LX/60k;->A0B:Z

    .line 768374
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/60k;->A0A:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 768375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768376
    iput-boolean p1, p0, LX/60k;->A08:Z

    .line 768377
    iput-boolean p2, p0, LX/60k;->A09:Z

    .line 768378
    iput p3, p0, LX/60k;->A01:I

    .line 768379
    iput p4, p0, LX/60k;->A04:I

    .line 768380
    iput-boolean p5, p0, LX/60k;->A05:Z

    .line 768381
    iput-boolean p6, p0, LX/60k;->A06:Z

    .line 768382
    iput-boolean p7, p0, LX/60k;->A07:Z

    .line 768383
    iput p8, p0, LX/60k;->A02:I

    .line 768384
    iput p9, p0, LX/60k;->A03:I

    .line 768385
    iput-boolean p10, p0, LX/60k;->A0B:Z

    .line 768386
    iput-boolean p11, p0, LX/60k;->A0A:Z

    .line 768387
    iput-object p12, p0, LX/60k;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/OLh;)LX/60k;
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/OLh;->A00:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    shr-int/lit8 v8, v0, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, -0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, -0x1

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v4, v8, :cond_12

    .line 28
    .line 29
    iget-object v0, v7, LX/OLh;->A00:[Ljava/lang/String;

    .line 30
    .line 31
    shl-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {v7, v4}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "Cache-Control"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    if-nez p0, :cond_10

    .line 48
    .line 49
    move-object/from16 p0, v3

    .line 50
    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_11

    .line 57
    .line 58
    const-string v0, "=,;"

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/ONE;->A01(Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v0, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v1, 0x2c

    .line 79
    .line 80
    if-eq v6, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v1, 0x3b

    .line 87
    .line 88
    if-ne v6, v1, :cond_c

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_3
    const-string v5, "no-cache"

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v5, "no-store"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v5, "max-age"

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    invoke-static {v0, v2}, LX/ONE;->A00(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v5, "s-maxage"

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-static {v0, v2}, LX/ONE;->A00(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/16 v5, 0x132

    .line 142
    .line 143
    invoke-static {v5}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v5, "public"

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string v5, "must-revalidate"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string v5, "max-stale"

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    const v2, 0x7fffffff

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LX/ONE;->A00(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_9
    const-string v5, "min-fresh"

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    invoke-static {v0, v2}, LX/ONE;->A00(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    const-string v0, "only-if-cached"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_b
    const-string v0, "no-transform"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ge v0, v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v6, 0x20

    .line 245
    .line 246
    if-eq v1, v6, :cond_c

    .line 247
    .line 248
    const/16 v6, 0x9

    .line 249
    .line 250
    if-eq v1, v6, :cond_c

    .line 251
    .line 252
    :cond_d
    if-ge v0, v5, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/16 v1, 0x22

    .line 259
    .line 260
    if-ne v5, v1, :cond_e

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    const-string v1, "\""

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/ONE;->A01(Ljava/lang/String;ILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v1, v5

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_e
    const-string v1, ",;"

    .line 279
    .line 280
    invoke-static {v3, v0, v1}, LX/ONE;->A01(Ljava/lang/String;ILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_f
    const-string v0, "Pragma"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    :cond_10
    const/4 v9, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_12
    if-nez v9, :cond_13

    .line 310
    .line 311
    const/16 p0, 0x0

    .line 312
    .line 313
    :cond_13
    new-instance v9, LX/60k;

    .line 314
    .line 315
    invoke-direct/range {v9 .. v21}, LX/60k;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/60k;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/60k;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "no-cache, "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/60k;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "no-store, "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, LX/60k;->A01:I

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const-string v0, "max-age="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p0, LX/60k;->A04:I

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    const-string v0, "s-maxage="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, LX/60k;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "private, "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, LX/60k;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "public, "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-boolean v0, p0, LX/60k;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v0, "must-revalidate, "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v1, p0, LX/60k;->A02:I

    .line 88
    .line 89
    if-eq v1, v4, :cond_7

    .line 90
    .line 91
    const-string v0, "max-stale="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v1, p0, LX/60k;->A03:I

    .line 103
    .line 104
    if-eq v1, v4, :cond_8

    .line 105
    .line 106
    const-string v0, "min-fresh="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-boolean v0, p0, LX/60k;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v0, "only-if-cached, "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-boolean v0, p0, LX/60k;->A0A:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string v0, "no-transform, "

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :goto_0
    iput-object v0, p0, LX/60k;->A00:Ljava/lang/String;

    .line 144
    .line 145
    :cond_b
    return-object v0

    .line 146
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v1, v0, -0x2

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
