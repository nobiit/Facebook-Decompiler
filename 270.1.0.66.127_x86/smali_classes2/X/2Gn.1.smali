.class public abstract LX/2Gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A06([BII)LX/0u3;
    .locals 8

    .line 0
    instance-of v0, p0, LX/2Gy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p2, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    .line 15
    .line 16
    invoke-static {v1, v0, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/2Gn;->A04()LX/0u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/0u1;->A06([BII)LX/0u1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/0u1;->A08()LX/0u3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    check-cast v2, LX/2Gy;

    .line 33
    .line 34
    add-int v1, p2, p3

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p2, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 38
    .line 39
    .line 40
    iget v2, v2, LX/2Gy;->seed:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 45
    .line 46
    if-gt v5, p3, :cond_2

    .line 47
    .line 48
    add-int/2addr v3, p2

    .line 49
    add-int/lit8 v0, v3, 0x3

    .line 50
    .line 51
    aget-byte v1, p1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x2

    .line 54
    .line 55
    aget-byte v6, p1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    aget-byte v4, p1, v0

    .line 60
    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x18

    .line 64
    .line 65
    and-int/lit16 v0, v6, 0xff

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    or-int/2addr v1, v0

    .line 70
    and-int/lit16 v0, v4, 0xff

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    and-int/lit16 v0, v3, 0xff

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    invoke-static {v1}, LX/2Gy;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, LX/2Gy;->A01(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v3, p3, :cond_3

    .line 90
    .line 91
    add-int v0, p2, v3

    .line 92
    .line 93
    aget-byte v0, p1, v0

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    shl-int/2addr v0, v1

    .line 98
    xor-int/2addr v7, v0

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v7}, LX/2Gy;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v2

    .line 109
    invoke-static {v0, p3}, LX/2Gy;->A03(II)LX/0u3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A04()LX/0u1;
    .locals 4

    instance-of v0, p0, LX/2Gy;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0sJ;

    iget-boolean v0, v3, LX/0sJ;->supportsClone:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, LX/0tz;

    iget-object v0, v3, LX/0sJ;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v0, v3, LX/0sJ;->bytes:I

    invoke-direct {v2, v1, v0}, LX/0tz;-><init>(Ljava/security/MessageDigest;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/0tz;

    iget-object v0, v3, LX/0sJ;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sJ;->A00(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v0, v3, LX/0sJ;->bytes:I

    invoke-direct {v2, v1, v0}, LX/0tz;-><init>(Ljava/security/MessageDigest;I)V

    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Gy;

    new-instance v1, LX/Axo;

    iget v0, v0, LX/2Gy;->seed:I

    invoke-direct {v1, v0}, LX/Axo;-><init>(I)V

    return-object v1
.end method

.method public final A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u3;
    .locals 13

    .line 0
    instance-of v0, p0, LX/2Gy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Gn;->A04()LX/0u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0u1;->A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/0u1;->A08()LX/0u3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v9, p0

    .line 17
    check-cast v9, LX/2Gy;

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v10, v9, LX/2Gy;->seed:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    add-int/lit8 v3, v6, 0x4

    .line 37
    .line 38
    const/16 v4, 0x80

    .line 39
    .line 40
    if-gt v3, v8, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    add-int/lit8 v0, v6, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v0, v6, 0x2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    add-int/lit8 v0, v6, 0x3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v12, v4, :cond_1

    .line 65
    .line 66
    if-ge v1, v4, :cond_1

    .line 67
    .line 68
    if-ge v11, v4, :cond_1

    .line 69
    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    or-int/2addr v1, v12

    .line 75
    shl-int/lit8 v0, v11, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    shl-int/lit8 v0, v2, 0x18

    .line 79
    .line 80
    or-int/2addr v1, v0

    .line 81
    invoke-static {v1}, LX/2Gy;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v10, v0}, LX/2Gy;->A01(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    move v6, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge v6, v8, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v11, v4, :cond_3

    .line 102
    .line 103
    int-to-long v0, v11

    .line 104
    shl-long/2addr v0, v7

    .line 105
    or-long/2addr v2, v0

    .line 106
    add-int/lit8 v7, v7, 0x8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :goto_2
    const/16 v1, 0x20

    .line 111
    .line 112
    if-lt v7, v1, :cond_2

    .line 113
    .line 114
    long-to-int v0, v2

    .line 115
    invoke-static {v0}, LX/2Gy;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v10, v0}, LX/2Gy;->A01(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    ushr-long/2addr v2, v1

    .line 124
    add-int/lit8 v7, v7, -0x20

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/16 v0, 0x800

    .line 130
    .line 131
    if-ge v11, v0, :cond_4

    .line 132
    .line 133
    ushr-int/lit8 v0, v11, 0x6

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x3c0

    .line 136
    .line 137
    and-int/lit16 v1, v0, 0xff

    .line 138
    .line 139
    and-int/lit8 v0, v11, 0x3f

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x80

    .line 142
    .line 143
    shl-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    int-to-long v0, v0

    .line 147
    shl-long/2addr v0, v7

    .line 148
    or-long/2addr v2, v0

    .line 149
    add-int/lit8 v7, v7, 0x10

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const v0, 0xd800

    .line 155
    .line 156
    .line 157
    if-lt v11, v0, :cond_5

    .line 158
    .line 159
    const v0, 0xdfff

    .line 160
    .line 161
    .line 162
    if-gt v11, v0, :cond_5

    .line 163
    .line 164
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v11, :cond_7

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    invoke-static {v0}, LX/2Gy;->A02(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    shl-long/2addr v0, v7

    .line 177
    or-long/2addr v2, v0

    .line 178
    add-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    ushr-int/lit8 v0, v11, 0xc

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x1e0

    .line 184
    .line 185
    and-int/lit16 v1, v0, 0xff

    .line 186
    .line 187
    ushr-int/lit8 v0, v11, 0x6

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x3f

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0x80

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0x8

    .line 194
    .line 195
    or-int/2addr v1, v0

    .line 196
    and-int/lit8 v0, v11, 0x3f

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x80

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x10

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-long v0, v0

    .line 204
    shl-long/2addr v0, v7

    .line 205
    or-long/2addr v2, v0

    .line 206
    add-int/lit8 v7, v7, 0x18

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    long-to-int v0, v2

    .line 212
    invoke-static {v0}, LX/2Gy;->A00(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v10

    .line 217
    invoke-static {v0, v5}, LX/2Gy;->A03(II)LX/0u3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    array-length v1, v2

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-direct {v9, v2, v0, v1}, LX/2Gn;->A06([BII)LX/0u3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
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
.end method
