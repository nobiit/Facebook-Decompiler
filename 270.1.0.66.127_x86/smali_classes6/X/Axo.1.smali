.class public final LX/Axo;
.super LX/0u1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0u1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Axo;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Axo;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Axo;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(IJ)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Axo;->A03:J

    .line 1
    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p2, v0

    .line 8
    iget v3, p0, LX/Axo;->A02:I

    .line 9
    .line 10
    shl-long/2addr p2, v3

    .line 11
    or-long/2addr p2, v4

    .line 12
    iput-wide p2, p0, LX/Axo;->A03:J

    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    iput v3, p0, LX/Axo;->A02:I

    .line 18
    .line 19
    iget v0, p0, LX/Axo;->A01:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LX/Axo;->A01:I

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-lt v3, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Axo;->A00:I

    .line 29
    .line 30
    long-to-int v0, p2

    .line 31
    invoke-static {v0}, LX/2Gy;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A01(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Axo;->A00:I

    .line 40
    .line 41
    ushr-long/2addr p2, v2

    .line 42
    iput-wide p2, p0, LX/Axo;->A03:J

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    iput v3, p0, LX/Axo;->A02:I

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A03(B)LX/0u1;
    .locals 3

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, LX/Axo;->A00(IJ)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final bridge synthetic A04(B)LX/0u1;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Axo;->A03(B)LX/0u1;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u1;
    .locals 10

    .line 0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    add-int/lit8 v8, v6, 0x4

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    if-gt v8, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    add-int/lit8 v0, v6, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v6, 0x2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/lit8 v0, v6, 0x3

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v9, v5, :cond_0

    .line 43
    .line 44
    if-ge v1, v5, :cond_0

    .line 45
    .line 46
    if-ge v7, v5, :cond_0

    .line 47
    .line 48
    if-ge v2, v5, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v1, v9

    .line 53
    shl-int/lit8 v0, v7, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    shl-int/lit8 v0, v2, 0x18

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    int-to-long v0, v1

    .line 60
    invoke-direct {p0, v3, v0, v1}, LX/Axo;->A00(IJ)V

    .line 61
    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    if-ge v6, v4, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ge v7, v5, :cond_1

    .line 73
    .line 74
    int-to-long v0, v7

    .line 75
    invoke-direct {p0, v2, v0, v1}, LX/Axo;->A00(IJ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/2addr v6, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v0, 0x800

    .line 81
    .line 82
    if-ge v7, v0, :cond_2

    .line 83
    .line 84
    ushr-int/lit8 v0, v7, 0x6

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x3c0

    .line 87
    .line 88
    and-int/lit16 v1, v0, 0xff

    .line 89
    .line 90
    and-int/lit8 v0, v7, 0x3f

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    int-to-long v0, v0

    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {p0, v7, v0, v1}, LX/Axo;->A00(IJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    if-lt v7, v0, :cond_4

    .line 107
    .line 108
    const v0, 0xdfff

    .line 109
    .line 110
    .line 111
    if-gt v7, v0, :cond_4

    .line 112
    .line 113
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v7, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/0u1;->A01([B)LX/0u1;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    invoke-static {v0}, LX/2Gy;->A02(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-direct {p0, v3, v0, v1}, LX/Axo;->A00(IJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    ushr-int/lit8 v0, v7, 0xc

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x1e0

    .line 148
    .line 149
    and-int/lit16 v1, v0, 0xff

    .line 150
    .line 151
    ushr-int/lit8 v0, v7, 0x6

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x3f

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    or-int/2addr v1, v0

    .line 160
    and-int/lit8 v0, v7, 0x3f

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    shl-int/lit8 v0, v0, 0x10

    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    int-to-long v0, v0

    .line 168
    const/4 v7, 0x3

    .line 169
    invoke-direct {p0, v7, v0, v1}, LX/Axo;->A00(IJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    return-object p0

    .line 174
    :cond_6
    invoke-super {p0, p1, p2}, LX/0u1;->A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u1;

    .line 175
    .line 176
    .line 177
    return-object p0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A06([BII)LX/0u1;
    .locals 6

    .line 0
    add-int v1, p2, p3

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p2, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    add-int/lit8 v4, v2, 0x4

    .line 8
    .line 9
    if-gt v4, p3, :cond_0

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    add-int/lit8 v0, v2, 0x3

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x2

    .line 17
    .line 18
    aget-byte v5, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    aget-byte v3, p1, v0

    .line 23
    .line 24
    aget-byte v2, p1, v2

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x18

    .line 27
    .line 28
    and-int/lit16 v0, v5, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    or-int/2addr v1, v0

    .line 33
    and-int/lit16 v0, v3, 0xff

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    and-int/lit16 v0, v2, 0xff

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {p0, v2, v0, v1}, LX/Axo;->A00(IJ)V

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    if-ge v2, p3, :cond_1

    .line 49
    .line 50
    add-int v0, p2, v2

    .line 51
    .line 52
    aget-byte v0, p1, v0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/Axo;->A03(B)LX/0u1;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic A07([BII)LX/0u1;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/Axo;->A06([BII)LX/0u1;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A08()LX/0u3;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/Axo;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    xor-int/2addr v1, v0

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LX/Axo;->A04:Z

    .line 8
    .line 9
    iget v3, p0, LX/Axo;->A00:I

    .line 10
    .line 11
    iget-wide v1, p0, LX/Axo;->A03:J

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    invoke-static {v0}, LX/2Gy;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v3, v0

    .line 19
    iput v3, p0, LX/Axo;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/Axo;->A01:I

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2Gy;->A03(II)LX/0u3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
