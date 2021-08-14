.class public LX/Qfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:[I

.field public transient A04:[I

.field public transient A05:[J

.field public transient A06:[Ljava/lang/Object;

.field public transient A07:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2872779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2872780
    invoke-virtual {p0, v1, v0}, LX/Qfu;->A0C(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2872781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2872782
    invoke-virtual {p0, p1, v0}, LX/Qfu;->A0C(IF)V

    return-void
.end method

.method public constructor <init>(LX/Qfu;)V
    .locals 3

    .line 2872783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2872784
    iget v1, p1, LX/Qfu;->A01:I

    .line 2872785
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/Qfu;->A0C(IF)V

    .line 2872786
    invoke-virtual {p1}, LX/Qfu;->A03()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2872787
    iget v0, p1, LX/Qfu;->A01:I

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2872788
    iget-object v0, p1, LX/Qfu;->A06:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 2872789
    invoke-virtual {p1, v2}, LX/Qfu;->A05(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Qfu;->A08(Ljava/lang/Object;I)I

    .line 2872790
    invoke-virtual {p1, v2}, LX/Qfu;->A04(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/Qfu;Ljava/lang/Object;I)I
    .locals 12

    .line 0
    iget-object v7, p0, LX/Qfu;->A03:[I

    .line 1
    .line 2
    array-length v0, v7

    .line 3
    add-int/lit8 v11, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v11, p2

    .line 6
    aget v5, v7, v11

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v8, -0x1

    .line 10
    if-eq v5, v8, :cond_2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    :goto_0
    iget-object v6, p0, LX/Qfu;->A05:[J

    .line 14
    .line 15
    aget-wide v2, v6, v5

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    ushr-long v0, v2, v0

    .line 20
    .line 21
    long-to-int v9, v0

    .line 22
    if-ne v9, p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Qfu;->A04:[I

    .line 35
    .line 36
    aget v10, v0, v5

    .line 37
    .line 38
    if-ne v4, v8, :cond_0

    .line 39
    .line 40
    long-to-int v0, v2

    .line 41
    aput v0, v7, v11

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v5}, LX/Qfu;->A0A(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Qfu;->A01:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, LX/Qfu;->A01:I

    .line 51
    .line 52
    iget v0, p0, LX/Qfu;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/Qfu;->A00:I

    .line 57
    .line 58
    return v10

    .line 59
    :cond_0
    aget-wide v8, v6, v4

    .line 60
    .line 61
    long-to-int v7, v2

    .line 62
    const-wide v0, -0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v8, v0

    .line 68
    int-to-long v2, v7

    .line 69
    const-wide v0, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v0

    .line 75
    or-long/2addr v8, v2

    .line 76
    aput-wide v8, v6, v4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    long-to-int v0, v2

    .line 80
    if-eq v0, v8, :cond_2

    .line 81
    .line 82
    move v4, v5

    .line 83
    move v5, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v10
    .line 86
.end method

.method public static A01(LX/Qfu;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Qfu;->A03:[I

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/Qfu;->A02:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-float v1, p1

    .line 14
    iget v0, p0, LX/Qfu;->A07:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    add-int/lit8 v8, v0, 0x1

    .line 19
    .line 20
    new-array v7, p1, [I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/Qfu;->A05:[J

    .line 27
    .line 28
    add-int/lit8 v10, p1, -0x1

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    iget v0, p0, LX/Qfu;->A01:I

    .line 32
    .line 33
    if-ge v9, v0, :cond_1

    .line 34
    .line 35
    aget-wide v0, v6, v9

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    ushr-long/2addr v0, v3

    .line 40
    long-to-int v2, v0

    .line 41
    and-int v1, v2, v10

    .line 42
    .line 43
    aget v0, v7, v1

    .line 44
    .line 45
    aput v9, v7, v1

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, v3

    .line 49
    const-wide v2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    and-long/2addr v2, v0

    .line 56
    or-long/2addr v4, v2

    .line 57
    aput-wide v4, v6, v9

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v8, p0, LX/Qfu;->A02:I

    .line 63
    .line 64
    iput-object v7, p0, LX/Qfu;->A03:[I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Qg6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/Qfu;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    move-object v0, p0

    .line 12
    check-cast v0, LX/Qg6;

    .line 13
    .line 14
    iget v1, v0, LX/Qg6;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    :cond_2
    return v1
    .line 21
.end method

.method public final A04(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/Qg6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget v0, p0, LX/Qfu;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    move-object v0, p0

    .line 12
    check-cast v0, LX/Qg6;

    .line 13
    .line 14
    iget-object v0, v0, LX/Qg6;->A01:[J

    .line 15
    .line 16
    aget-wide v2, v0, p1

    .line 17
    .line 18
    long-to-int v1, v2

    .line 19
    const/4 v0, -0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v1, -0x1

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/Qfu;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Qfu;->A04:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final A06(II)I
    .locals 1

    instance-of v0, p0, LX/Qg6;

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Qg6;

    iget v0, v0, LX/Qfu;->A01:I

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public final A07(Ljava/lang/Object;)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p0, LX/Qfu;->A03:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v6

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Qfu;->A05:[J

    .line 16
    .line 17
    aget-wide v2, v1, v0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, v2, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    long-to-int v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
    .line 40
    .line 41
.end method

.method public final A08(Ljava/lang/Object;I)I
    .locals 12

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0lY;->A00(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/Qfu;->A05:[J

    .line 6
    .line 7
    iget-object v10, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/Qfu;->A04:[I

    .line 10
    .line 11
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, LX/Qfu;->A03:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    and-int/2addr v0, v8

    .line 21
    iget v7, p0, LX/Qfu;->A01:I

    .line 22
    .line 23
    aget v6, v1, v0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v6, v2, :cond_3

    .line 27
    .line 28
    aput v7, v1, v0

    .line 29
    .line 30
    :goto_0
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v7, v0, :cond_6

    .line 34
    .line 35
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    array-length v2, v9

    .line 38
    if-le v4, v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/Qfu;->A0B(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v7, p1, p2, v8}, LX/Qfu;->A0D(ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, LX/Qfu;->A01:I

    .line 62
    .line 63
    iget v0, p0, LX/Qfu;->A02:I

    .line 64
    .line 65
    if-lt v7, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Qfu;->A03:[I

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Qfu;->A01(LX/Qfu;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v0, p0, LX/Qfu;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/Qfu;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_3
    :goto_1
    aget-wide v4, v9, v6

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    ushr-long v0, v4, v0

    .line 88
    .line 89
    long-to-int v11, v0

    .line 90
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    aget-object v0, v10, v6

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    aget v0, v3, v6

    .line 101
    .line 102
    aput p2, v3, v6

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    long-to-int v0, v4

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    const-wide v0, -0x100000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v4, v0

    .line 114
    int-to-long v2, v7

    .line 115
    const-wide v0, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v0

    .line 121
    or-long/2addr v4, v2

    .line 122
    aput-wide v4, v9, v6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
.end method

.method public A09()V
    .locals 4

    .line 0
    iget v0, p0, LX/Qfu;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Qfu;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/Qfu;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Qfu;->A04:[I

    .line 16
    .line 17
    iget v0, p0, LX/Qfu;->A01:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Qfu;->A03:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Qfu;->A05:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/Qfu;->A01:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0A(I)V
    .locals 9

    .line 0
    iget v0, p0, LX/Qfu;->A01:I

    .line 1
    .line 2
    add-int/lit8 v8, v0, -0x1

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge p1, v8, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v2, v8

    .line 13
    .line 14
    aput-object v0, v2, p1

    .line 15
    .line 16
    iget-object v1, p0, LX/Qfu;->A04:[I

    .line 17
    .line 18
    aget v0, v1, v8

    .line 19
    .line 20
    aput v0, v1, p1

    .line 21
    .line 22
    aput-object v3, v2, v8

    .line 23
    .line 24
    aput v4, v1, v8

    .line 25
    .line 26
    iget-object v7, p0, LX/Qfu;->A05:[J

    .line 27
    .line 28
    aget-wide v3, v7, v8

    .line 29
    .line 30
    aput-wide v3, v7, p1

    .line 31
    .line 32
    aput-wide v5, v7, v8

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long/2addr v3, v0

    .line 37
    long-to-int v2, v3

    .line 38
    iget-object v1, p0, LX/Qfu;->A03:[I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    and-int/2addr v2, v0

    .line 44
    aget v6, v1, v2

    .line 45
    .line 46
    if-ne v6, v8, :cond_0

    .line 47
    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :goto_0
    aget-wide v4, v7, v6

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    if-ne v0, v8, :cond_1

    .line 55
    .line 56
    const-wide v0, -0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v0

    .line 62
    int-to-long v2, p1

    .line 63
    const-wide v0, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v0

    .line 69
    or-long/2addr v4, v2

    .line 70
    aput-wide v4, v7, v6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move v6, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v0, p1

    .line 78
    .line 79
    iget-object v0, p0, LX/Qfu;->A04:[I

    .line 80
    .line 81
    aput v4, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, LX/Qfu;->A05:[J

    .line 84
    .line 85
    aput-wide v5, v0, p1

    .line 86
    .line 87
    return-void
.end method

.method public A0B(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/Qfu;->A04:[I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qfu;->A04:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/Qfu;->A05:[J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/Qfu;->A05:[J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0C(IF)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Initial capacity must be non-negative"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    const-string v0, "Illegal load factor"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    float-to-double v0, p2

    .line 23
    invoke-static {p1, v0, v1}, LX/0rF;->A01(ID)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v1, v3, [I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Qfu;->A03:[I

    .line 34
    .line 35
    iput p2, p0, LX/Qfu;->A07:F

    .line 36
    .line 37
    new-array v0, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array v0, p1, [I

    .line 42
    .line 43
    iput-object v0, p0, LX/Qfu;->A04:[I

    .line 44
    .line 45
    new-array v2, p1, [J

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Qfu;->A05:[J

    .line 53
    .line 54
    int-to-float v0, v3

    .line 55
    mul-float/2addr v0, p2

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Qfu;->A02:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public A0D(ILjava/lang/Object;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Qfu;->A05:[J

    .line 1
    .line 2
    int-to-long v2, p4

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/Qfu;->A04:[I

    .line 19
    .line 20
    aput p3, v0, p1

    .line 21
    .line 22
    return-void
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
