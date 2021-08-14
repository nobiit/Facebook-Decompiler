.class public final LX/1St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sd;


# static fields
.field public static final A01:I

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[[B

.field public static final A0C:I


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1St;->A09:[B

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1St;->A0A:[B

    .line 16
    .line 17
    const-string v0, "GIF87a"

    .line 18
    .line 19
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/1St;->A05:[B

    .line 24
    .line 25
    const-string v0, "GIF89a"

    .line 26
    .line 27
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/1St;->A06:[B

    .line 32
    .line 33
    const-string v0, "BM"

    .line 34
    .line 35
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/1St;->A02:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    sput v0, LX/1St;->A0C:I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-array v0, v1, [B

    .line 46
    .line 47
    fill-array-data v0, :array_2

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1St;->A08:[B

    .line 51
    .line 52
    const-string v0, "ftyp"

    .line 53
    .line 54
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/1St;->A07:[B

    .line 59
    .line 60
    const-string v0, "heic"

    .line 61
    .line 62
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "heix"

    .line 67
    .line 68
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "hevc"

    .line 73
    .line 74
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "hevx"

    .line 79
    .line 80
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string/jumbo v0, "mif1"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string/jumbo v0, "msf1"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    filled-new-array/range {v2 .. v7}, [[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1St;->A0B:[[B

    .line 103
    .line 104
    new-array v0, v1, [B

    .line 105
    .line 106
    fill-array-data v0, :array_3

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/1St;->A03:[B

    .line 110
    .line 111
    new-array v0, v1, [B

    .line 112
    .line 113
    fill-array-data v0, :array_4

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/1St;->A04:[B

    .line 117
    .line 118
    sget-object v0, LX/1St;->A03:[B

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    sput v0, LX/1St;->A01:I

    .line 122
    .line 123
    return-void

    .line 124
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 125
    .line 126
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v5, 0x6

    .line 11
    sget v6, LX/1St;->A0C:I

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0xc

    .line 15
    .line 16
    filled-new-array/range {v1 .. v8}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, LX/0rx;->A04(Z)V

    .line 23
    .line 24
    .line 25
    aget v1, v3, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget v0, v3, v2

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, LX/1St;->A00:I

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final AgF([BI)LX/1Sc;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    if-lt p2, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1bE;->A04:[B

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    sget-object v0, LX/1bE;->A03:[B

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_e

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-lt p2, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/1bE;->A04:[B

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    sget-object v0, LX/1bE;->A03:[B

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    sget-object v0, LX/1bE;->A07:[B

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/1ck;->A0B:LX/1Sc;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, LX/1bE;->A05:[B

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/1ck;->A0A:LX/1Sc;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    const/16 v0, 0x15

    .line 81
    .line 82
    if-lt p2, v0, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/1bE;->A06:[B

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :cond_7
    if-eqz v0, :cond_21

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    sget-object v0, LX/1bE;->A06:[B

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, LX/1bE;->A00([BI[B)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aget-byte v4, p1, v2

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    and-int v2, v4, v3

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v2, v3, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_8
    if-eqz v5, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :goto_0
    if-eqz v1, :cond_a

    .line 119
    .line 120
    sget-object v0, LX/1ck;->A07:LX/1Sc;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const/16 v2, 0x10

    .line 126
    .line 127
    and-int/2addr v4, v2

    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v4, v2, :cond_b

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_b
    if-eqz v5, :cond_c

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    :goto_1
    if-eqz v1, :cond_d

    .line 138
    .line 139
    sget-object v0, LX/1ck;->A09:LX/1Sc;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_c
    const/4 v1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_d
    sget-object v0, LX/1ck;->A08:LX/1Sc;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_e
    sget-object v1, LX/1St;->A09:[B

    .line 148
    .line 149
    array-length v0, v1

    .line 150
    if-lt p2, v0, :cond_f

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    :cond_f
    const/4 v0, 0x0

    .line 161
    :cond_10
    if-eqz v0, :cond_11

    .line 162
    .line 163
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_11
    sget-object v1, LX/1St;->A0A:[B

    .line 167
    .line 168
    array-length v0, v1

    .line 169
    if-lt p2, v0, :cond_12

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_13

    .line 178
    .line 179
    :cond_12
    const/4 v0, 0x0

    .line 180
    :cond_13
    if-eqz v0, :cond_14

    .line 181
    .line 182
    sget-object v0, LX/1ck;->A06:LX/1Sc;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_14
    const/4 v2, 0x0

    .line 186
    const/4 v0, 0x6

    .line 187
    if-lt p2, v0, :cond_16

    .line 188
    .line 189
    sget-object v1, LX/1St;->A05:[B

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_15

    .line 197
    .line 198
    sget-object v1, LX/1St;->A06:[B

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    :cond_15
    const/4 v2, 0x1

    .line 208
    :cond_16
    if-eqz v2, :cond_17

    .line 209
    .line 210
    sget-object v0, LX/1ck;->A02:LX/1Sc;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_17
    sget-object v1, LX/1St;->A02:[B

    .line 214
    .line 215
    array-length v0, v1

    .line 216
    if-ge p2, v0, :cond_18

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_2
    if-eqz v0, :cond_19

    .line 220
    .line 221
    sget-object v0, LX/1ck;->A00:LX/1Sc;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_18
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_2

    .line 230
    :cond_19
    sget-object v1, LX/1St;->A08:[B

    .line 231
    .line 232
    array-length v0, v1

    .line 233
    if-ge p2, v0, :cond_1a

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_3
    if-eqz v0, :cond_1b

    .line 237
    .line 238
    sget-object v0, LX/1ck;->A04:LX/1Sc;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_1a
    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_1b
    const/16 v0, 0xc

    .line 248
    .line 249
    if-lt p2, v0, :cond_1d

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    aget-byte v0, p1, v0

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    if-lt v0, v4, :cond_1d

    .line 257
    .line 258
    sget-object v1, LX/1St;->A07:[B

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1d

    .line 266
    .line 267
    sget-object v3, LX/1St;->A0B:[[B

    .line 268
    .line 269
    array-length v2, v3

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_4
    if-ge v1, v2, :cond_1d

    .line 272
    .line 273
    aget-object v0, v3, v1

    .line 274
    .line 275
    invoke-static {p1, v0, v4}, LX/1Se;->A00([B[BI)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :goto_5
    if-eqz v0, :cond_1e

    .line 283
    .line 284
    sget-object v0, LX/1ck;->A03:LX/1Sc;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_1d
    const/4 v0, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_1e
    sget v0, LX/1St;->A01:I

    .line 293
    .line 294
    if-lt p2, v0, :cond_20

    .line 295
    .line 296
    sget-object v1, LX/1St;->A03:[B

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1f

    .line 304
    .line 305
    sget-object v1, LX/1St;->A04:[B

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_20

    .line 313
    .line 314
    :cond_1f
    const/4 v0, 0x1

    .line 315
    :goto_6
    if-eqz v0, :cond_21

    .line 316
    .line 317
    sget-object v0, LX/1ck;->A01:LX/1Sc;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_20
    const/4 v0, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_21
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    .line 323
    .line 324
    return-object v0
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
.end method

.method public final B7b()I
    .locals 1

    .line 0
    iget v0, p0, LX/1St;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
