.class public final LX/Pnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PxP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:[B

.field public final A05:J

.field public final A06:LX/PnH;


# direct methods
.method public constructor <init>(LX/PnH;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pnm;->A06:LX/PnH;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Pnm;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/Pnm;->A05:J

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/Pnm;->A03:[B

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, LX/Pnm;->A04:[B

    .line 20
    .line 21
    return-void
    .line 22
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
.end method

.method private A00([BIIIZ)I
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Pnm;->A06:LX/PnH;

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/PnH;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    add-int/2addr p4, v1

    .line 29
    return p4

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method private A01(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/Pnm;->A00:I

    .line 1
    .line 2
    sub-int/2addr v5, p1

    .line 3
    iput v5, p0, LX/Pnm;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/Pnm;->A01:I

    .line 7
    .line 8
    iget-object v3, p0, LX/Pnm;->A03:[B

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    array-length v1, v3

    .line 12
    const/high16 v0, 0x80000

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    add-int/2addr v0, v5

    .line 20
    new-array v3, v0, [B

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/Pnm;->A03:[B

    .line 26
    .line 27
    return-void
.end method

.method private final A02(I)Z
    .locals 8

    .line 0
    iget v4, p0, LX/Pnm;->A01:I

    .line 1
    .line 2
    move v5, p1

    .line 3
    add-int/2addr v4, p1

    .line 4
    iget-object v3, p0, LX/Pnm;->A03:[B

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    if-le v4, v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    add-int/2addr v1, v4

    .line 14
    const/high16 v0, 0x80000

    .line 15
    .line 16
    add-int/2addr v4, v0

    .line 17
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Pnm;->A03:[B

    .line 30
    .line 31
    :cond_0
    iget v6, p0, LX/Pnm;->A00:I

    .line 32
    .line 33
    iget v0, p0, LX/Pnm;->A01:I

    .line 34
    .line 35
    sub-int/2addr v6, v0

    .line 36
    :goto_0
    if-ge v6, p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/Pnm;->A03:[B

    .line 39
    .line 40
    iget v4, p0, LX/Pnm;->A01:I

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, LX/Pnm;->A00([BIIIZ)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v6, v0, :cond_1

    .line 50
    .line 51
    return v7

    .line 52
    :cond_1
    iget v0, p0, LX/Pnm;->A01:I

    .line 53
    .line 54
    add-int/2addr v0, v6

    .line 55
    iput v0, p0, LX/Pnm;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, LX/Pnm;->A01:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, LX/Pnm;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final ATc(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Pnm;->A02(I)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BMu()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Pnm;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pnm;->A06:LX/PnH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PnH;->BcO()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ct1([BII)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/Pnm;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Pnm;->A03:[B

    .line 7
    .line 8
    iget v0, p0, LX/Pnm;->A01:I

    .line 9
    .line 10
    sub-int/2addr v0, p3

    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CxH([BIIZ)Z
    .locals 10

    .line 0
    iget v0, p0, LX/Pnm;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move v6, p2

    .line 4
    move-object v5, p1

    .line 5
    move v7, p3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v8, p3, :cond_1

    .line 11
    .line 12
    if-eq v8, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move v9, p4

    .line 16
    invoke-direct/range {v4 .. v9}, LX/Pnm;->A00([BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, p0, LX/Pnm;->A03:[B

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v8}, LX/Pnm;->A01(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v8, v4, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/Pnm;->A02:J

    .line 37
    .line 38
    int-to-long v0, v8

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/Pnm;->A02:J

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    if-eq v8, v4, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final D3Z()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Pnm;->A01:I

    .line 2
    .line 3
    return-void
.end method

.method public final DO5(I)I
    .locals 6

    .line 0
    iget v0, p0, LX/Pnm;->A00:I

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-direct {p0, v4}, LX/Pnm;->A01(I)V

    .line 7
    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Pnm;->A04:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LX/Pnm;->A00([BIIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, LX/Pnm;->A02:J

    .line 30
    .line 31
    int-to-long v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/Pnm;->A02:J

    .line 34
    .line 35
    :cond_1
    return v4
    .line 36
.end method

.method public final DO9(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Pnm;->A00:I

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-direct {p0, v4}, LX/Pnm;->A01(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v4, p1, :cond_0

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Pnm;->A04:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v4

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-int v2, v4

    .line 23
    move-object v0, p0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, LX/Pnm;->A00([BIIIZ)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, LX/Pnm;->A02:J

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/Pnm;->A02:J

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final getLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Pnm;->A05:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/Pnm;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v5, p2

    .line 5
    move v6, p3

    .line 6
    move-object v4, p1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-direct/range {v3 .. v8}, LX/Pnm;->A00([BIIIZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, LX/Pnm;->A02:J

    .line 22
    .line 23
    int-to-long v2, v1

    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, p0, LX/Pnm;->A02:J

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Pnm;->A03:[B

    .line 33
    .line 34
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/Pnm;->A01(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final readFully([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Pnm;->CxH([BIIZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
