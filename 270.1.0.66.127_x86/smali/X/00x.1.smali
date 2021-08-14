.class public final LX/00x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0dv;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/00x;->A01:[I

    .line 7
    .line 8
    new-instance v0, LX/0dv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0dv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/00x;->A00:LX/0dv;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/00x;->A01:[I

    .line 7
    .line 8
    sget-object v1, LX/00x;->A00:LX/0dv;

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    move-object v2, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/0dv;->A01(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 13
    .line 14
    .line 15
    aget-object v0, v4, v0

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 16

    .line 0
    sget-object v3, LX/00x;->A00:LX/0dv;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    if-eqz p0, :cond_11

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    array-length v9, v11

    .line 15
    array-length v0, v10

    .line 16
    if-gt v9, v0, :cond_10

    .line 17
    .line 18
    const/16 p2, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v9, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    aput-wide v0, v10, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x800

    .line 31
    .line 32
    new-array v8, v0, [B

    .line 33
    .line 34
    invoke-static {v3, v4, v8}, LX/0dv;->A00(LX/0dv;Ljava/lang/String;[B)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 p1, 0x1

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_1
    const/16 v6, 0x800

    .line 46
    .line 47
    if-ge v7, v0, :cond_2

    .line 48
    .line 49
    aput-byte p2, v8, v7

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v1, v7, :cond_f

    .line 54
    .line 55
    aget-byte v0, v8, v1

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    if-ge v5, v9, :cond_f

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_2
    const/16 v4, 0xa

    .line 63
    .line 64
    if-ge v12, v9, :cond_8

    .line 65
    .line 66
    aget-object v15, v11, v12

    .line 67
    .line 68
    move v14, v1

    .line 69
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 p0, 0x0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_3
    if-ge v14, v6, :cond_3

    .line 77
    .line 78
    if-ge v3, v13, :cond_3

    .line 79
    .line 80
    aget-byte v2, v8, v14

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-ne v3, v13, :cond_4

    .line 94
    .line 95
    const/16 p0, 0x1

    .line 96
    .line 97
    :cond_4
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    :goto_4
    if-ge v1, v6, :cond_6

    .line 105
    .line 106
    aget-byte v2, v8, v1

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    if-eq v2, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-ne v2, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v3, v1

    .line 122
    :goto_5
    if-ge v3, v6, :cond_9

    .line 123
    .line 124
    aget-byte v2, v8, v3

    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    if-lt v2, v0, :cond_9

    .line 129
    .line 130
    const/16 v0, 0x39

    .line 131
    .line 132
    if-gt v2, v0, :cond_9

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move v3, v1

    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    if-ge v3, v6, :cond_a

    .line 144
    .line 145
    aget-byte v0, v8, v3

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eq v0, v4, :cond_b

    .line 149
    .line 150
    :cond_a
    const/4 v2, 0x1

    .line 151
    :cond_b
    if-ge v3, v6, :cond_c

    .line 152
    .line 153
    aget-byte v0, v8, v3

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    aput-byte p2, v8, v3

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    :cond_c
    invoke-static {v8, v1}, LX/0dm;->A00([BI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    aput-wide v0, v10, v12

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    :goto_6
    if-eqz v2, :cond_e

    .line 170
    .line 171
    :goto_7
    if-ge v3, v7, :cond_d

    .line 172
    .line 173
    aget-byte v0, v8, v3

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    if-eq v0, v4, :cond_d

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    if-ge v3, v6, :cond_e

    .line 183
    .line 184
    aget-byte v0, v8, v3

    .line 185
    .line 186
    if-ne v0, v4, :cond_e

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    :cond_e
    move v1, v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_f
    return p1

    .line 194
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "Array lengths differ"

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "Cannot pass null values"

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method
