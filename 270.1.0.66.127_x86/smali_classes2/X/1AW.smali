.class public final LX/1AW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/1AW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1AW;

.field public A05:Z

.field public A06:[LX/1AX;

.field public A07:[Ljava/lang/String;

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1AW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1AW;->A0B:LX/1AW;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 95941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 95942
    iput-boolean v0, p0, LX/1AW;->A09:Z

    .line 95943
    iput-boolean v0, p0, LX/1AW;->A0A:Z

    .line 95944
    iput-boolean v0, p0, LX/1AW;->A05:Z

    const/4 v1, 0x0

    .line 95945
    iput v1, p0, LX/1AW;->A08:I

    .line 95946
    iput v1, p0, LX/1AW;->A01:I

    .line 95947
    const/16 v0, 0x40

    .line 95948
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/1AW;->A07:[Ljava/lang/String;

    const/16 v0, 0x20

    .line 95949
    new-array v0, v0, [LX/1AX;

    iput-object v0, p0, LX/1AW;->A06:[LX/1AX;

    const/16 v0, 0x3f

    .line 95950
    iput v0, p0, LX/1AW;->A00:I

    .line 95951
    iput v1, p0, LX/1AW;->A02:I

    .line 95952
    iput v1, p0, LX/1AW;->A01:I

    .line 95953
    const/16 v0, 0x30

    iput v0, p0, LX/1AW;->A03:I

    .line 95954
    return-void
.end method

.method public constructor <init>(LX/1AW;ZZ[Ljava/lang/String;[LX/1AX;III)V
    .locals 2

    .line 95955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95956
    iput-object p1, p0, LX/1AW;->A04:LX/1AW;

    .line 95957
    iput-boolean p2, p0, LX/1AW;->A09:Z

    .line 95958
    iput-boolean p3, p0, LX/1AW;->A0A:Z

    .line 95959
    iput-object p4, p0, LX/1AW;->A07:[Ljava/lang/String;

    .line 95960
    iput-object p5, p0, LX/1AW;->A06:[LX/1AX;

    .line 95961
    iput p6, p0, LX/1AW;->A02:I

    .line 95962
    iput p7, p0, LX/1AW;->A08:I

    .line 95963
    array-length v1, p4

    .line 95964
    shr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    iput v0, p0, LX/1AW;->A03:I

    add-int/lit8 v0, v1, -0x1

    .line 95965
    iput v0, p0, LX/1AW;->A00:I

    .line 95966
    iput p8, p0, LX/1AW;->A01:I

    const/4 v0, 0x0

    .line 95967
    iput-boolean v0, p0, LX/1AW;->A05:Z

    return-void
.end method

.method public static A00()LX/1AW;
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-int v1, v2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    or-int/lit8 v8, v1, 0x1

    .line 11
    .line 12
    sget-object v0, LX/1AW;->A0B:LX/1AW;

    .line 13
    .line 14
    new-instance v1, LX/1AW;

    .line 15
    .line 16
    iget-object v5, v0, LX/1AW;->A07:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LX/1AW;->A06:[LX/1AX;

    .line 19
    .line 20
    iget v7, v0, LX/1AW;->A02:I

    .line 21
    .line 22
    iget v9, v0, LX/1AW;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct/range {v1 .. v9}, LX/1AW;-><init>(LX/1AW;ZZ[Ljava/lang/String;[LX/1AX;III)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(ZZ)LX/1AW;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1AW;->A07:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, LX/1AW;->A06:[LX/1AX;

    .line 4
    .line 5
    iget v6, p0, LX/1AW;->A02:I

    .line 6
    .line 7
    iget v7, p0, LX/1AW;->A08:I

    .line 8
    .line 9
    iget v8, p0, LX/1AW;->A01:I

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, LX/1AW;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LX/1AW;-><init>(LX/1AW;ZZ[Ljava/lang/String;[LX/1AX;III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A02([CIII)Ljava/lang/String;
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    if-ge v9, v6, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-boolean v0, v5, LX/1AW;->A09:Z

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v11, v10, v9}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    ushr-int/lit8 v0, p4, 0xf

    .line 25
    .line 26
    add-int v1, p4, v0

    .line 27
    .line 28
    iget v0, v5, LX/1AW;->A00:I

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    iget-object v0, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v9, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v0, p2, v3

    .line 49
    .line 50
    aget-char v0, p1, v0

    .line 51
    .line 52
    if-ne v2, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v9, :cond_2

    .line 57
    .line 58
    :cond_3
    if-ne v3, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    return-object v4

    .line 61
    :cond_5
    iget-object v2, v5, LX/1AW;->A06:[LX/1AX;

    .line 62
    .line 63
    shr-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    aget-object v0, v2, v0

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v4, v0, LX/1AX;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, LX/1AX;->A00:LX/1AX;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v9, :cond_8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int v0, p2, v3

    .line 85
    .line 86
    aget-char v0, p1, v0

    .line 87
    .line 88
    if-ne v2, v0, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    if-lt v3, v9, :cond_6

    .line 93
    .line 94
    :cond_7
    if-ne v3, v9, :cond_8

    .line 95
    .line 96
    :goto_1
    if-eqz v4, :cond_a

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_8
    if-nez v7, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget-object v4, v7, LX/1AX;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v7, LX/1AX;->A00:LX/1AX;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v0, v5, LX/1AW;->A05:Z

    .line 109
    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    iget-object v3, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 113
    .line 114
    array-length v2, v3

    .line 115
    new-array v0, v2, [Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, LX/1AW;->A06:[LX/1AX;

    .line 124
    .line 125
    array-length v2, v3

    .line 126
    new-array v0, v2, [LX/1AX;

    .line 127
    .line 128
    iput-object v0, v5, LX/1AW;->A06:[LX/1AX;

    .line 129
    .line 130
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, v5, LX/1AW;->A05:Z

    .line 134
    .line 135
    :cond_b
    :goto_2
    new-instance v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v4, v11, v10, v9}, Ljava/lang/String;-><init>([CII)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v5, LX/1AW;->A0A:Z

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    sget-object v0, LX/29D;->A00:LX/29D;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/29D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_c
    iget v7, v5, LX/1AW;->A02:I

    .line 151
    .line 152
    add-int/2addr v7, v6

    .line 153
    iput v7, v5, LX/1AW;->A02:I

    .line 154
    .line 155
    iget-object v2, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v0, v2, v1

    .line 158
    .line 159
    if-nez v0, :cond_1c

    .line 160
    .line 161
    aput-object v4, v2, v1

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_d
    iget v2, v5, LX/1AW;->A02:I

    .line 165
    .line 166
    iget v0, v5, LX/1AW;->A03:I

    .line 167
    .line 168
    if-lt v2, v0, :cond_b

    .line 169
    .line 170
    iget-object v7, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 171
    .line 172
    array-length v4, v7

    .line 173
    add-int v1, v4, v4

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v0, 0x10000

    .line 177
    .line 178
    if-le v1, v0, :cond_f

    .line 179
    .line 180
    iput v14, v5, LX/1AW;->A02:I

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/1AW;->A06:[LX/1AX;

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, v5, LX/1AW;->A05:Z

    .line 192
    .line 193
    :cond_e
    iget v1, v5, LX/1AW;->A08:I

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_3
    if-ge v2, v9, :cond_1a

    .line 197
    .line 198
    mul-int/lit8 v1, v1, 0x21

    .line 199
    .line 200
    aget-char v0, p1, v2

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_f
    iget-object v13, v5, LX/1AW;->A06:[LX/1AX;

    .line 207
    .line 208
    new-array v0, v1, [Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 211
    .line 212
    shr-int/lit8 v0, v1, 0x1

    .line 213
    .line 214
    new-array v0, v0, [LX/1AX;

    .line 215
    .line 216
    iput-object v0, v5, LX/1AW;->A06:[LX/1AX;

    .line 217
    .line 218
    add-int/lit8 v0, v1, -0x1

    .line 219
    .line 220
    iput v0, v5, LX/1AW;->A00:I

    .line 221
    .line 222
    shr-int/lit8 v0, v1, 0x2

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    iput v1, v5, LX/1AW;->A03:I

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_4
    if-ge v3, v4, :cond_14

    .line 231
    .line 232
    aget-object v15, v7, v3

    .line 233
    .line 234
    if-eqz v15, :cond_12

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v2, v5, LX/1AW;->A08:I

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_5
    if-ge v0, v1, :cond_10

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x21

    .line 248
    .line 249
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    add-int v2, v2, v16

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    if-nez v2, :cond_11

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    :cond_11
    ushr-int/lit8 v0, v2, 0xf

    .line 262
    .line 263
    add-int/2addr v2, v0

    .line 264
    iget v0, v5, LX/1AW;->A00:I

    .line 265
    .line 266
    and-int/2addr v2, v0

    .line 267
    iget-object v1, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 268
    .line 269
    aget-object v0, v1, v2

    .line 270
    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    aput-object v15, v1, v2

    .line 274
    .line 275
    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_13
    shr-int/lit8 v16, v2, 0x1

    .line 279
    .line 280
    new-instance v2, LX/1AX;

    .line 281
    .line 282
    iget-object v1, v5, LX/1AW;->A06:[LX/1AX;

    .line 283
    .line 284
    aget-object v0, v1, v16

    .line 285
    .line 286
    invoke-direct {v2, v15, v0}, LX/1AX;-><init>(Ljava/lang/String;LX/1AX;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v1, v16

    .line 290
    .line 291
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    goto :goto_6

    .line 296
    :cond_14
    shr-int/lit8 v7, v4, 0x1

    .line 297
    .line 298
    :goto_7
    if-ge v14, v7, :cond_19

    .line 299
    .line 300
    aget-object v4, v13, v14

    .line 301
    .line 302
    :goto_8
    if-eqz v4, :cond_18

    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    iget-object v15, v4, LX/1AX;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v2, v5, LX/1AW;->A08:I

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_9
    if-ge v1, v3, :cond_15

    .line 316
    .line 317
    mul-int/lit8 v2, v2, 0x21

    .line 318
    .line 319
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v2, v0

    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_15
    if-nez v2, :cond_16

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    :cond_16
    ushr-int/lit8 v0, v2, 0xf

    .line 331
    .line 332
    add-int/2addr v2, v0

    .line 333
    iget v0, v5, LX/1AW;->A00:I

    .line 334
    .line 335
    and-int/2addr v2, v0

    .line 336
    iget-object v1, v5, LX/1AW;->A07:[Ljava/lang/String;

    .line 337
    .line 338
    aget-object v0, v1, v2

    .line 339
    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    aput-object v15, v1, v2

    .line 343
    .line 344
    :goto_a
    iget-object v4, v4, LX/1AX;->A00:LX/1AX;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_17
    shr-int/lit8 v3, v2, 0x1

    .line 348
    .line 349
    new-instance v2, LX/1AX;

    .line 350
    .line 351
    iget-object v1, v5, LX/1AW;->A06:[LX/1AX;

    .line 352
    .line 353
    aget-object v0, v1, v3

    .line 354
    .line 355
    invoke-direct {v2, v15, v0}, LX/1AX;-><init>(Ljava/lang/String;LX/1AX;)V

    .line 356
    .line 357
    .line 358
    aput-object v2, v1, v3

    .line 359
    .line 360
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_a

    .line 365
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_19
    iput v12, v5, LX/1AW;->A01:I

    .line 369
    .line 370
    iget v4, v5, LX/1AW;->A02:I

    .line 371
    .line 372
    if-eq v8, v4, :cond_e

    .line 373
    .line 374
    new-instance v3, Ljava/lang/Error;

    .line 375
    .line 376
    const-string v2, "Internal error on SymbolTable.rehash(): had "

    .line 377
    .line 378
    const-string v1, " entries; now have "

    .line 379
    .line 380
    const-string v0, "."

    .line 381
    .line 382
    invoke-static {v2, v4, v1, v8, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_1a
    if-nez v1, :cond_1b

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    :cond_1b
    ushr-int/lit8 v0, v1, 0xf

    .line 394
    .line 395
    add-int/2addr v1, v0

    .line 396
    iget v0, v5, LX/1AW;->A00:I

    .line 397
    .line 398
    and-int/2addr v1, v0

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_1c
    shr-int/lit8 v3, v1, 0x1

    .line 402
    .line 403
    new-instance v2, LX/1AX;

    .line 404
    .line 405
    iget-object v1, v5, LX/1AW;->A06:[LX/1AX;

    .line 406
    .line 407
    aget-object v0, v1, v3

    .line 408
    .line 409
    invoke-direct {v2, v4, v0}, LX/1AX;-><init>(Ljava/lang/String;LX/1AX;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v1, v3

    .line 413
    .line 414
    iget v0, v5, LX/1AW;->A01:I

    .line 415
    .line 416
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v5, LX/1AW;->A01:I

    .line 421
    .line 422
    const/16 v0, 0xff

    .line 423
    .line 424
    if-le v1, v0, :cond_4

    .line 425
    .line 426
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v3, "Longest collision chain in symbol table (of size "

    .line 429
    .line 430
    const-string v2, ") now exceeds maximum, "

    .line 431
    .line 432
    const/16 v1, 0xff

    .line 433
    .line 434
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 435
    .line 436
    invoke-static {v3, v7, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method
