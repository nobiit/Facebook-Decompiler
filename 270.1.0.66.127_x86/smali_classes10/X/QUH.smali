.class public final LX/QUH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/QUH;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/QUH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/QUH;->A00:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/QUH;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1}, LX/QUI;->A03(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v2, v0, v1}, LX/QUH;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, LX/QUH;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p0, p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-ne p0, v0, :cond_9

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    const/16 p2, 0x10

    .line 66
    .line 67
    if-ge v2, p0, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, p2, :cond_2

    .line 71
    .line 72
    aget-byte v0, p1, v1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    aget-byte v0, p1, v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sub-int v0, v1, v2

    .line 86
    .line 87
    if-le v0, v3, :cond_3

    .line 88
    .line 89
    move v4, v2

    .line 90
    move v3, v0

    .line 91
    :cond_3
    add-int/lit8 v2, v1, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v2, LX/5QU;

    .line 95
    .line 96
    invoke-direct {v2}, LX/5QU;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    if-ge v5, p0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x3a

    .line 102
    .line 103
    if-ne v5, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/5QU;->A09(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v5, v3

    .line 109
    if-ne v5, p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/5QU;->A09(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-lez v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/5QU;->A09(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    aget-byte v0, p1, v5

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    shl-int/lit8 v1, v0, 0x8

    .line 125
    .line 126
    add-int/lit8 v0, v5, 0x1

    .line 127
    .line 128
    aget-byte v0, p1, v0

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    or-int/2addr v1, v0

    .line 133
    int-to-long v0, v1

    .line 134
    invoke-virtual {v2, v0, v1}, LX/5QU;->A0E(J)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v2}, LX/5QU;->CxT()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    invoke-static {v2}, LX/5f6;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 15

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v10, 0x10

    .line 5
    .line 6
    new-array v9, v0, [B

    .line 7
    .line 8
    const/4 v11, -0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v14, -0x1

    .line 13
    :goto_0
    const/16 p1, 0x0

    .line 14
    .line 15
    move/from16 v12, p2

    .line 16
    .line 17
    if-ge v1, v12, :cond_7

    .line 18
    .line 19
    if-eq v7, v10, :cond_c

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    move-object v13, p0

    .line 24
    if-gt v3, v12, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "::"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v8, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v6, v11, :cond_c

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x2

    .line 38
    .line 39
    move v6, v7

    .line 40
    if-eq v3, v12, :cond_7

    .line 41
    .line 42
    move v14, v3

    .line 43
    :goto_1
    move v1, v14

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    if-ge v1, v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/QUI;->A00(C)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v11, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sub-int v2, v1, v14

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-gt v2, v0, :cond_c

    .line 69
    .line 70
    add-int/lit8 v2, v7, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v0, v3, 0x8

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    aput-byte v0, v9, v7

    .line 78
    .line 79
    add-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    and-int/lit16 v0, v3, 0xff

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v9, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const-string v0, ":"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, v8, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_2
    move v14, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "."

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, v8, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    add-int/lit8 v5, v7, -0x2

    .line 111
    .line 112
    move v4, v5

    .line 113
    :goto_3
    if-ge v14, v12, :cond_a

    .line 114
    .line 115
    if-eq v4, v10, :cond_5

    .line 116
    .line 117
    if-eq v4, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x2e

    .line 124
    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    :cond_4
    move v3, v14

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_4
    if-ge v3, v12, :cond_9

    .line 132
    .line 133
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 v1, 0x30

    .line 138
    .line 139
    if-lt p0, v1, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x39

    .line 142
    .line 143
    if-gt p0, v0, :cond_9

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    if-eq v14, v3, :cond_8

    .line 148
    .line 149
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 150
    :cond_6
    if-eqz v1, :cond_c

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    :cond_7
    if-eq v7, v10, :cond_b

    .line 155
    .line 156
    if-eq v6, v11, :cond_c

    .line 157
    .line 158
    sub-int v1, v7, v6

    .line 159
    .line 160
    sub-int v0, v10, v1

    .line 161
    .line 162
    invoke-static {v9, v6, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    sub-int/2addr v10, v7

    .line 166
    add-int/2addr v10, v6

    .line 167
    invoke-static {v9, v6, v10, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    mul-int/lit8 v2, v2, 0xa

    .line 172
    .line 173
    add-int/2addr v2, p0

    .line 174
    sub-int/2addr v2, v1

    .line 175
    const/16 v0, 0xff

    .line 176
    .line 177
    if-gt v2, v0, :cond_5

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    sub-int v0, v3, v14

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    add-int/lit8 v1, v4, 0x1

    .line 187
    .line 188
    int-to-byte v0, v2

    .line 189
    aput-byte v0, v9, v4

    .line 190
    .line 191
    move v4, v1

    .line 192
    move v14, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    add-int/lit8 v0, v5, 0x4

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    if-eq v4, v0, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    :goto_6
    :try_start_0
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    return-object p1
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
.end method


# virtual methods
.method public final A02(LX/QUI;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v10, v1, v2}, LX/5f6;->A00(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static {v10, v11, v2}, LX/5f6;->A01(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v6, v11

    .line 18
    sub-int v3, v2, v11

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v8, 0x5a

    .line 28
    .line 29
    const/16 v7, 0x7a

    .line 30
    .line 31
    const/16 v5, 0x41

    .line 32
    .line 33
    const/16 v4, 0x61

    .line 34
    .line 35
    if-lt v1, v4, :cond_0

    .line 36
    .line 37
    if-le v1, v7, :cond_6

    .line 38
    .line 39
    :cond_0
    if-lt v1, v5, :cond_1

    .line 40
    .line 41
    if-le v1, v8, :cond_6

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 44
    :cond_2
    const/4 v4, -0x1

    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    if-eq v6, v4, :cond_5

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x6

    .line 53
    .line 54
    const-string v15, "https:"

    .line 55
    .line 56
    move-object v12, v10

    .line 57
    move v14, v11

    .line 58
    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v1, "https"

    .line 65
    .line 66
    iput-object v1, v0, LX/QUH;->A05:Ljava/lang/String;

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x6

    .line 69
    .line 70
    :goto_1
    move v6, v11

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-ge v6, v2, :cond_a

    .line 73
    .line 74
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v1, 0x5c

    .line 79
    .line 80
    if-eq v3, v1, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    if-ne v3, v1, :cond_a

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v17, 0x5

    .line 92
    .line 93
    const-string v15, "http:"

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2b

    .line 100
    .line 101
    const-string v1, "http"

    .line 102
    .line 103
    iput-object v1, v0, LX/QUH;->A05:Ljava/lang/String;

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p1, :cond_2c

    .line 109
    .line 110
    iget-object v1, v5, LX/QUI;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, LX/QUH;->A05:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    if-ge v6, v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lt v3, v4, :cond_7

    .line 124
    .line 125
    if-le v3, v7, :cond_6

    .line 126
    .line 127
    :cond_7
    if-lt v3, v5, :cond_8

    .line 128
    .line 129
    if-le v3, v8, :cond_6

    .line 130
    .line 131
    :cond_8
    const/16 v1, 0x30

    .line 132
    .line 133
    if-lt v3, v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0x39

    .line 136
    .line 137
    if-le v3, v1, :cond_6

    .line 138
    .line 139
    :cond_9
    const/16 v1, 0x2b

    .line 140
    .line 141
    if-eq v3, v1, :cond_6

    .line 142
    .line 143
    const/16 v1, 0x2d

    .line 144
    .line 145
    if-eq v3, v1, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x2e

    .line 148
    .line 149
    if-eq v3, v1, :cond_6

    .line 150
    .line 151
    const/16 v1, 0x3a

    .line 152
    .line 153
    if-eq v3, v1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v1, 0x2

    .line 157
    const/16 v7, 0x3f

    .line 158
    .line 159
    const/16 v3, 0x23

    .line 160
    .line 161
    if-ge v8, v1, :cond_19

    .line 162
    .line 163
    if-eqz p1, :cond_19

    .line 164
    .line 165
    iget-object v6, v5, LX/QUI;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v0, LX/QUH;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_19

    .line 174
    .line 175
    invoke-virtual {v5}, LX/QUI;->A0C()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, LX/QUH;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, LX/QUI;->A09()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LX/QUH;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v5, LX/QUI;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v0, LX/QUH;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, v5, LX/QUI;->A00:I

    .line 192
    .line 193
    iput v1, v0, LX/QUH;->A00:I

    .line 194
    .line 195
    iget-object v1, v0, LX/QUH;->A07:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, LX/QUH;->A07:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v5}, LX/QUI;->A0F()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    if-eq v11, v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v3, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v5}, LX/QUI;->A0B()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, LX/QUH;->A04(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    move v1, v11

    .line 225
    :cond_d
    const-string v4, "?#"

    .line 226
    .line 227
    invoke-static {v10, v1, v2, v4}, LX/5f6;->A03(Ljava/lang/String;IILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eq v1, v6, :cond_28

    .line 232
    .line 233
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v4, 0x2f

    .line 238
    .line 239
    const-string v7, ""

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    if-eq v5, v4, :cond_18

    .line 243
    .line 244
    const/16 v4, 0x5c

    .line 245
    .line 246
    if-eq v5, v4, :cond_18

    .line 247
    .line 248
    iget-object v5, v0, LX/QUH;->A07:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sub-int/2addr v4, v8

    .line 255
    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_3
    move v11, v1

    .line 259
    if-ge v1, v6, :cond_28

    .line 260
    .line 261
    const-string v1, "/\\"

    .line 262
    .line 263
    invoke-static {v10, v11, v6, v1}, LX/5f6;->A03(Ljava/lang/String;IILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v9, 0x0

    .line 268
    if-ge v1, v6, :cond_f

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    :cond_f
    move v12, v1

    .line 272
    const-string v13, " \"<>^`{}|/\\?#"

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    invoke-static/range {v10 .. v17}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v4, "."

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_10

    .line 291
    .line 292
    const-string v4, "%2e"

    .line 293
    .line 294
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v4, 0x0

    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    :cond_10
    const/4 v4, 0x1

    .line 302
    :cond_11
    if-nez v4, :cond_14

    .line 303
    .line 304
    const-string v4, ".."

    .line 305
    .line 306
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_12

    .line 311
    .line 312
    const-string v4, "%2e."

    .line 313
    .line 314
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    const-string v4, ".%2e"

    .line 321
    .line 322
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    const-string v4, "%2e%2e"

    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v4, 0x0

    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    :cond_12
    const/4 v4, 0x1

    .line 338
    :cond_13
    if-eqz v4, :cond_15

    .line 339
    .line 340
    iget-object v5, v0, LX/QUH;->A07:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/lit8 v4, v4, -0x1

    .line 347
    .line 348
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_16

    .line 359
    .line 360
    iget-object v4, v0, LX/QUH;->A07:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_16

    .line 367
    .line 368
    iget-object v5, v0, LX/QUH;->A07:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_14
    :goto_4
    if-eqz v9, :cond_e

    .line 380
    .line 381
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_15
    iget-object v5, v0, LX/QUH;->A07:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int/lit8 v4, v4, -0x1

    .line 391
    .line 392
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_17

    .line 403
    .line 404
    iget-object v5, v0, LX/QUH;->A07:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/lit8 v4, v4, -0x1

    .line 411
    .line 412
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :goto_6
    if-eqz v9, :cond_14

    .line 416
    .line 417
    :cond_16
    iget-object v4, v0, LX/QUH;->A07:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_17
    iget-object v4, v0, LX/QUH;->A07:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_18
    iget-object v4, v0, LX/QUH;->A07:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, LX/QUH;->A07:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_19
    add-int/2addr v11, v8

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    :goto_7
    const-string v1, "@/\\?#"

    .line 444
    .line 445
    invoke-static {v10, v11, v2, v1}, LX/5f6;->A03(Ljava/lang/String;IILjava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eq v1, v2, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    :goto_8
    if-eq v6, v4, :cond_1f

    .line 456
    .line 457
    if-eq v6, v3, :cond_1f

    .line 458
    .line 459
    const/16 v5, 0x2f

    .line 460
    .line 461
    if-eq v6, v5, :cond_1f

    .line 462
    .line 463
    const/16 v5, 0x5c

    .line 464
    .line 465
    if-eq v6, v5, :cond_1f

    .line 466
    .line 467
    if-eq v6, v7, :cond_1f

    .line 468
    .line 469
    const/16 v3, 0x40

    .line 470
    .line 471
    if-ne v6, v3, :cond_1c

    .line 472
    .line 473
    const-string v3, "%40"

    .line 474
    .line 475
    if-nez v9, :cond_1d

    .line 476
    .line 477
    const/16 v5, 0x3a

    .line 478
    .line 479
    invoke-static {v10, v11, v1, v5}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    const/4 v14, 0x1

    .line 484
    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    invoke-static/range {v10 .. v17}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v8, :cond_1a

    .line 496
    .line 497
    iget-object v5, v0, LX/QUH;->A03:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v5, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :cond_1a
    iput-object v6, v0, LX/QUH;->A03:Ljava/lang/String;

    .line 504
    .line 505
    if-eq v12, v1, :cond_1b

    .line 506
    .line 507
    add-int/lit8 v11, v12, 0x1

    .line 508
    .line 509
    move v12, v1

    .line 510
    invoke-static/range {v10 .. v17}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v0, LX/QUH;->A02:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    :cond_1b
    const/4 v8, 0x1

    .line 518
    :goto_9
    add-int/lit8 v11, v1, 0x1

    .line 519
    .line 520
    :cond_1c
    const/16 v7, 0x3f

    .line 521
    .line 522
    const/16 v3, 0x23

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1d
    iget-object v6, v0, LX/QUH;->A02:Ljava/lang/String;

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x1

    .line 532
    .line 533
    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    .line 534
    .line 535
    move v12, v1

    .line 536
    invoke-static/range {v10 .. v17}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v6, v3, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v0, LX/QUH;->A02:Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_1e
    const/4 v6, -0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_1f
    move v7, v11

    .line 550
    :goto_a
    if-ge v7, v1, :cond_22

    .line 551
    .line 552
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const/16 v5, 0x3a

    .line 557
    .line 558
    if-eq v6, v5, :cond_23

    .line 559
    .line 560
    const/16 v5, 0x5b

    .line 561
    .line 562
    if-eq v6, v5, :cond_21

    .line 563
    .line 564
    :cond_20
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    if-ge v7, v1, :cond_20

    .line 570
    .line 571
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const/16 v5, 0x5d

    .line 576
    .line 577
    if-ne v6, v5, :cond_21

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_22
    move v7, v1

    .line 581
    :cond_23
    add-int/lit8 v6, v7, 0x1

    .line 582
    .line 583
    invoke-static {v10, v11, v7}, LX/QUH;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iput-object v5, v0, LX/QUH;->A04:Ljava/lang/String;

    .line 588
    .line 589
    if-ge v6, v1, :cond_26

    .line 590
    .line 591
    :try_start_0
    const-string v13, ""

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    move v12, v1

    .line 600
    move v11, v6

    .line 601
    invoke-static/range {v10 .. v17}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-lez v6, :cond_24

    .line 610
    .line 611
    const v5, 0xffff

    .line 612
    .line 613
    .line 614
    if-le v6, v5, :cond_25
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .line 616
    :catch_0
    :cond_24
    const/4 v6, -0x1

    .line 617
    :cond_25
    iput v6, v0, LX/QUH;->A00:I

    .line 618
    .line 619
    if-ne v6, v4, :cond_27

    .line 620
    .line 621
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_26
    iget-object v4, v0, LX/QUH;->A05:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v4}, LX/QUI;->A01(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iput v4, v0, LX/QUH;->A00:I

    .line 631
    .line 632
    :cond_27
    iget-object v4, v0, LX/QUH;->A04:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v4, :cond_d

    .line 635
    .line 636
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_28
    if-ge v6, v2, :cond_29

    .line 640
    .line 641
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/16 v1, 0x3f

    .line 646
    .line 647
    if-ne v4, v1, :cond_29

    .line 648
    .line 649
    const/16 v1, 0x23

    .line 650
    .line 651
    invoke-static {v10, v6, v2, v1}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    add-int/lit8 v11, v6, 0x1

    .line 656
    .line 657
    const/4 v14, 0x1

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x1

    .line 660
    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    const-string v13, " \"\'<>#"

    .line 664
    .line 665
    invoke-static/range {v10 .. v17}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, LX/QUI;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, LX/QUH;->A06:Ljava/util/List;

    .line 674
    .line 675
    move v6, v12

    .line 676
    :cond_29
    if-ge v6, v2, :cond_2a

    .line 677
    .line 678
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-ne v1, v3, :cond_2a

    .line 683
    .line 684
    const/4 v9, 0x1

    .line 685
    add-int/2addr v9, v6

    .line 686
    const/4 v12, 0x1

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const-string v11, ""

    .line 691
    .line 692
    move-object v8, v10

    .line 693
    move v10, v2

    .line 694
    invoke-static/range {v8 .. v15}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, LX/QUH;->A01:Ljava/lang/String;

    .line 699
    .line 700
    :cond_2a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_2b
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_2c
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 707
    .line 708
    return-object v0
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public final A03()LX/QUI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QUH;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QUH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/QUI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/QUI;-><init>(LX/QUH;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "host == null"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "scheme == null"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v3, " \"\'<>#"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static/range {v0 .. v7}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/QUI;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/QUH;->A06:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/QUH;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "://"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/QUH;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/QUH;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/QUH;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/QUH;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v0, v2, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x5b

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x5d

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v1, p0, LX/QUH;->A00:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    invoke-static {v5}, LX/QUI;->A01(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_3
    invoke-static {v5}, LX/QUI;->A01(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, LX/QUH;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    const/16 v0, 0x2f

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v1, p0, LX/QUH;->A06:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x3f

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, LX/QUI;->A07(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, LX/QUH;->A01:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/16 v0, 0x23

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
