.class public final LX/4nG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[C

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/6yI;

.field public A01:LX/2T5;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/22U;->A02()[C

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4nG;->A04:[C

    .line 5
    .line 6
    invoke-static {}, LX/22U;->A01()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4nG;->A03:[B

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4nG;->A05:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [C

    .line 5
    .line 6
    iput-object v2, p0, LX/4nG;->A02:[C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    aput-char v0, v2, v1

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-char v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    return-void
.end method

.method public static A00(II)I
    .locals 6

    .line 0
    const v2, 0xdc00

    .line 1
    .line 2
    .line 3
    if-lt p1, v2, :cond_0

    .line 4
    .line 5
    const v0, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    const v0, 0xd800

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    shl-int/lit8 v0, p0, 0xa

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/2addr v0, p1

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v4, "Broken surrogate pair: first char 0x"

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, ", second 0x"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "; illegal combination"

    .line 37
    .line 38
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5
.end method

.method public static A01()LX/4nG;
    .locals 3

    .line 0
    sget-object v0, LX/4nG;->A05:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/4nG;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4nG;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/4nG;->A05:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4nG;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static A02(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    invoke-static {p0}, LX/AVK;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)[B
    .locals 10

    .line 0
    iget-object v4, p0, LX/4nG;->A00:LX/6yI;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/6yI;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, LX/6yI;-><init>(LX/2T0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/4nG;->A00:LX/6yI;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v4}, LX/6yI;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v9, v3, :cond_3

    .line 26
    .line 27
    sget-object v8, LX/22U;->A06:[I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x7f

    .line 34
    .line 35
    if-gt v5, v6, :cond_4

    .line 36
    .line 37
    aget v0, v8, v5

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    if-lt v7, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/6yI;->A00(LX/6yI;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_2
    add-int/lit8 v1, v7, 0x1

    .line 51
    .line 52
    int-to-byte v0, v5

    .line 53
    aput-byte v0, v2, v7

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    move v7, v1

    .line 58
    if-lt v9, v3, :cond_1

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/4nG;->A00:LX/6yI;

    .line 61
    .line 62
    iput v7, v0, LX/6yI;->A00:I

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6yI;->A05()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    array-length v0, v2

    .line 70
    if-lt v7, v0, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, LX/6yI;->A00(LX/6yI;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :cond_5
    add-int/lit8 v5, v9, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gt v1, v6, :cond_8

    .line 85
    .line 86
    aget v2, v8, v1

    .line 87
    .line 88
    iput v7, v4, LX/6yI;->A00:I

    .line 89
    .line 90
    const/16 v0, 0x5c

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 93
    .line 94
    .line 95
    if-gez v2, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x75

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xff

    .line 103
    .line 104
    if-le v1, v0, :cond_6

    .line 105
    .line 106
    shr-int/lit8 v6, v1, 0x8

    .line 107
    .line 108
    sget-object v2, LX/4nG;->A03:[B

    .line 109
    .line 110
    shr-int/lit8 v0, v6, 0x4

    .line 111
    .line 112
    aget-byte v0, v2, v0

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v0, v6, 0xf

    .line 118
    .line 119
    aget-byte v0, v2, v0

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v1, v1, 0xff

    .line 125
    .line 126
    :goto_1
    sget-object v2, LX/4nG;->A03:[B

    .line 127
    .line 128
    shr-int/lit8 v0, v1, 0x4

    .line 129
    .line 130
    aget-byte v0, v2, v0

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v0, v1, 0xf

    .line 136
    .line 137
    aget-byte v0, v2, v0

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget v7, v4, LX/6yI;->A00:I

    .line 143
    .line 144
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 145
    .line 146
    :goto_3
    move v9, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/16 v0, 0x30

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    int-to-byte v0, v2

    .line 158
    invoke-virtual {v4, v0}, LX/6yI;->A02(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/16 v0, 0x7ff

    .line 163
    .line 164
    if-gt v1, v0, :cond_a

    .line 165
    .line 166
    add-int/lit8 v6, v7, 0x1

    .line 167
    .line 168
    shr-int/lit8 v0, v1, 0x6

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0xc0

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    aput-byte v0, v2, v7

    .line 174
    .line 175
    :goto_4
    and-int/lit8 v0, v1, 0x3f

    .line 176
    .line 177
    or-int/lit16 v1, v0, 0x80

    .line 178
    .line 179
    :goto_5
    array-length v0, v2

    .line 180
    if-lt v6, v0, :cond_9

    .line 181
    .line 182
    invoke-static {v4}, LX/6yI;->A00(LX/6yI;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_9
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    int-to-byte v0, v1

    .line 191
    aput-byte v0, v2, v6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const v0, 0xd800

    .line 195
    .line 196
    .line 197
    if-lt v1, v0, :cond_10

    .line 198
    .line 199
    const v0, 0xdfff

    .line 200
    .line 201
    .line 202
    if-gt v1, v0, :cond_10

    .line 203
    .line 204
    const v0, 0xdbff

    .line 205
    .line 206
    .line 207
    if-le v1, v0, :cond_b

    .line 208
    .line 209
    invoke-static {v1}, LX/4nG;->A02(I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-lt v5, v3, :cond_c

    .line 213
    .line 214
    invoke-static {v1}, LX/4nG;->A02(I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    add-int/lit8 v8, v5, 0x1

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v0}, LX/4nG;->A00(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const v0, 0x10ffff

    .line 228
    .line 229
    .line 230
    if-le v5, v0, :cond_d

    .line 231
    .line 232
    invoke-static {v5}, LX/4nG;->A02(I)V

    .line 233
    .line 234
    .line 235
    :cond_d
    add-int/lit8 v6, v7, 0x1

    .line 236
    .line 237
    shr-int/lit8 v0, v5, 0x12

    .line 238
    .line 239
    or-int/lit16 v0, v0, 0xf0

    .line 240
    .line 241
    int-to-byte v0, v0

    .line 242
    aput-byte v0, v2, v7

    .line 243
    .line 244
    array-length v0, v2

    .line 245
    if-lt v6, v0, :cond_e

    .line 246
    .line 247
    invoke-static {v4}, LX/6yI;->A00(LX/6yI;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 254
    .line 255
    shr-int/lit8 v0, v5, 0xc

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x3f

    .line 258
    .line 259
    or-int/lit16 v0, v0, 0x80

    .line 260
    .line 261
    int-to-byte v0, v0

    .line 262
    aput-byte v0, v2, v6

    .line 263
    .line 264
    array-length v0, v2

    .line 265
    if-lt v1, v0, :cond_f

    .line 266
    .line 267
    invoke-static {v4}, LX/6yI;->A00(LX/6yI;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :cond_f
    add-int/lit8 v6, v1, 0x1

    .line 274
    .line 275
    shr-int/lit8 v0, v5, 0x6

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x3f

    .line 278
    .line 279
    or-int/lit16 v0, v0, 0x80

    .line 280
    .line 281
    int-to-byte v0, v0

    .line 282
    aput-byte v0, v2, v1

    .line 283
    .line 284
    and-int/lit8 v0, v5, 0x3f

    .line 285
    .line 286
    or-int/lit16 v1, v0, 0x80

    .line 287
    .line 288
    move v5, v8

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 291
    .line 292
    shr-int/lit8 v0, v1, 0xc

    .line 293
    .line 294
    or-int/lit16 v0, v0, 0xe0

    .line 295
    .line 296
    int-to-byte v0, v0

    .line 297
    aput-byte v0, v2, v7

    .line 298
    .line 299
    array-length v0, v2

    .line 300
    if-lt v8, v0, :cond_11

    .line 301
    .line 302
    invoke-static {v4}, LX/6yI;->A00(LX/6yI;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v4, LX/6yI;->A01:[B

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :cond_11
    add-int/lit8 v6, v8, 0x1

    .line 309
    .line 310
    shr-int/lit8 v0, v1, 0x6

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0x3f

    .line 313
    .line 314
    or-int/lit16 v0, v0, 0x80

    .line 315
    .line 316
    int-to-byte v0, v0

    .line 317
    aput-byte v0, v2, v8

    .line 318
    .line 319
    goto/16 :goto_4
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
.end method
