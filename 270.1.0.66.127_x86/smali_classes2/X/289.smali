.class public final LX/289;
.super LX/2C8;
.source ""


# static fields
.field public static final A06:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[C

.field public A04:[C

.field public final A05:Ljava/io/Writer;


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
    sput-object v0, LX/289;->A06:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/2Sz;ILX/19r;Ljava/io/Writer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2C8;-><init>(LX/2Sz;ILX/19r;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/289;->A01:I

    .line 5
    .line 6
    iput v2, p0, LX/289;->A02:I

    .line 7
    .line 8
    iput-object p4, p0, LX/289;->A05:Ljava/io/Writer;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Sz;->A02:[C

    .line 11
    .line 12
    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/2Sz;->A05:LX/2T0;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/2T0;->A01(Ljava/lang/Integer;I)[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/2Sz;->A02:[C

    .line 24
    .line 25
    iput-object v0, p0, LX/289;->A03:[C

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    iput v0, p0, LX/289;->A00:I

    .line 29
    .line 30
    return-void
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
    .line 46
    .line 47
.end method

.method private A00([CIICI)I
    .locals 6

    .line 0
    const/16 v4, 0x5c

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ltz p5, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-le p2, v2, :cond_0

    .line 8
    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    aput-char v4, p1, p2

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    int-to-char v0, p5

    .line 18
    aput-char v0, p1, v1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object v1, p0, LX/289;->A04:[C

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/289;->A07()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    int-to-char v0, p5

    .line 30
    aput-char v0, v1, v2

    .line 31
    .line 32
    iget-object v0, p0, LX/289;->A05:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 35
    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    const/4 v0, -0x2

    .line 39
    if-eq p5, v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    if-le p2, v0, :cond_4

    .line 45
    .line 46
    if-ge p2, p3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v0, p2, -0x6

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    aput-char v4, p1, v0

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/16 v0, 0x75

    .line 57
    .line 58
    aput-char v0, p1, v1

    .line 59
    .line 60
    if-le p4, v2, :cond_3

    .line 61
    .line 62
    shr-int/lit8 v4, p4, 0x8

    .line 63
    .line 64
    and-int/2addr v4, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    sget-object v1, LX/289;->A06:[C

    .line 68
    .line 69
    shr-int/lit8 v0, v4, 0x4

    .line 70
    .line 71
    aget-char v0, v1, v0

    .line 72
    .line 73
    aput-char v0, p1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    and-int/lit8 v0, v4, 0xf

    .line 78
    .line 79
    aget-char v0, v1, v0

    .line 80
    .line 81
    aput-char v0, p1, v2

    .line 82
    .line 83
    and-int/lit16 v0, p4, 0xff

    .line 84
    .line 85
    int-to-char p4, v0

    .line 86
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    sget-object v1, LX/289;->A06:[C

    .line 89
    .line 90
    shr-int/lit8 v0, p4, 0x4

    .line 91
    .line 92
    aget-char v0, v1, v0

    .line 93
    .line 94
    aput-char v0, p1, v3

    .line 95
    .line 96
    and-int/lit8 v0, p4, 0xf

    .line 97
    .line 98
    aget-char v0, v1, v0

    .line 99
    .line 100
    aput-char v0, p1, v2

    .line 101
    .line 102
    add-int/lit8 p2, v2, -0x5

    .line 103
    .line 104
    return p2

    .line 105
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    aput-char v0, p1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    aput-char v0, p1, v1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v4, p0, LX/289;->A04:[C

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, LX/289;->A07()[C

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_5
    iget v0, p0, LX/289;->A02:I

    .line 125
    .line 126
    iput v0, p0, LX/289;->A01:I

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    if-le p4, v2, :cond_6

    .line 130
    .line 131
    shr-int/lit8 v5, p4, 0x8

    .line 132
    .line 133
    and-int/2addr v5, v2

    .line 134
    and-int/2addr p4, v2

    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    sget-object v2, LX/289;->A06:[C

    .line 138
    .line 139
    shr-int/lit8 v0, v5, 0x4

    .line 140
    .line 141
    aget-char v0, v2, v0

    .line 142
    .line 143
    aput-char v0, v4, v1

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    and-int/lit8 v0, v5, 0xf

    .line 148
    .line 149
    aget-char v0, v2, v0

    .line 150
    .line 151
    aput-char v0, v4, v1

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    shr-int/lit8 v0, p4, 0x4

    .line 156
    .line 157
    aget-char v0, v2, v0

    .line 158
    .line 159
    aput-char v0, v4, v1

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    and-int/lit8 v0, p4, 0xf

    .line 164
    .line 165
    aget-char v0, v2, v0

    .line 166
    .line 167
    aput-char v0, v4, v1

    .line 168
    .line 169
    iget-object v1, p0, LX/289;->A05:Ljava/io/Writer;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 174
    .line 175
    .line 176
    return p2

    .line 177
    :cond_6
    sget-object v2, LX/289;->A06:[C

    .line 178
    .line 179
    shr-int/lit8 v0, p4, 0x4

    .line 180
    .line 181
    aget-char v0, v2, v0

    .line 182
    .line 183
    aput-char v0, v4, v3

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    and-int/lit8 v0, p4, 0xf

    .line 187
    .line 188
    aget-char v0, v2, v0

    .line 189
    .line 190
    aput-char v0, v4, v1

    .line 191
    .line 192
    iget-object v0, p0, LX/289;->A05:Ljava/io/Writer;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5, v3}, Ljava/io/Writer;->write([CII)V

    .line 195
    .line 196
    .line 197
    return p2

    .line 198
    :cond_7
    const/4 v0, 0x0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private A01(CI)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v7, 0x5c

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX/289;->A02:I

    .line 8
    .line 9
    if-lt v0, v5, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v5

    .line 12
    iput v0, p0, LX/289;->A01:I

    .line 13
    .line 14
    iget-object v2, p0, LX/289;->A03:[C

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    aput-char v7, v2, v0

    .line 19
    .line 20
    int-to-char v0, p2

    .line 21
    aput-char v0, v2, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/289;->A04:[C

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/289;->A07()[C

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput v0, p0, LX/289;->A01:I

    .line 33
    .line 34
    int-to-char v0, p2

    .line 35
    aput-char v0, v1, v6

    .line 36
    .line 37
    iget-object v0, p0, LX/289;->A05:Ljava/io/Writer;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v5}, Ljava/io/Writer;->write([CII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, -0x2

    .line 44
    if-eq p2, v0, :cond_7

    .line 45
    .line 46
    iget v2, p0, LX/289;->A02:I

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    const/16 v1, 0xff

    .line 50
    .line 51
    if-lt v2, v4, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, LX/289;->A03:[C

    .line 54
    .line 55
    sub-int/2addr v2, v4

    .line 56
    iput v2, p0, LX/289;->A01:I

    .line 57
    .line 58
    aput-char v7, v3, v2

    .line 59
    .line 60
    add-int/2addr v2, v6

    .line 61
    const/16 v0, 0x75

    .line 62
    .line 63
    aput-char v0, v3, v2

    .line 64
    .line 65
    if-le p1, v1, :cond_3

    .line 66
    .line 67
    shr-int/lit8 v4, p1, 0x8

    .line 68
    .line 69
    and-int/2addr v4, v1

    .line 70
    add-int/2addr v2, v6

    .line 71
    sget-object v1, LX/289;->A06:[C

    .line 72
    .line 73
    shr-int/lit8 v0, v4, 0x4

    .line 74
    .line 75
    aget-char v0, v1, v0

    .line 76
    .line 77
    aput-char v0, v3, v2

    .line 78
    .line 79
    add-int/2addr v2, v6

    .line 80
    and-int/lit8 v0, v4, 0xf

    .line 81
    .line 82
    aget-char v0, v1, v0

    .line 83
    .line 84
    aput-char v0, v3, v2

    .line 85
    .line 86
    and-int/lit16 v0, p1, 0xff

    .line 87
    .line 88
    int-to-char p1, v0

    .line 89
    :goto_0
    add-int/2addr v2, v6

    .line 90
    sget-object v1, LX/289;->A06:[C

    .line 91
    .line 92
    shr-int/lit8 v0, p1, 0x4

    .line 93
    .line 94
    aget-char v0, v1, v0

    .line 95
    .line 96
    aput-char v0, v3, v2

    .line 97
    .line 98
    add-int/2addr v2, v6

    .line 99
    and-int/lit8 v0, p1, 0xf

    .line 100
    .line 101
    aget-char v0, v1, v0

    .line 102
    .line 103
    aput-char v0, v3, v2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    add-int/2addr v2, v6

    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    aput-char v0, v3, v2

    .line 110
    .line 111
    add-int/2addr v2, v6

    .line 112
    aput-char v0, v3, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v3, p0, LX/289;->A04:[C

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, LX/289;->A07()[C

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    iput v2, p0, LX/289;->A01:I

    .line 124
    .line 125
    if-le p1, v1, :cond_6

    .line 126
    .line 127
    shr-int/lit8 v5, p1, 0x8

    .line 128
    .line 129
    and-int/2addr v5, v1

    .line 130
    and-int/2addr p1, v1

    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    sget-object v2, LX/289;->A06:[C

    .line 134
    .line 135
    shr-int/lit8 v0, v5, 0x4

    .line 136
    .line 137
    aget-char v0, v2, v0

    .line 138
    .line 139
    aput-char v0, v3, v1

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    and-int/lit8 v0, v5, 0xf

    .line 144
    .line 145
    aget-char v0, v2, v0

    .line 146
    .line 147
    aput-char v0, v3, v1

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    shr-int/lit8 v0, p1, 0x4

    .line 152
    .line 153
    aget-char v0, v2, v0

    .line 154
    .line 155
    aput-char v0, v3, v1

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    and-int/lit8 v0, p1, 0xf

    .line 160
    .line 161
    aget-char v0, v2, v0

    .line 162
    .line 163
    aput-char v0, v3, v1

    .line 164
    .line 165
    iget-object v1, p0, LX/289;->A05:Ljava/io/Writer;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Writer;->write([CII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    sget-object v2, LX/289;->A06:[C

    .line 174
    .line 175
    shr-int/lit8 v0, p1, 0x4

    .line 176
    .line 177
    aget-char v0, v2, v0

    .line 178
    .line 179
    aput-char v0, v3, v4

    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    and-int/lit8 v0, p1, 0xf

    .line 183
    .line 184
    aget-char v0, v2, v0

    .line 185
    .line 186
    aput-char v0, v3, v1

    .line 187
    .line 188
    iget-object v0, p0, LX/289;->A05:Ljava/io/Writer;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A02(LX/289;)V
    .locals 3

    .line 0
    iget v0, p0, LX/289;->A02:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    iget v0, p0, LX/289;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/289;->A02:I

    .line 12
    .line 13
    iget-object v2, p0, LX/289;->A03:[C

    .line 14
    .line 15
    const/16 v0, 0x6e

    .line 16
    .line 17
    aput-char v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/16 v0, 0x75

    .line 22
    .line 23
    aput-char v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    const/16 v1, 0x6c

    .line 28
    .line 29
    aput-char v1, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput-char v1, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/289;->A02:I

    .line 38
    .line 39
    return-void
.end method

.method public static final A03(LX/289;)V
    .locals 4

    .line 0
    iget v3, p0, LX/289;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/289;->A01:I

    .line 3
    .line 4
    sub-int/2addr v3, v2

    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/289;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/289;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, LX/289;->A05:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v0, p0, LX/289;->A03:[C

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A04(LX/289;CI)V
    .locals 6

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/289;->A02:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget v0, p0, LX/289;->A00:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/289;->A03:[C

    .line 16
    .line 17
    iget v0, p0, LX/289;->A02:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/289;->A02:I

    .line 22
    .line 23
    aput-char v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/289;->A02:I

    .line 28
    .line 29
    int-to-char v0, p2

    .line 30
    aput-char v0, v2, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, -0x2

    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, LX/289;->A02:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    iget v0, p0, LX/289;->A00:I

    .line 41
    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, LX/289;->A02:I

    .line 48
    .line 49
    iget-object v4, p0, LX/289;->A03:[C

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    aput-char v3, v4, v0

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    const/16 v0, 0x75

    .line 58
    .line 59
    aput-char v0, v4, v1

    .line 60
    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    if-le p1, v5, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v0, p1, 0x8

    .line 66
    .line 67
    and-int/2addr v5, v0

    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    sget-object v1, LX/289;->A06:[C

    .line 71
    .line 72
    shr-int/lit8 v0, v5, 0x4

    .line 73
    .line 74
    aget-char v0, v1, v0

    .line 75
    .line 76
    aput-char v0, v4, v3

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    and-int/lit8 v0, v5, 0xf

    .line 81
    .line 82
    aget-char v0, v1, v0

    .line 83
    .line 84
    aput-char v0, v4, v2

    .line 85
    .line 86
    and-int/lit16 v0, p1, 0xff

    .line 87
    .line 88
    int-to-char p1, v0

    .line 89
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 90
    .line 91
    sget-object v1, LX/289;->A06:[C

    .line 92
    .line 93
    shr-int/lit8 v0, p1, 0x4

    .line 94
    .line 95
    aget-char v0, v1, v0

    .line 96
    .line 97
    aput-char v0, v4, v3

    .line 98
    .line 99
    and-int/lit8 v0, p1, 0xf

    .line 100
    .line 101
    aget-char v0, v1, v0

    .line 102
    .line 103
    aput-char v0, v4, v2

    .line 104
    .line 105
    iput v2, p0, LX/289;->A02:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    aput-char v0, v4, v3

    .line 113
    .line 114
    add-int/lit8 v3, v1, 0x1

    .line 115
    .line 116
    aput-char v0, v4, v1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A05(LX/289;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v1, p0, LX/289;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/289;->A00:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/289;->A03:[C

    .line 10
    .line 11
    iget v1, p0, LX/289;->A02:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/289;->A02:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    aput-char v3, v2, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/289;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/289;->A00:I

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/289;->A03:[C

    .line 38
    .line 39
    iget v1, p0, LX/289;->A02:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/289;->A02:I

    .line 44
    .line 45
    aput-char v3, v2, v1

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A06(LX/289;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object v11, p0

    .line 7
    iget v1, p0, LX/289;->A00:I

    .line 8
    .line 9
    if-le v2, v1, :cond_a

    .line 10
    .line 11
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v14, v11, LX/289;->A00:I

    .line 17
    .line 18
    add-int v0, v1, v14

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    sub-int v14, v2, v1

    .line 23
    .line 24
    :cond_0
    add-int v3, v1, v14

    .line 25
    .line 26
    iget-object v0, v11, LX/289;->A03:[C

    .line 27
    .line 28
    invoke-virtual {v4, v1, v3, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    .line 30
    .line 31
    iget v0, v11, LX/2C8;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move v9, v0

    .line 36
    iget-object v8, v11, LX/2C8;->A02:[I

    .line 37
    .line 38
    array-length v1, v8

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 p1, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v13, v14, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v6, v11, LX/289;->A03:[C

    .line 52
    .line 53
    aget-char p0, v6, v13

    .line 54
    .line 55
    if-ge p0, v7, :cond_4

    .line 56
    .line 57
    aget p1, v8, p0

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :goto_2
    sub-int v1, v13, v10

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v11, LX/289;->A05:Ljava/io/Writer;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v10, v1}, Ljava/io/Writer;->write([CII)V

    .line 68
    .line 69
    .line 70
    if-lt v13, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    if-ge v3, v2, :cond_14

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    iget-object v12, v11, LX/289;->A03:[C

    .line 79
    .line 80
    invoke-direct/range {v11 .. v16}, LX/289;->A00([CIICI)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-le p0, v9, :cond_5

    .line 86
    .line 87
    const/16 p1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    if-lt v13, v14, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v8, v11, LX/2C8;->A02:[I

    .line 96
    .line 97
    array-length v7, v8

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_4
    if-ge v13, v14, :cond_2

    .line 101
    .line 102
    :cond_7
    iget-object v6, v11, LX/289;->A03:[C

    .line 103
    .line 104
    aget-char p0, v6, v13

    .line 105
    .line 106
    if-ge p0, v7, :cond_9

    .line 107
    .line 108
    aget v0, v8, p0

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :goto_5
    sub-int v1, v13, v9

    .line 113
    .line 114
    if-lez v1, :cond_8

    .line 115
    .line 116
    iget-object v0, v11, LX/289;->A05:Ljava/io/Writer;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v9, v1}, Ljava/io/Writer;->write([CII)V

    .line 119
    .line 120
    .line 121
    if-lt v13, v14, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    iget-object v12, v11, LX/289;->A03:[C

    .line 127
    .line 128
    aget p1, v8, p0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, LX/289;->A00([CIICI)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    if-lt v13, v14, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    iget v0, p0, LX/289;->A02:I

    .line 141
    .line 142
    add-int/2addr v0, v2

    .line 143
    if-le v0, v1, :cond_b

    .line 144
    .line 145
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    const/4 v3, 0x0

    .line 149
    iget-object v1, p0, LX/289;->A03:[C

    .line 150
    .line 151
    iget v0, p0, LX/289;->A02:I

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 154
    .line 155
    .line 156
    iget v9, p0, LX/2C8;->A00:I

    .line 157
    .line 158
    if-eqz v9, :cond_10

    .line 159
    .line 160
    iget v8, p0, LX/289;->A02:I

    .line 161
    .line 162
    add-int/2addr v8, v2

    .line 163
    iget-object v7, p0, LX/2C8;->A02:[I

    .line 164
    .line 165
    array-length v1, v7

    .line 166
    add-int/lit8 v0, v9, 0x1

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_6
    iget v0, p0, LX/289;->A02:I

    .line 173
    .line 174
    if-ge v0, v8, :cond_14

    .line 175
    .line 176
    :cond_c
    iget-object v5, p0, LX/289;->A03:[C

    .line 177
    .line 178
    iget v4, p0, LX/289;->A02:I

    .line 179
    .line 180
    aget-char v3, v5, v4

    .line 181
    .line 182
    if-ge v3, v6, :cond_e

    .line 183
    .line 184
    aget v2, v7, v3

    .line 185
    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    :goto_7
    iget v1, p0, LX/289;->A01:I

    .line 189
    .line 190
    sub-int/2addr v4, v1

    .line 191
    if-lez v4, :cond_d

    .line 192
    .line 193
    iget-object v0, p0, LX/289;->A05:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v1, v4}, Ljava/io/Writer;->write([CII)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget v0, p0, LX/289;->A02:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, p0, LX/289;->A02:I

    .line 203
    .line 204
    invoke-direct {p0, v3, v2}, LX/289;->A01(CI)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    if-le v3, v9, :cond_f

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_f
    add-int/lit8 v0, v4, 0x1

    .line 213
    .line 214
    iput v0, p0, LX/289;->A02:I

    .line 215
    .line 216
    if-lt v0, v8, :cond_c

    .line 217
    .line 218
    return-void

    .line 219
    :cond_10
    iget v6, p0, LX/289;->A02:I

    .line 220
    .line 221
    add-int/2addr v6, v2

    .line 222
    iget-object v5, p0, LX/2C8;->A02:[I

    .line 223
    .line 224
    array-length v4, v5

    .line 225
    :goto_8
    iget v0, p0, LX/289;->A02:I

    .line 226
    .line 227
    if-ge v0, v6, :cond_14

    .line 228
    .line 229
    :cond_11
    iget-object v3, p0, LX/289;->A03:[C

    .line 230
    .line 231
    iget v2, p0, LX/289;->A02:I

    .line 232
    .line 233
    aget-char v0, v3, v2

    .line 234
    .line 235
    if-ge v0, v4, :cond_13

    .line 236
    .line 237
    aget v0, v5, v0

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget v1, p0, LX/289;->A01:I

    .line 242
    .line 243
    sub-int/2addr v2, v1

    .line 244
    if-lez v2, :cond_12

    .line 245
    .line 246
    iget-object v0, p0, LX/289;->A05:Ljava/io/Writer;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 249
    .line 250
    .line 251
    :cond_12
    iget-object v2, p0, LX/289;->A03:[C

    .line 252
    .line 253
    iget v1, p0, LX/289;->A02:I

    .line 254
    .line 255
    add-int/lit8 v0, v1, 0x1

    .line 256
    .line 257
    iput v0, p0, LX/289;->A02:I

    .line 258
    .line 259
    aget-char v1, v2, v1

    .line 260
    .line 261
    aget v0, v5, v1

    .line 262
    .line 263
    invoke-direct {p0, v1, v0}, LX/289;->A01(CI)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    add-int/lit8 v0, v2, 0x1

    .line 268
    .line 269
    iput v0, p0, LX/289;->A02:I

    .line 270
    .line 271
    if-lt v0, v6, :cond_11

    .line 272
    .line 273
    :cond_14
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method private A07()[C
    .locals 5

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [C

    .line 3
    .line 4
    const/16 v3, 0x5c

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-char v3, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-char v3, v4, v0

    .line 11
    .line 12
    const/16 v2, 0x75

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-char v2, v4, v0

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aput-char v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-char v1, v4, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aput-char v3, v4, v0

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    aput-char v2, v4, v0

    .line 32
    .line 33
    iput-object v4, p0, LX/289;->A04:[C

    .line 34
    .line 35
    return-object v4
    .line 36
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/2C9;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/289;->A03:[C

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1AV;->A01:LX/1AV;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/2C9;->A01:LX/28A;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2T7;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1Bo;->A0L()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LX/2T7;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1Bo;->A0M()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, LX/289;->A03(LX/289;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/289;->A05:Ljava/io/Writer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/2C8;->A03:LX/2Sz;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/2Sz;->A07:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/1AV;->A02:LX/1AV;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/1AV;->A04:LX/1AV;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v1, p0, LX/289;->A03:[C

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/289;->A03:[C

    .line 75
    .line 76
    iget-object v0, p0, LX/2C8;->A03:LX/2Sz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/2Sz;->A04([C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
.end method
