.class public final LX/PoK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v3, 0x3

    .line 5
    .line 6
    array-length v10, p0

    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v7, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v0, v10, :cond_8

    .line 13
    .line 14
    add-int/lit8 v8, v3, 0x1

    .line 15
    .line 16
    aget-byte v1, p0, v3

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    if-ne v1, v0, :cond_7

    .line 22
    .line 23
    aget-byte v1, p0, v8

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    const/16 v0, 0xd8

    .line 31
    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    if-eq v1, v7, :cond_6

    .line 35
    .line 36
    const/16 v0, 0xd9

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0xda

    .line 41
    .line 42
    if-eq v1, v0, :cond_7

    .line 43
    .line 44
    invoke-static {p0, v8, v4, v6}, LX/PoK;->A01([BIIZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v2, v4, :cond_5

    .line 49
    .line 50
    add-int v3, v8, v2

    .line 51
    .line 52
    if-gt v3, v10, :cond_5

    .line 53
    .line 54
    const/16 v0, 0xe1

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    if-lt v2, v5, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v8, 0x2

    .line 61
    .line 62
    invoke-static {p0, v0, v9, v6}, LX/PoK;->A01([BIIZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x45786966

    .line 67
    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    add-int/lit8 v0, v8, 0x6

    .line 72
    .line 73
    invoke-static {p0, v0, v4, v6}, LX/PoK;->A01([BIIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v3, v8, 0x8

    .line 80
    .line 81
    add-int/lit8 v8, v2, -0x8

    .line 82
    .line 83
    :goto_1
    if-le v8, v5, :cond_9

    .line 84
    .line 85
    invoke-static {p0, v3, v9, v6}, LX/PoK;->A01([BIIZ)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v1, 0x49492a00    # 823968.0f

    .line 90
    .line 91
    .line 92
    if-eq v2, v1, :cond_1

    .line 93
    .line 94
    const v0, 0x4d4d002a    # 2.14958752E8f

    .line 95
    .line 96
    .line 97
    if-eq v2, v0, :cond_1

    .line 98
    .line 99
    const-string v1, "ExifUtil"

    .line 100
    .line 101
    const-string v0, "Invalid byte order"

    .line 102
    .line 103
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_3
    const/4 v1, 0x3

    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-eq v0, v1, :cond_a

    .line 116
    .line 117
    return v6

    .line 118
    :cond_1
    if-eq v2, v1, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_2
    add-int/lit8 v0, v3, 0x4

    .line 122
    .line 123
    invoke-static {p0, v0, v9, v7}, LX/PoK;->A01([BIIZ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v4

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    if-lt v1, v0, :cond_4

    .line 131
    .line 132
    if-gt v1, v8, :cond_4

    .line 133
    .line 134
    add-int/2addr v3, v1

    .line 135
    sub-int/2addr v8, v1

    .line 136
    add-int/lit8 v0, v3, -0x2

    .line 137
    .line 138
    invoke-static {p0, v0, v4, v7}, LX/PoK;->A01([BIIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_4
    add-int/lit8 v2, v0, -0x1

    .line 143
    .line 144
    if-lez v0, :cond_9

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    if-lt v8, v0, :cond_9

    .line 149
    .line 150
    invoke-static {p0, v3, v4, v7}, LX/PoK;->A01([BIIZ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x112

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    add-int/2addr v3, v5

    .line 159
    invoke-static {p0, v3, v4, v7}, LX/PoK;->A01([BIIZ)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    add-int/lit8 v3, v3, 0xc

    .line 165
    .line 166
    add-int/lit8 v8, v8, -0xc

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const-string v1, "ExifUtil"

    .line 171
    .line 172
    const-string v0, "Invalid offset"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-string v1, "ExifUtil"

    .line 176
    .line 177
    const-string v0, "Invalid length"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v3, v8

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    move v3, v8

    .line 184
    :cond_8
    const/4 v8, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/4 v0, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/16 v0, 0x10e

    .line 189
    .line 190
    return v0

    .line 191
    :cond_b
    const/16 v0, 0x5a

    .line 192
    .line 193
    return v0

    .line 194
    :cond_c
    const/16 v0, 0xb4

    .line 195
    .line 196
    return v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A01([BIIZ)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
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
.end method
