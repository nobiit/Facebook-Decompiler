.class public final LX/QV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:[LX/Ogb;

.field public final A07:LX/5QU;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5QU;)V
    .locals 3

    .line 0
    const/16 v2, 0x1000

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/QV2;->A04:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [LX/Ogb;

    .line 14
    .line 15
    iput-object v0, p0, LX/QV2;->A06:[LX/Ogb;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/QV2;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/QV2;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/QV2;->A00:I

    .line 24
    .line 25
    iput v2, p0, LX/QV2;->A02:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/QV2;->A08:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/QV2;->A07:LX/5QU;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/QV2;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/QV2;->A06:[LX/Ogb;

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/QV2;->A03:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v2

    .line 15
    .line 16
    iget v1, v0, LX/Ogb;->A00:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    iget v0, p0, LX/QV2;->A00:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/QV2;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/QV2;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/QV2;->A01:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    add-int v1, v2, v4

    .line 38
    .line 39
    iget v0, p0, LX/QV2;->A01:I

    .line 40
    .line 41
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/QV2;->A06:[LX/Ogb;

    .line 45
    .line 46
    iget v0, p0, LX/QV2;->A03:I

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    add-int v1, v2, v4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/QV2;->A03:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    iput v0, p0, LX/QV2;->A03:I

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/QV2;III)V
    .locals 3

    .line 0
    if-ge p1, p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QV2;->A07:LX/5QU;

    .line 3
    .line 4
    or-int/2addr p1, p3

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, LX/5QU;->A09(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/QV2;->A07:LX/5QU;

    .line 10
    .line 11
    or-int/2addr p3, p2

    .line 12
    invoke-virtual {v0, p3}, LX/5QU;->A09(I)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    :goto_1
    const/16 v2, 0x80

    .line 17
    .line 18
    if-lt p1, v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v1, p1, 0x7f

    .line 21
    .line 22
    iget-object v0, p0, LX/QV2;->A07:LX/5QU;

    .line 23
    .line 24
    or-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v2}, LX/5QU;->A09(I)V

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, LX/QV2;->A07:LX/5QU;

    .line 32
    .line 33
    goto :goto_0
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

.method public static final A02(LX/QV2;LX/5nT;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/QV2;->A08:Z

    .line 1
    .line 2
    const/16 v3, 0x7f

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-ge v7, v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v7}, LX/5nT;->A06(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v4, v0, 0xff

    .line 20
    .line 21
    sget-object v0, LX/QVe;->A02:[B

    .line 22
    .line 23
    aget-byte v0, v0, v4

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    add-long/2addr v1, v4

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x7

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    const/4 v0, 0x3

    .line 34
    shr-long/2addr v1, v0

    .line 35
    long-to-int v0, v1

    .line 36
    if-ge v0, v6, :cond_2

    .line 37
    .line 38
    new-instance v4, LX/5QU;

    .line 39
    .line 40
    invoke-direct {v4}, LX/5QU;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    if-ge v7, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v7}, LX/5nT;->A06(I)B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/2addr v2, v0

    .line 62
    sget-object v0, LX/QVe;->A03:[I

    .line 63
    .line 64
    aget v1, v0, v2

    .line 65
    .line 66
    sget-object v0, LX/QVe;->A02:[B

    .line 67
    .line 68
    aget-byte v2, v0, v2

    .line 69
    .line 70
    shl-long/2addr v8, v2

    .line 71
    int-to-long v0, v1

    .line 72
    or-long/2addr v8, v0

    .line 73
    add-int/2addr v6, v2

    .line 74
    :goto_2
    if-lt v6, v5, :cond_1

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x8

    .line 77
    .line 78
    shr-long v1, v8, v6

    .line 79
    .line 80
    long-to-int v0, v1

    .line 81
    invoke-interface {v4, v0}, LX/60F;->DXa(I)LX/60F;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-lez v6, :cond_4

    .line 95
    .line 96
    sub-int/2addr v5, v6

    .line 97
    shl-long/2addr v8, v5

    .line 98
    ushr-int/2addr v0, v6

    .line 99
    int-to-long v1, v0

    .line 100
    or-long/2addr v1, v8

    .line 101
    long-to-int v0, v1

    .line 102
    invoke-interface {v4, v0}, LX/60F;->DXa(I)LX/60F;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v4}, LX/5QU;->A06()LX/5nT;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x80

    .line 114
    .line 115
    :goto_3
    invoke-static {p0, v1, v3, v0}, LX/QV2;->A01(LX/QV2;III)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/QV2;->A07:LX/5QU;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/5QU;->A0J(LX/5nT;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method
