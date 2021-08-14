.class public LX/PDq;
.super LX/PDw;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:[B

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/PDq;->A02:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/32Q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PDw;-><init>(LX/32Q;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PDq;->A02:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/PDq;->A00:[B

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/PDq;->A01:[I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A00()LX/PDP;
    .locals 13

    .line 0
    iget-object v11, p0, LX/PDw;->A00:LX/32Q;

    .line 1
    .line 2
    iget v8, v11, LX/32Q;->A01:I

    .line 3
    .line 4
    iget v7, v11, LX/32Q;->A00:I

    .line 5
    .line 6
    new-instance v6, LX/PDP;

    .line 7
    .line 8
    invoke-direct {v6, v8, v7}, LX/PDP;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PDq;->A00:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, v8, :cond_0

    .line 15
    .line 16
    new-array v0, v8, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/PDq;->A00:[B

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v0, 0x20

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/PDq;->A01:[I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v12, p0, LX/PDq;->A01:[I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    :goto_1
    const/4 v2, 0x5

    .line 38
    if-ge v5, v2, :cond_3

    .line 39
    .line 40
    mul-int v1, v7, v5

    .line 41
    .line 42
    div-int/2addr v1, v2

    .line 43
    iget-object v0, p0, LX/PDq;->A00:[B

    .line 44
    .line 45
    invoke-virtual {v11, v1, v0}, LX/32Q;->A01(I[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    shl-int/lit8 v3, v8, 0x2

    .line 50
    .line 51
    div-int/2addr v3, v2

    .line 52
    div-int/lit8 v2, v8, 0x5

    .line 53
    .line 54
    :goto_2
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    aget-byte v0, v4, v2

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    shr-int/lit8 v1, v0, 0x3

    .line 61
    .line 62
    aget v0, v12, v1

    .line 63
    .line 64
    add-int/2addr v0, v9

    .line 65
    aput v0, v12, v1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    array-length v3, v12

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_3
    if-ge v2, v3, :cond_6

    .line 80
    .line 81
    aget v0, v12, v2

    .line 82
    .line 83
    if-le v0, v1, :cond_4

    .line 84
    .line 85
    move v1, v0

    .line 86
    move v9, v2

    .line 87
    :cond_4
    if-le v0, v10, :cond_5

    .line 88
    .line 89
    move v10, v0

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_4
    if-ge v4, v3, :cond_8

    .line 96
    .line 97
    sub-int v1, v4, v9

    .line 98
    .line 99
    aget v0, v12, v4

    .line 100
    .line 101
    mul-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, v1

    .line 103
    if-le v0, v2, :cond_7

    .line 104
    .line 105
    move v5, v4

    .line 106
    move v2, v0

    .line 107
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-le v9, v5, :cond_9

    .line 111
    .line 112
    move v0, v9

    .line 113
    move v9, v5

    .line 114
    move v5, v0

    .line 115
    :cond_9
    sub-int v1, v5, v9

    .line 116
    .line 117
    shr-int/lit8 v0, v3, 0x4

    .line 118
    .line 119
    if-le v1, v0, :cond_f

    .line 120
    .line 121
    add-int/lit8 v4, v5, -0x1

    .line 122
    .line 123
    move v3, v4

    .line 124
    const/4 v2, -0x1

    .line 125
    :goto_5
    if-le v4, v9, :cond_b

    .line 126
    .line 127
    sub-int v1, v4, v9

    .line 128
    .line 129
    mul-int/2addr v1, v1

    .line 130
    sub-int v0, v5, v4

    .line 131
    .line 132
    mul-int/2addr v1, v0

    .line 133
    aget v0, v12, v4

    .line 134
    .line 135
    sub-int v0, v10, v0

    .line 136
    .line 137
    mul-int/2addr v1, v0

    .line 138
    if-le v1, v2, :cond_a

    .line 139
    .line 140
    move v3, v4

    .line 141
    move v2, v1

    .line 142
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    shl-int/lit8 v5, v3, 0x3

    .line 146
    .line 147
    invoke-virtual {v11}, LX/32Q;->A00()[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_6
    if-ge v3, v7, :cond_e

    .line 153
    .line 154
    mul-int v2, v3, v8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_7
    if-ge v1, v8, :cond_d

    .line 158
    .line 159
    add-int v0, v2, v1

    .line 160
    .line 161
    aget-byte v0, v4, v0

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    if-ge v0, v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v1, v3}, LX/PDP;->A01(II)V

    .line 168
    .line 169
    .line 170
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_e
    return-object v6

    .line 177
    :cond_f
    sget-object v0, LX/4yx;->A00:LX/4yx;

    .line 178
    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
.end method
