.class public final LX/Prt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptp;


# instance fields
.field public final A00:Ljava/util/Random;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>([ILjava/util/Random;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Prt;->A02:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/Prt;->A00:Ljava/util/Random;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    iput-object v2, p0, LX/Prt;->A01:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v0, p1, v1

    .line 16
    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Aan()LX/Ptp;
    .locals 4

    .line 0
    new-instance v3, LX/Prt;

    .line 1
    .line 2
    new-instance v2, Ljava/util/Random;

    .line 3
    .line 4
    iget-object v0, p0, LX/Prt;->A00:Ljava/util/Random;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, LX/Prt;-><init>([ILjava/util/Random;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final Aao(II)LX/Ptp;
    .locals 10

    .line 0
    new-array v9, p2, [I

    .line 1
    .line 2
    new-array v8, p2, [I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Prt;->A00:Ljava/util/Random;

    .line 9
    .line 10
    iget-object v0, p0, LX/Prt;->A02:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v9, v3

    .line 20
    .line 21
    iget-object v0, p0, LX/Prt;->A00:Ljava/util/Random;

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v8, v1

    .line 30
    .line 31
    aput v0, v8, v3

    .line 32
    .line 33
    add-int/2addr v3, p1

    .line 34
    aput v3, v8, v1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/Prt;->A02:[I

    .line 42
    .line 43
    array-length v5, v6

    .line 44
    add-int/2addr v5, p2

    .line 45
    new-array v4, v5, [I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v7, v5, :cond_3

    .line 50
    .line 51
    if-ge v3, p2, :cond_1

    .line 52
    .line 53
    aget v0, v9, v3

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    aget v0, v8, v3

    .line 60
    .line 61
    aput v0, v4, v7

    .line 62
    .line 63
    move v3, v1

    .line 64
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    aget v0, v6, v2

    .line 70
    .line 71
    aput v0, v4, v7

    .line 72
    .line 73
    if-lt v0, p1, :cond_2

    .line 74
    .line 75
    add-int/2addr v0, p2

    .line 76
    aput v0, v4, v7

    .line 77
    .line 78
    :cond_2
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v3, LX/Prt;

    .line 81
    .line 82
    new-instance v2, Ljava/util/Random;

    .line 83
    .line 84
    iget-object v0, p0, LX/Prt;->A00:Ljava/util/Random;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LX/Prt;-><init>([ILjava/util/Random;)V

    .line 94
    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final Aap(II)LX/Ptp;
    .locals 8

    .line 0
    sub-int v7, p2, p1

    .line 1
    .line 2
    iget-object v6, p0, LX/Prt;->A02:[I

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    sub-int v0, v5, v7

    .line 6
    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_2

    .line 12
    .line 13
    aget v1, v6, v3

    .line 14
    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int v0, v3, v2

    .line 25
    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v7

    .line 29
    :cond_1
    aput v1, v4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, LX/Prt;

    .line 33
    .line 34
    new-instance v2, Ljava/util/Random;

    .line 35
    .line 36
    iget-object v0, p0, LX/Prt;->A00:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LX/Prt;-><init>([ILjava/util/Random;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final B4S()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Prt;->A02:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BCj()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Prt;->A02:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
    .line 12
.end method

.method public final BI2(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Prt;->A01:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, LX/Prt;->A02:[I

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BNp(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Prt;->A01:[I

    .line 1
    .line 2
    aget v1, v0, p1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    add-int/2addr v1, v0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Prt;->A02:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Prt;->A02:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
