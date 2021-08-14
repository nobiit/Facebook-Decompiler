.class public final LX/QUd;
.super LX/5nT;
.source ""


# instance fields
.field public final transient A00:[I

.field public final transient A01:[[B


# direct methods
.method public constructor <init>(LX/5QU;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5nT;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/5QU;->A00:J

    .line 5
    .line 6
    int-to-long v4, p2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LX/60H;->A00(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p1, LX/5QU;->A01:LX/QVV;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, v7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    iget v1, v3, LX/QVV;->A00:I

    .line 21
    .line 22
    iget v0, v3, LX/QVV;->A01:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    iget-object v3, v3, LX/QVV;->A02:LX/QVV;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string v0, "s.limit == s.pos"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-array v4, v5, [[B

    .line 42
    .line 43
    iput-object v4, p0, LX/QUd;->A01:[[B

    .line 44
    .line 45
    shl-int/lit8 v0, v5, 0x1

    .line 46
    .line 47
    new-array v3, v0, [I

    .line 48
    .line 49
    iput-object v3, p0, LX/QUd;->A00:[I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v6, p2, :cond_3

    .line 53
    .line 54
    iget-object v0, v7, LX/QVV;->A06:[B

    .line 55
    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    iget v0, v7, LX/QVV;->A00:I

    .line 59
    .line 60
    iget v1, v7, LX/QVV;->A01:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    add-int/2addr v6, v0

    .line 64
    if-le v6, p2, :cond_2

    .line 65
    .line 66
    move v6, p2

    .line 67
    :cond_2
    aput v6, v3, v2

    .line 68
    .line 69
    add-int v0, v5, v2

    .line 70
    .line 71
    aput v1, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v7, LX/QVV;->A05:Z

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iget-object v7, v7, LX/QVV;->A02:LX/QVV;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
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
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/QUd;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/QUd;->A01:[[B

    .line 3
    .line 4
    array-length v2, v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public final A06(I)B
    .locals 6

    .line 0
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/QUd;->A01:[[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    int-to-long v2, p1

    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/60H;->A00(JJJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/QUd;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 24
    .line 25
    iget-object v2, p0, LX/QUd;->A01:[[B

    .line 26
    .line 27
    array-length v0, v2

    .line 28
    add-int/2addr v0, v4

    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    aget-object v0, v2, v4

    .line 32
    .line 33
    sub-int/2addr p1, v3

    .line 34
    add-int/2addr p1, v1

    .line 35
    aget-byte v0, v0, p1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    aget v3, v1, v0

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A07()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/QUd;->A01:[[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    return v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5nT;->A08()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5nT;->A09()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5nT;->A0A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0B()LX/5nT;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5nT;->A0B()LX/5nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0C()LX/5nT;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5nT;->A0C()LX/5nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0D()LX/5nT;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5nT;->A0D()LX/5nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0E()LX/5nT;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5nT;->A0E()LX/5nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0F(II)LX/5nT;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LX/5nT;->A0F(II)LX/5nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0G(LX/5QU;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/QUd;->A01:[[B

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v6, v7, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 8
    .line 9
    add-int v0, v7, v6

    .line 10
    .line 11
    aget v4, v1, v0

    .line 12
    .line 13
    aget v3, v1, v6

    .line 14
    .line 15
    new-instance v2, LX/QVV;

    .line 16
    .line 17
    aget-object v1, v8, v6

    .line 18
    .line 19
    add-int v0, v4, v3

    .line 20
    .line 21
    sub-int/2addr v0, v5

    .line 22
    invoke-direct {v2, v1, v4, v0}, LX/QVV;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/5QU;->A01:LX/QVV;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v2, v2, LX/QVV;->A03:LX/QVV;

    .line 30
    .line 31
    iput-object v2, v2, LX/QVV;->A02:LX/QVV;

    .line 32
    .line 33
    iput-object v2, p1, LX/5QU;->A01:LX/QVV;

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LX/QVV;->A03:LX/QVV;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/QVV;->A02(LX/QVV;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v2, p1, LX/5QU;->A00:J

    .line 46
    .line 47
    int-to-long v0, v5

    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p1, LX/5QU;->A00:J

    .line 50
    .line 51
    return-void
.end method

.method public final A0H(ILX/5nT;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5nT;->A07()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p4

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/QUd;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    if-lez p4, :cond_1

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 20
    .line 21
    aget v0, v1, v5

    .line 22
    .line 23
    sub-int/2addr v0, v4

    .line 24
    add-int/2addr v0, v4

    .line 25
    sub-int/2addr v0, p1

    .line 26
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, p0, LX/QUd;->A01:[[B

    .line 31
    .line 32
    array-length v0, v2

    .line 33
    add-int/2addr v0, v5

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    sub-int v1, p1, v4

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    aget-object v0, v2, v5

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0, v1, v3}, LX/5nT;->A0I(I[BII)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    add-int/2addr p3, v3

    .line 49
    sub-int/2addr p4, v3

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 54
    .line 55
    add-int/lit8 v0, v5, -0x1

    .line 56
    .line 57
    aget v4, v1, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    return v6
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

.method public final A0I(I[BII)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5nT;->A07()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p4

    .line 8
    if-gt p1, v0, :cond_4

    .line 9
    .line 10
    if-ltz p3, :cond_4

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p3, v0, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/QUd;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :goto_0
    if-lez p4, :cond_3

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    iget-object v2, p0, LX/QUd;->A00:[I

    .line 26
    .line 27
    aget v0, v2, v6

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v1, p0, LX/QUd;->A01:[[B

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    add-int/2addr v0, v6

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    sub-int v4, p1, v3

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    aget-object v3, v1, v6

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v5, :cond_1

    .line 49
    .line 50
    add-int v0, v2, v4

    .line 51
    .line 52
    aget-byte v1, v3, v0

    .line 53
    .line 54
    add-int v0, v2, p3

    .line 55
    .line 56
    aget-byte v0, p2, v0

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/2addr p3, v5

    .line 65
    sub-int/2addr p4, v5

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 75
    .line 76
    add-int/lit8 v0, v6, -0x1

    .line 77
    .line 78
    aget v3, v1, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_4
    return v7
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

.method public final A0J()[B
    .locals 8

    .line 0
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/QUd;->A01:[[B

    .line 3
    .line 4
    array-length v7, v0

    .line 5
    add-int/lit8 v0, v7, -0x1

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v5, v7, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/QUd;->A00:[I

    .line 16
    .line 17
    add-int v0, v7, v5

    .line 18
    .line 19
    aget v3, v1, v0

    .line 20
    .line 21
    aget v2, v1, v5

    .line 22
    .line 23
    iget-object v0, p0, LX/QUd;->A01:[[B

    .line 24
    .line 25
    aget-object v1, v0, v5

    .line 26
    .line 27
    sub-int v0, v2, v4

    .line 28
    .line 29
    invoke-static {v1, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5nT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5nT;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/5nT;->A07()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, v2, v0}, LX/5nT;->A0H(ILX/5nT;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    return v3
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget v0, p0, LX/5nT;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v9, p0, LX/QUd;->A01:[[B

    .line 6
    .line 7
    array-length v8, v9

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v7, v8, :cond_2

    .line 12
    .line 13
    aget-object v5, v9, v7

    .line 14
    .line 15
    iget-object v2, p0, LX/QUd;->A00:[I

    .line 16
    .line 17
    add-int v0, v8, v7

    .line 18
    .line 19
    aget v4, v2, v0

    .line 20
    .line 21
    aget v3, v2, v7

    .line 22
    .line 23
    sub-int v2, v3, v6

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    aget-byte v0, v5, v4

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v1, p0, LX/5nT;->A00:I

    .line 41
    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A0J()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
