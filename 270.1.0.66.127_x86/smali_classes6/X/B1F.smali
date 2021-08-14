.class public final LX/B1F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Splitter;

.field public static final A01:Lcom/google/common/base/Splitter;

.field public static final A02:Ljava/net/Inet4Address;

.field public static final A03:Ljava/net/Inet4Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/B1F;->A01:Lcom/google/common/base/Splitter;

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/B1F;->A00:Lcom/google/common/base/Splitter;

    .line 26
    .line 27
    const/16 v0, 0x260

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/B1F;->A00(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/Inet4Address;

    .line 38
    .line 39
    sput-object v0, LX/B1F;->A03:Ljava/net/Inet4Address;

    .line 40
    .line 41
    const-string v0, "0.0.0.0"

    .line 42
    .line 43
    invoke-static {v0}, LX/B1F;->A00(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/net/Inet4Address;

    .line 48
    .line 49
    sput-object v0, LX/B1F;->A02:Ljava/net/Inet4Address;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 0
    invoke-static {p0}, LX/B1F;->A01(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "\'%s\' is not an IP string literal."

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    if-ge v4, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x3a

    .line 23
    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/B1F;->A02(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object p0, v9

    .line 59
    :goto_2
    if-nez v0, :cond_7

    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_3
    aget-byte v0, v4, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    shl-int/lit8 v1, v0, 0x8

    .line 67
    .line 68
    aget-byte v0, v4, v2

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    or-int/2addr v1, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x2

    .line 78
    aget-byte v0, v4, v0

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v0, 0x8

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aget-byte v0, v4, v0

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, ":"

    .line 95
    .line 96
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/B1F;->A02(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    :cond_6
    return-object v9

    .line 119
    :cond_7
    sget-object v0, LX/B1F;->A00:Lcom/google/common/base/Splitter;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x3

    .line 130
    if-lt v1, v0, :cond_14

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    if-gt v1, v0, :cond_14

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v1, -0x1

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v3

    .line 148
    if-ge v2, v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    if-gez v1, :cond_14

    .line 163
    .line 164
    move v1, v2

    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v7, 0x0

    .line 169
    if-ltz v1, :cond_b

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-int/2addr v8, v1

    .line 176
    sub-int/2addr v8, v3

    .line 177
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move v6, v1

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    add-int/lit8 v6, v1, -0x1

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_a
    invoke-static {v4}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    return-object v9

    .line 212
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v8, 0x0

    .line 217
    :cond_c
    add-int v0, v6, v8

    .line 218
    .line 219
    rsub-int/lit8 v5, v0, 0x8

    .line 220
    .line 221
    if-ltz v1, :cond_e

    .line 222
    .line 223
    if-lt v5, v3, :cond_14

    .line 224
    .line 225
    :cond_d
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_4
    if-ge v2, v6, :cond_f

    .line 233
    .line 234
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    const/16 v0, 0x10

    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const v0, 0xffff

    .line 247
    .line 248
    .line 249
    if-gt v1, v0, :cond_12

    .line 250
    .line 251
    int-to-short v0, v1

    .line 252
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    if-eqz v5, :cond_d

    .line 259
    .line 260
    return-object v9

    .line 261
    :cond_f
    const/4 v0, 0x0

    .line 262
    :goto_5
    if-ge v0, v5, :cond_10

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    :goto_6
    if-lez v8, :cond_13

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v0, v8

    .line 277
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const v0, 0xffff

    .line 290
    .line 291
    .line 292
    if-gt v1, v0, :cond_11

    .line 293
    .line 294
    int-to-short v0, v1

    .line 295
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, -0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_7
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :catch_0
    :cond_14
    return-object v9
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 9

    .line 0
    const/4 v7, 0x4

    .line 1
    new-array v6, v7, [B

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    sget-object v0, LX/B1F;->A01:Lcom/google/common/base/Splitter;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    int-to-byte v0, v2

    .line 53
    aput-byte v0, v6, v4

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    if-eq v4, v7, :cond_3

    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-object v8
    .line 68
    .line 69
.end method
