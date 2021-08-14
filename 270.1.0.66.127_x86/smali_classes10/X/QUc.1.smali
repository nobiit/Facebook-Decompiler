.class public final LX/QUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/zip/CRC32;

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/5QT;

.field public final A04:LX/QUb;


# direct methods
.method public constructor <init>(LX/60G;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QUc;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QUc;->A01:Ljava/util/zip/CRC32;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/zip/Inflater;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/QUc;->A02:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    new-instance v1, LX/OR2;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/OR2;-><init>(LX/60G;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/QUc;->A03:LX/5QT;

    .line 29
    .line 30
    new-instance v0, LX/QUb;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/QUb;-><init>(LX/5QT;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/QUc;->A04:LX/QUb;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "source == null"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static A00(Ljava/lang/String;II)V
    .locals 3

    .line 0
    if-ne p2, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s: actual 0x%08x != expected 0x%08x"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
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

.method private A01(LX/5QU;JJ)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/5QU;->A01:LX/QVV;

    .line 1
    .line 2
    :goto_0
    iget v1, v3, LX/QVV;->A00:I

    .line 3
    .line 4
    iget v0, v3, LX/QVV;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    sub-long/2addr p2, v1

    .line 13
    iget-object v3, v3, LX/QVV;->A02:LX/QVV;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    :goto_1
    cmp-long v0, p4, v5

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, v3, LX/QVV;->A01:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v0, p2

    .line 26
    long-to-int v4, v0

    .line 27
    iget v0, v3, LX/QVV;->A00:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v2, v0

    .line 36
    iget-object v1, p0, LX/QUc;->A01:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    iget-object v0, v3, LX/QVV;->A06:[B

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v0, v2

    .line 44
    sub-long/2addr p4, v0

    .line 45
    iget-object v3, v3, LX/QVV;->A02:LX/QVV;

    .line 46
    .line 47
    const-wide/16 p2, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
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
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 20

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide/from16 v4, p2

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-ltz v0, :cond_10

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget v1, v0, LX/QUc;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    iget-object v6, v0, LX/QUc;->A03:LX/5QT;

    .line 21
    .line 22
    const-wide/16 v1, 0xa

    .line 23
    .line 24
    invoke-interface {v6, v1, v2}, LX/5QT;->D3A(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 28
    .line 29
    invoke-interface {v1}, LX/5QT;->AXX()LX/5QU;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v6, v1, v2}, LX/5QU;->A01(J)B

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    shr-int/lit8 v1, v13, 0x1

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    :cond_1
    if-eqz v12, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 50
    .line 51
    invoke-interface {v1}, LX/5QT;->AXX()LX/5QU;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v18, 0xa

    .line 58
    .line 59
    move-object v14, v0

    .line 60
    invoke-direct/range {v14 .. v19}, LX/QUc;->A01(LX/5QU;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 64
    .line 65
    invoke-interface {v1}, LX/5QT;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v2, 0x1f8b

    .line 70
    .line 71
    const-string v1, "ID1ID2"

    .line 72
    .line 73
    invoke-static {v1, v2, v7}, LX/QUc;->A00(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, LX/QUc;->A03:LX/5QT;

    .line 77
    .line 78
    const-wide/16 v1, 0x8

    .line 79
    .line 80
    invoke-interface {v7, v1, v2}, LX/5QT;->DO7(J)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v1, v13, 0x2

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    iget-object v7, v0, LX/QUc;->A03:LX/5QT;

    .line 89
    .line 90
    const-wide/16 v1, 0x2

    .line 91
    .line 92
    invoke-interface {v7, v1, v2}, LX/5QT;->D3A(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 98
    .line 99
    invoke-interface {v1}, LX/5QT;->AXX()LX/5QU;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v18, 0x2

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    invoke-direct/range {v14 .. v19}, LX/QUc;->A01(LX/5QU;JJ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 112
    .line 113
    invoke-interface {v1}, LX/5QT;->AXX()LX/5QU;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LX/5QU;->CxR()S

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v7, v0, LX/QUc;->A03:LX/5QT;

    .line 122
    .line 123
    int-to-long v1, v1

    .line 124
    invoke-interface {v7, v1, v2}, LX/5QT;->D3A(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    iget-object v7, v0, LX/QUc;->A03:LX/5QT;

    .line 130
    .line 131
    invoke-interface {v7}, LX/5QT;->AXX()LX/5QU;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    move-wide/from16 v18, v1

    .line 139
    .line 140
    invoke-direct/range {v14 .. v19}, LX/QUc;->A01(LX/5QU;JJ)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v7, v0, LX/QUc;->A03:LX/5QT;

    .line 144
    .line 145
    invoke-interface {v7, v1, v2}, LX/5QT;->DO7(J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    shr-int/lit8 v1, v13, 0x3

    .line 149
    .line 150
    and-int/2addr v1, v3

    .line 151
    const-wide/16 v10, -0x1

    .line 152
    .line 153
    const-wide/16 v8, 0x1

    .line 154
    .line 155
    if-ne v1, v3, :cond_7

    .line 156
    .line 157
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 158
    .line 159
    invoke-interface {v1, v6}, LX/5QT;->Bk3(B)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    cmp-long v7, v1, v10

    .line 164
    .line 165
    if-eqz v7, :cond_f

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    iget-object v7, v0, LX/QUc;->A03:LX/5QT;

    .line 170
    .line 171
    invoke-interface {v7}, LX/5QT;->AXX()LX/5QU;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    add-long v18, v1, v8

    .line 178
    .line 179
    move-object v14, v0

    .line 180
    invoke-direct/range {v14 .. v19}, LX/QUc;->A01(LX/5QU;JJ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v7, v0, LX/QUc;->A03:LX/5QT;

    .line 184
    .line 185
    add-long/2addr v1, v8

    .line 186
    invoke-interface {v7, v1, v2}, LX/5QT;->DO7(J)V

    .line 187
    .line 188
    .line 189
    :cond_7
    shr-int/lit8 v1, v13, 0x4

    .line 190
    .line 191
    and-int/2addr v1, v3

    .line 192
    if-ne v1, v3, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 195
    .line 196
    invoke-interface {v1, v6}, LX/5QT;->Bk3(B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v6, v1, v10

    .line 201
    .line 202
    if-eqz v6, :cond_f

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    iget-object v6, v0, LX/QUc;->A03:LX/5QT;

    .line 207
    .line 208
    invoke-interface {v6}, LX/5QT;->AXX()LX/5QU;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    add-long v17, v1, v8

    .line 215
    .line 216
    move-object v13, v0

    .line 217
    invoke-direct/range {v13 .. v18}, LX/QUc;->A01(LX/5QU;JJ)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v6, v0, LX/QUc;->A03:LX/5QT;

    .line 221
    .line 222
    add-long/2addr v1, v8

    .line 223
    invoke-interface {v6, v1, v2}, LX/5QT;->DO7(J)V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-eqz v12, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 229
    .line 230
    invoke-interface {v1}, LX/5QT;->CxR()S

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget-object v1, v0, LX/QUc;->A01:Ljava/util/zip/CRC32;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    long-to-int v1, v6

    .line 241
    int-to-short v2, v1

    .line 242
    const-string v1, "FHCRC"

    .line 243
    .line 244
    invoke-static {v1, v8, v2}, LX/QUc;->A00(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LX/QUc;->A01:Ljava/util/zip/CRC32;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 250
    .line 251
    .line 252
    :cond_a
    iput v3, v0, LX/QUc;->A00:I

    .line 253
    .line 254
    :cond_b
    iget v1, v0, LX/QUc;->A00:I

    .line 255
    .line 256
    const-wide/16 v7, -0x1

    .line 257
    .line 258
    const/4 v6, 0x2

    .line 259
    if-ne v1, v3, :cond_d

    .line 260
    .line 261
    move-object/from16 v9, p1

    .line 262
    .line 263
    iget-wide v2, v9, LX/5QU;->A00:J

    .line 264
    .line 265
    iget-object v1, v0, LX/QUc;->A04:LX/QUb;

    .line 266
    .line 267
    invoke-virtual {v1, v9, v4, v5}, LX/QUb;->Cx3(LX/5QU;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    cmp-long v1, v10, v7

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    move-object v7, v9

    .line 277
    move-wide v8, v2

    .line 278
    invoke-direct/range {v6 .. v11}, LX/QUc;->A01(LX/5QU;JJ)V

    .line 279
    .line 280
    .line 281
    return-wide v10

    .line 282
    :cond_c
    iput v6, v0, LX/QUc;->A00:I

    .line 283
    .line 284
    :cond_d
    iget v1, v0, LX/QUc;->A00:I

    .line 285
    .line 286
    if-ne v1, v6, :cond_e

    .line 287
    .line 288
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 289
    .line 290
    invoke-interface {v1}, LX/5QT;->CxJ()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v1, v0, LX/QUc;->A01:Ljava/util/zip/CRC32;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    long-to-int v2, v3

    .line 301
    const-string v1, "CRC"

    .line 302
    .line 303
    invoke-static {v1, v5, v2}, LX/QUc;->A00(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LX/QUc;->A03:LX/5QT;

    .line 307
    .line 308
    invoke-interface {v1}, LX/5QT;->CxJ()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v1, v0, LX/QUc;->A02:Ljava/util/zip/Inflater;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    long-to-int v2, v3

    .line 319
    const-string v1, "ISIZE"

    .line 320
    .line 321
    invoke-static {v1, v5, v2}, LX/QUc;->A00(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    iput v1, v0, LX/QUc;->A00:I

    .line 326
    .line 327
    iget-object v0, v0, LX/QUc;->A03:LX/5QT;

    .line 328
    .line 329
    invoke-interface {v0}, LX/5QT;->Ajg()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v0, "gzip finished without exhausting source"

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_e
    return-wide v7

    .line 344
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v0, "byteCount < 0: "

    .line 353
    .line 354
    invoke-static {v0, v4, v5}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
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
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUc;->A03:LX/5QT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUc;->A04:LX/QUb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QUb;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
