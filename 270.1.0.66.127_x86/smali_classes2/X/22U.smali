.class public final LX/22U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[B

.field public static final A08:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "0123456789ABCDEF"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sput-object v5, LX/22U;->A08:[C

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    new-array v2, v4, [B

    .line 10
    .line 11
    sput-object v2, LX/22U;->A07:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    aget-char v0, v5, v1

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v5, 0x100

    .line 26
    .line 27
    new-array v1, v5, [I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    const/16 v9, 0x20

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-ge v0, v9, :cond_1

    .line 34
    .line 35
    aput v7, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v11, 0x22

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v0, v1, v11

    .line 44
    .line 45
    const/16 v10, 0x5c

    .line 46
    .line 47
    aput v0, v1, v10

    .line 48
    .line 49
    sput-object v1, LX/22U;->A01:[I

    .line 50
    .line 51
    new-array v6, v5, [I

    .line 52
    .line 53
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x80

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    if-ge v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v1, v4, 0xe0

    .line 63
    .line 64
    const/16 v0, 0xc0

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    and-int/lit16 v1, v4, 0xf0

    .line 70
    .line 71
    const/16 v0, 0xe0

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    and-int/lit16 v1, v4, 0xf8

    .line 77
    .line 78
    const/16 v0, 0xf0

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    :cond_2
    aput v2, v6, v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sput-object v6, LX/22U;->A04:[I

    .line 90
    .line 91
    new-array v4, v5, [I

    .line 92
    .line 93
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x21

    .line 97
    .line 98
    :goto_3
    if-ge v1, v5, :cond_5

    .line 99
    .line 100
    int-to-char v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    aput v3, v4, v1

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/16 v0, 0x40

    .line 113
    .line 114
    aput v3, v4, v0

    .line 115
    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    aput v3, v4, v0

    .line 119
    .line 120
    const/16 v2, 0x2a

    .line 121
    .line 122
    aput v3, v4, v2

    .line 123
    .line 124
    const/16 v0, 0x2d

    .line 125
    .line 126
    aput v3, v4, v0

    .line 127
    .line 128
    const/16 v0, 0x2b

    .line 129
    .line 130
    aput v3, v4, v0

    .line 131
    .line 132
    sput-object v4, LX/22U;->A03:[I

    .line 133
    .line 134
    new-array v0, v5, [I

    .line 135
    .line 136
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v8, v8, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/22U;->A05:[I

    .line 143
    .line 144
    new-array v1, v5, [I

    .line 145
    .line 146
    sput-object v1, LX/22U;->A02:[I

    .line 147
    .line 148
    sget-object v0, LX/22U;->A04:[I

    .line 149
    .line 150
    invoke-static {v0, v8, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/22U;->A02:[I

    .line 154
    .line 155
    invoke-static {v0, v3, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    aput v3, v0, v6

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    aput v5, v0, v5

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    aput v4, v0, v4

    .line 169
    .line 170
    aput v2, v0, v2

    .line 171
    .line 172
    new-array v2, v8, [I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_4
    if-ge v0, v9, :cond_6

    .line 176
    .line 177
    aput v7, v2, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    aput v11, v2, v11

    .line 183
    .line 184
    aput v10, v2, v10

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    const/16 v0, 0x62

    .line 189
    .line 190
    aput v0, v2, v1

    .line 191
    .line 192
    const/16 v0, 0x74

    .line 193
    .line 194
    aput v0, v2, v6

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    const/16 v0, 0x66

    .line 199
    .line 200
    aput v0, v2, v1

    .line 201
    .line 202
    const/16 v0, 0x6e

    .line 203
    .line 204
    aput v0, v2, v5

    .line 205
    .line 206
    const/16 v0, 0x72

    .line 207
    .line 208
    aput v0, v2, v4

    .line 209
    .line 210
    sput-object v2, LX/22U;->A06:[I

    .line 211
    .line 212
    new-array v0, v8, [I

    .line 213
    .line 214
    sput-object v0, LX/22U;->A00:[I

    .line 215
    .line 216
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_5
    if-ge v2, v5, :cond_7

    .line 221
    .line 222
    sget-object v1, LX/22U;->A00:[I

    .line 223
    .line 224
    add-int/lit8 v0, v2, 0x30

    .line 225
    .line 226
    aput v2, v1, v0

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    :goto_6
    const/4 v0, 0x6

    .line 232
    if-ge v3, v0, :cond_8

    .line 233
    .line 234
    sget-object v2, LX/22U;->A00:[I

    .line 235
    .line 236
    add-int/lit8 v0, v3, 0x61

    .line 237
    .line 238
    add-int/lit8 v1, v3, 0xa

    .line 239
    .line 240
    aput v1, v2, v0

    .line 241
    .line 242
    add-int/lit8 v0, v3, 0x41

    .line 243
    .line 244
    aput v1, v2, v0

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v5, LX/22U;->A06:[I

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    aget v1, v5, v6

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x5c

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x75

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/22U;->A08:[C

    .line 41
    .line 42
    shr-int/lit8 v0, v6, 0x4

    .line 43
    .line 44
    aget-char v0, v1, v0

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v6, 0xf

    .line 50
    .line 51
    aget-char v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-char v0, v1

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
    .line 69
.end method

.method public static A01()[B
    .locals 1

    .line 0
    sget-object v0, LX/22U;->A07:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()[C
    .locals 1

    .line 0
    sget-object v0, LX/22U;->A08:[C

    .line 1
    .line 2
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [C

    .line 7
    .line 8
    return-object v0
.end method
