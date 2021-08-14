.class public final LX/1ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:J

.field public A01:[F

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ZC;->values()[LX/1ZC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/1ZE;->A03:I

    .line 6
    .line 7
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 8
    .line 9
    iget v0, v0, LX/1ZC;->mIntValue:I

    .line 10
    .line 11
    sput v0, LX/1ZE;->A05:I

    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    iget v0, v0, LX/1ZC;->mIntValue:I

    .line 16
    .line 17
    sput v0, LX/1ZE;->A06:I

    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 20
    .line 21
    iget v0, v0, LX/1ZC;->mIntValue:I

    .line 22
    .line 23
    sput v0, LX/1ZE;->A04:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1ZE;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1ZE;->A00:J

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1ZE;->A01:[F

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final A01(LX/1ZC;)F
    .locals 9

    .line 0
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    :cond_1
    iget-wide v1, p0, LX/1ZE;->A00:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p1, LX/1ZC;->mIntValue:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    shr-long v3, v1, v0

    .line 24
    .line 25
    const-wide/16 v6, 0xf

    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    long-to-int v0, v3

    .line 29
    int-to-byte v3, v0

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    if-ne v3, v5, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LX/1ZE;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    sget v0, LX/1ZE;->A06:I

    .line 47
    .line 48
    :goto_0
    shl-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    shr-long v3, v1, v0

    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v0, v3

    .line 54
    int-to-byte v3, v0

    .line 55
    if-ne v3, v5, :cond_3

    .line 56
    .line 57
    sget v0, LX/1ZE;->A05:I

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    shr-long/2addr v1, v0

    .line 62
    and-long/2addr v1, v6

    .line 63
    long-to-int v0, v1

    .line 64
    int-to-byte v1, v0

    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/1ZE;->A01:[F

    .line 68
    .line 69
    aget v0, v0, v1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    sget v0, LX/1ZE;->A04:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, LX/1ZE;->A01:[F

    .line 76
    .line 77
    aget v0, v0, v3

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    return v8
    .line 81
    .line 82
    .line 83
.end method

.method public final A02(LX/1ZC;)F
    .locals 4

    .line 0
    iget v0, p1, LX/1ZC;->mIntValue:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/1ZE;->A00:J

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    shr-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0xf

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    int-to-byte v1, v0

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1ZE;->A01:[F

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public final A03(LX/1ZC;F)V
    .locals 9

    .line 0
    iget v4, p1, LX/1ZC;->mIntValue:I

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/1ZE;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    sub-float v0, p2, v3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-gez v0, :cond_7

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-nez v2, :cond_9

    .line 34
    .line 35
    iget-wide v1, p0, LX/1ZE;->A00:J

    .line 36
    .line 37
    shl-int/lit8 v8, v4, 0x2

    .line 38
    .line 39
    shr-long v6, v1, v8

    .line 40
    .line 41
    const-wide/16 v3, 0xf

    .line 42
    .line 43
    and-long/2addr v6, v3

    .line 44
    long-to-int v0, v6

    .line 45
    int-to-byte v6, v0

    .line 46
    invoke-static {p2}, LX/1ZF;->A00(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    shl-long/2addr v3, v8

    .line 53
    or-long/2addr v3, v1

    .line 54
    iput-wide v3, p0, LX/1ZE;->A00:J

    .line 55
    .line 56
    iget-object v1, p0, LX/1ZE;->A01:[F

    .line 57
    .line 58
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    aput v0, v1, v6

    .line 61
    .line 62
    :goto_1
    iget-wide v1, p0, LX/1ZE;->A00:J

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    long-to-int v0, v1

    .line 68
    xor-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xfff

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_0
    iput-boolean v5, p0, LX/1ZE;->A02:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/16 v0, 0xf

    .line 79
    .line 80
    if-ne v6, v0, :cond_5

    .line 81
    .line 82
    iget-object v7, p0, LX/1ZE;->A01:[F

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    new-array v0, v0, [F

    .line 88
    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1ZE;->A01:[F

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    sget v1, LX/1ZE;->A03:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_8

    .line 98
    .line 99
    iget-wide v1, p0, LX/1ZE;->A00:J

    .line 100
    .line 101
    shl-long/2addr v3, v8

    .line 102
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    xor-long/2addr v3, v6

    .line 105
    and-long/2addr v3, v1

    .line 106
    iput-wide v3, p0, LX/1ZE;->A00:J

    .line 107
    .line 108
    int-to-long v1, v0

    .line 109
    shl-long/2addr v1, v8

    .line 110
    or-long/2addr v3, v1

    .line 111
    iput-wide v3, p0, LX/1ZE;->A00:J

    .line 112
    .line 113
    iget-object v1, p0, LX/1ZE;->A01:[F

    .line 114
    .line 115
    aput p2, v1, v0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    :goto_3
    array-length v6, v7

    .line 120
    if-ge v1, v6, :cond_4

    .line 121
    .line 122
    aget v0, v7, v1

    .line 123
    .line 124
    invoke-static {v0}, LX/1ZF;->A00(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    int-to-byte v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shl-int/lit8 v1, v6, 0x1

    .line 136
    .line 137
    sget v0, LX/1ZE;->A03:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-array v0, v0, [F

    .line 144
    .line 145
    iput-object v0, p0, LX/1ZE;->A01:[F

    .line 146
    .line 147
    invoke-static {v7, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/1ZE;->A01:[F

    .line 151
    .line 152
    array-length v1, v2

    .line 153
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 154
    .line 155
    invoke-static {v2, v6, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 156
    .line 157
    .line 158
    int-to-byte v0, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v0, p0, LX/1ZE;->A01:[F

    .line 161
    .line 162
    aput p2, v0, v6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    return-void

    .line 187
    nop

    .line 188
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
