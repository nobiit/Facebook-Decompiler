.class public final LX/3sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[C

.field public final A07:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3sh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3sh;->A06:[C

    .line 12
    .line 13
    :try_start_0
    array-length v9, p2

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {v9, v0}, LX/3si;->A01(ILjava/math/RoundingMode;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, LX/3sh;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_1
    div-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/3sh;->A03:I

    .line 34
    .line 35
    div-int/2addr v2, v0

    .line 36
    iput v2, p0, LX/3sh;->A02:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    sub-int v0, v9, v10

    .line 40
    .line 41
    iput v0, p0, LX/3sh;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    const/16 v8, 0x80

    .line 46
    .line 47
    new-array v7, v0, [B

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v9, :cond_3

    .line 56
    .line 57
    aget-char v3, p2, v5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ge v3, v8, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    const-string v2, "Non-ASCII character: %s"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    aget-byte v1, v7, v3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v1, v6, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    const-string v2, "Duplicate character: %s"

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    int-to-byte v0, v5

    .line 78
    aput-byte v0, v7, v3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    iput-object v7, p0, LX/3sh;->A05:[B

    .line 102
    .line 103
    iget v0, p0, LX/3sh;->A03:I

    .line 104
    .line 105
    new-array v3, v0, [Z

    .line 106
    .line 107
    :goto_1
    iget v0, p0, LX/3sh;->A02:I

    .line 108
    .line 109
    if-ge v4, v0, :cond_4

    .line 110
    .line 111
    shl-int/lit8 v2, v4, 0x3

    .line 112
    .line 113
    iget v1, p0, LX/3sh;->A01:I

    .line 114
    .line 115
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/3si;->A00(IILjava/math/RoundingMode;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput-boolean v10, v3, v0

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iput-object v3, p0, LX/3sh;->A07:[Z

    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v3

    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Illegal alphabet "

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :catch_1
    move-exception v3

    .line 148
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Illegal alphabet length "

    .line 151
    .line 152
    array-length v0, p2

    .line 153
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v2
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final A00(C)I
    .locals 4

    .line 0
    const-string v3, "Unrecognized character: 0x"

    .line 1
    .line 2
    const/16 v2, 0x7f

    .line 3
    .line 4
    if-gt p1, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3sh;->A05:[B

    .line 7
    .line 8
    aget-byte v1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/4W0;

    .line 20
    .line 21
    const-string v0, "Unrecognized character: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/4W0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    new-instance v1, LX/4W0;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LX/4W0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3sh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3sh;

    .line 5
    .line 6
    iget-object v1, p0, LX/3sh;->A06:[C

    .line 7
    .line 8
    iget-object v0, p1, LX/3sh;->A06:[C

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sh;->A06:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sh;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
