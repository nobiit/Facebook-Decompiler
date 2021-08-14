.class public final LX/3do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/3do;

.field public A05:LX/3do;

.field public A06:LX/3do;

.field public A07:LX/3do;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, LX/3do;->A01:I

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    iput-wide v0, p0, LX/3do;->A03:J

    .line 17
    .line 18
    iput v2, p0, LX/3do;->A00:I

    .line 19
    .line 20
    iput v2, p0, LX/3do;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/3do;->A04:LX/3do;

    .line 24
    .line 25
    iput-object v0, p0, LX/3do;->A06:LX/3do;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    sub-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, v0, LX/3do;->A02:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, v0, LX/3do;->A02:I

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A01()LX/3do;
    .locals 6

    .line 0
    iget v1, p0, LX/3do;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/3do;->A01:I

    .line 4
    .line 5
    iget-object v2, p0, LX/3do;->A05:LX/3do;

    .line 6
    .line 7
    iget-object v0, p0, LX/3do;->A07:LX/3do;

    .line 8
    .line 9
    iput-object v0, v2, LX/3do;->A07:LX/3do;

    .line 10
    .line 11
    iput-object v2, v0, LX/3do;->A05:LX/3do;

    .line 12
    .line 13
    iget-object v5, p0, LX/3do;->A04:LX/3do;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/3do;->A06:LX/3do;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    iget v2, v5, LX/3do;->A02:I

    .line 26
    .line 27
    iget v0, v3, LX/3do;->A02:I

    .line 28
    .line 29
    if-lt v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, LX/3do;->A05:LX/3do;

    .line 32
    .line 33
    invoke-direct {v5, v4}, LX/3do;->A05(LX/3do;)LX/3do;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/3do;->A04:LX/3do;

    .line 38
    .line 39
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 40
    .line 41
    iput-object v0, v4, LX/3do;->A06:LX/3do;

    .line 42
    .line 43
    :goto_0
    iget v0, p0, LX/3do;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, v4, LX/3do;->A00:I

    .line 48
    .line 49
    iget-wide v2, p0, LX/3do;->A03:J

    .line 50
    .line 51
    int-to-long v0, v1

    .line 52
    sub-long/2addr v2, v0

    .line 53
    iput-wide v2, v4, LX/3do;->A03:J

    .line 54
    .line 55
    invoke-direct {v4}, LX/3do;->A02()LX/3do;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v4, p0, LX/3do;->A07:LX/3do;

    .line 61
    .line 62
    invoke-direct {v3, v4}, LX/3do;->A06(LX/3do;)LX/3do;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/3do;->A06:LX/3do;

    .line 67
    .line 68
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 69
    .line 70
    iput-object v0, v4, LX/3do;->A04:LX/3do;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A02()LX/3do;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3do;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/3do;->A0A()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, LX/3do;->A04:LX/3do;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3do;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {v1}, LX/3do;->A03()LX/3do;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3do;->A04:LX/3do;

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LX/3do;->A04()LX/3do;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v1, p0, LX/3do;->A06:LX/3do;

    .line 34
    .line 35
    invoke-direct {v1}, LX/3do;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {v1}, LX/3do;->A04()LX/3do;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3do;->A06:LX/3do;

    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, LX/3do;->A03()LX/3do;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method private A03()LX/3do;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3do;->A06:LX/3do;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/3do;->A04:LX/3do;

    .line 10
    .line 11
    iput-object v0, p0, LX/3do;->A06:LX/3do;

    .line 12
    .line 13
    iput-object p0, v2, LX/3do;->A04:LX/3do;

    .line 14
    .line 15
    iget-wide v0, p0, LX/3do;->A03:J

    .line 16
    .line 17
    iput-wide v0, v2, LX/3do;->A03:J

    .line 18
    .line 19
    iget v0, p0, LX/3do;->A00:I

    .line 20
    .line 21
    iput v0, v2, LX/3do;->A00:I

    .line 22
    .line 23
    invoke-direct {p0}, LX/3do;->A09()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, LX/3do;->A0A()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method private A04()LX/3do;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3do;->A04:LX/3do;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/3do;->A06:LX/3do;

    .line 10
    .line 11
    iput-object v0, p0, LX/3do;->A04:LX/3do;

    .line 12
    .line 13
    iput-object p0, v2, LX/3do;->A06:LX/3do;

    .line 14
    .line 15
    iget-wide v0, p0, LX/3do;->A03:J

    .line 16
    .line 17
    iput-wide v0, v2, LX/3do;->A03:J

    .line 18
    .line 19
    iget v0, p0, LX/3do;->A00:I

    .line 20
    .line 21
    iput v0, v2, LX/3do;->A00:I

    .line 22
    .line 23
    invoke-direct {p0}, LX/3do;->A09()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, LX/3do;->A0A()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method private A05(LX/3do;)LX/3do;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {v0, p1}, LX/3do;->A05(LX/3do;)LX/3do;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3do;->A06:LX/3do;

    .line 12
    .line 13
    iget v0, p0, LX/3do;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/3do;->A00:I

    .line 18
    .line 19
    iget-wide v2, p0, LX/3do;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/3do;->A01:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/3do;->A03:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/3do;->A02()LX/3do;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private A06(LX/3do;)LX/3do;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {v0, p1}, LX/3do;->A06(LX/3do;)LX/3do;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3do;->A04:LX/3do;

    .line 12
    .line 13
    iget v0, p0, LX/3do;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/3do;->A00:I

    .line 18
    .line 19
    iget-wide v2, p0, LX/3do;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/3do;->A01:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/3do;->A03:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/3do;->A02()LX/3do;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A07(LX/3do;Ljava/util/Comparator;Ljava/lang/Object;)LX/3do;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/3do;->A07(LX/3do;Ljava/util/Comparator;Ljava/lang/Object;)LX/3do;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/3do;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {v0, p1, p2}, LX/3do;->A07(LX/3do;Ljava/util/Comparator;Ljava/lang/Object;)LX/3do;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
.end method

.method public static A08(LX/3do;Ljava/util/Comparator;Ljava/lang/Object;)LX/3do;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/3do;->A08(LX/3do;Ljava/util/Comparator;Ljava/lang/Object;)LX/3do;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/3do;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {v0, p1, p2}, LX/3do;->A08(LX/3do;Ljava/util/Comparator;Ljava/lang/Object;)LX/3do;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
.end method

.method private A09()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3do;->A04:LX/3do;

    .line 1
    .line 2
    if-nez v5, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v4, p0, LX/3do;->A06:LX/3do;

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/3do;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/3do;->A01:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_2
    add-long/2addr v2, v0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_3
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/3do;->A03:J

    .line 29
    .line 30
    invoke-direct {p0}, LX/3do;->A0A()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, v4, LX/3do;->A03:J

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v0, v5, LX/3do;->A03:J

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, v4, LX/3do;->A00:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, v5, LX/3do;->A00:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method private A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/3do;->A02:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, v0, LX/3do;->A02:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, v0, LX/3do;->A02:I

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A0B(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    new-instance v1, LX/3do;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/3do;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/3do;->A04:LX/3do;

    .line 6
    .line 7
    iget-object v0, p0, LX/3do;->A05:LX/3do;

    .line 8
    .line 9
    iput-object v1, v0, LX/3do;->A07:LX/3do;

    .line 10
    .line 11
    iput-object v0, v1, LX/3do;->A05:LX/3do;

    .line 12
    .line 13
    iput-object p0, v1, LX/3do;->A07:LX/3do;

    .line 14
    .line 15
    iput-object v1, p0, LX/3do;->A05:LX/3do;

    .line 16
    .line 17
    iget v1, p0, LX/3do;->A02:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/3do;->A02:I

    .line 25
    .line 26
    iget v0, p0, LX/3do;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/3do;->A00:I

    .line 31
    .line 32
    iget-wide v2, p0, LX/3do;->A03:J

    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/3do;->A03:J

    .line 37
    .line 38
    return-void
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
.end method

.method private A0C(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    new-instance v1, LX/3do;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/3do;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/3do;->A06:LX/3do;

    .line 6
    .line 7
    iget-object v0, p0, LX/3do;->A07:LX/3do;

    .line 8
    .line 9
    iput-object v1, p0, LX/3do;->A07:LX/3do;

    .line 10
    .line 11
    iput-object p0, v1, LX/3do;->A05:LX/3do;

    .line 12
    .line 13
    iput-object v0, v1, LX/3do;->A07:LX/3do;

    .line 14
    .line 15
    iput-object v1, v0, LX/3do;->A05:LX/3do;

    .line 16
    .line 17
    iget v1, p0, LX/3do;->A02:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/3do;->A02:I

    .line 25
    .line 26
    iget v0, p0, LX/3do;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/3do;->A00:I

    .line 31
    .line 32
    iget-wide v2, p0, LX/3do;->A03:J

    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/3do;->A03:J

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final A0D(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/3do;->A0D(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, LX/3do;->A01:I

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0E(Ljava/util/Comparator;Ljava/lang/Object;II[I)LX/3do;
    .locals 8

    .line 0
    move v6, p4

    .line 1
    iget-object v0, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move-object v3, p1

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v5, p3

    .line 11
    move-object v7, p5

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/3do;->A04:LX/3do;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    aput v1, p5, v1

    .line 19
    .line 20
    if-nez p3, :cond_8

    .line 21
    .line 22
    if-lez p4, :cond_8

    .line 23
    .line 24
    invoke-direct {p0, p2, p4}, LX/3do;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/3do;->A0E(Ljava/util/Comparator;Ljava/lang/Object;II[I)LX/3do;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3do;->A04:LX/3do;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lez v0, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, LX/3do;->A06:LX/3do;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    aput v1, p5, v1

    .line 42
    .line 43
    if-nez p3, :cond_8

    .line 44
    .line 45
    if-lez p4, :cond_8

    .line 46
    .line 47
    invoke-direct {p0, p2, p4}, LX/3do;->A0C(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual/range {v2 .. v7}, LX/3do;->A0E(Ljava/util/Comparator;Ljava/lang/Object;II[I)LX/3do;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3do;->A06:LX/3do;

    .line 56
    .line 57
    :goto_0
    aget v1, p5, v1

    .line 58
    .line 59
    if-ne v1, p3, :cond_4

    .line 60
    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget v0, p0, LX/3do;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, p0, LX/3do;->A00:I

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-wide v2, p0, LX/3do;->A03:J

    .line 72
    .line 73
    sub-int v6, p4, v1

    .line 74
    .line 75
    int-to-long v0, v6

    .line 76
    add-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, LX/3do;->A03:J

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, LX/3do;->A02()LX/3do;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    if-lez p4, :cond_3

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget v0, p0, LX/3do;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, LX/3do;->A00:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget v0, p0, LX/3do;->A01:I

    .line 96
    .line 97
    aput v0, p5, v1

    .line 98
    .line 99
    if-ne p3, v0, :cond_8

    .line 100
    .line 101
    if-nez p4, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, LX/3do;->A01()LX/3do;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    iget-wide v2, p0, LX/3do;->A03:J

    .line 109
    .line 110
    sub-int v0, p4, v0

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    add-long/2addr v2, v0

    .line 114
    iput-wide v2, p0, LX/3do;->A03:J

    .line 115
    .line 116
    iput p4, p0, LX/3do;->A01:I

    .line 117
    .line 118
    :cond_8
    return-object p0
    .line 119
    .line 120
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
.end method

.method public final A0F(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, LX/3do;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget v5, v0, LX/3do;->A02:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3do;->A0F(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/3do;->A04:LX/3do;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-lez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    aput v1, p4, v1

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, LX/3do;->A0C(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget v5, v0, LX/3do;->A02:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3do;->A0F(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, LX/3do;->A06:LX/3do;

    .line 48
    .line 49
    :goto_0
    aget v0, p4, v1

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, LX/3do;->A00:I

    .line 54
    .line 55
    add-int/2addr v0, v8

    .line 56
    iput v0, p0, LX/3do;->A00:I

    .line 57
    .line 58
    :cond_3
    iget-wide v2, p0, LX/3do;->A03:J

    .line 59
    .line 60
    int-to-long v0, p3

    .line 61
    add-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/3do;->A03:J

    .line 63
    .line 64
    iget v0, v4, LX/3do;->A02:I

    .line 65
    .line 66
    if-ne v0, v5, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-direct {p0}, LX/3do;->A02()LX/3do;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    iget v0, p0, LX/3do;->A01:I

    .line 75
    .line 76
    aput v0, p4, v1

    .line 77
    .line 78
    int-to-long v6, v0

    .line 79
    int-to-long v2, p3

    .line 80
    add-long/2addr v6, v2

    .line 81
    const-wide/32 v4, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v0, v6, v4

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :cond_6
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/3do;->A01:I

    .line 93
    .line 94
    add-int/2addr v0, p3

    .line 95
    iput v0, p0, LX/3do;->A01:I

    .line 96
    .line 97
    iget-wide v0, p0, LX/3do;->A03:J

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, LX/3do;->A03:J

    .line 101
    .line 102
    return-object p0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
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
.end method

.method public final A0G(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3do;->A0G(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3do;->A04:LX/3do;

    .line 18
    .line 19
    aget v4, p4, v1

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    if-lt p3, v4, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/3do;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, LX/3do;->A00:I

    .line 30
    .line 31
    iget-wide v2, p0, LX/3do;->A03:J

    .line 32
    .line 33
    int-to-long v0, v4

    .line 34
    :goto_0
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/3do;->A03:J

    .line 36
    .line 37
    :cond_0
    if-nez v4, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-wide v2, p0, LX/3do;->A03:J

    .line 41
    .line 42
    int-to-long v0, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3do;->A0G(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3do;->A06:LX/3do;

    .line 55
    .line 56
    aget v1, p4, v1

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    if-lt p3, v1, :cond_4

    .line 61
    .line 62
    iget v0, p0, LX/3do;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, p0, LX/3do;->A00:I

    .line 67
    .line 68
    iget-wide v2, p0, LX/3do;->A03:J

    .line 69
    .line 70
    int-to-long v0, v1

    .line 71
    :goto_1
    sub-long/2addr v2, v0

    .line 72
    iput-wide v2, p0, LX/3do;->A03:J

    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, LX/3do;->A02()LX/3do;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-wide v2, p0, LX/3do;->A03:J

    .line 80
    .line 81
    int-to-long v0, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    aput v1, p4, v1

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    iget v0, p0, LX/3do;->A01:I

    .line 87
    .line 88
    aput v0, p4, v1

    .line 89
    .line 90
    if-lt p3, v0, :cond_7

    .line 91
    .line 92
    invoke-direct {p0}, LX/3do;->A01()LX/3do;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_7
    sub-int/2addr v0, p3

    .line 98
    iput v0, p0, LX/3do;->A01:I

    .line 99
    .line 100
    iget-wide v2, p0, LX/3do;->A03:J

    .line 101
    .line 102
    int-to-long v0, p3

    .line 103
    sub-long/2addr v2, v0

    .line 104
    iput-wide v2, p0, LX/3do;->A03:J

    .line 105
    .line 106
    return-object p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
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
.end method

.method public final A0H(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3do;->A04:LX/3do;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    aput v1, p4, v1

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, LX/3do;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    if-lez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/3do;->A06:LX/3do;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    aput v1, p4, v1

    .line 28
    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, LX/3do;->A0C(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3do;->A0H(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3do;->A04:LX/3do;

    .line 40
    .line 41
    if-nez p3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3do;->A0H(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3do;->A06:LX/3do;

    .line 49
    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    :goto_0
    aget v0, p4, v1

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, LX/3do;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, LX/3do;->A00:I

    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-wide v2, p0, LX/3do;->A03:J

    .line 63
    .line 64
    aget v0, p4, v1

    .line 65
    .line 66
    sub-int/2addr p3, v0

    .line 67
    int-to-long v0, p3

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, LX/3do;->A03:J

    .line 70
    .line 71
    invoke-direct {p0}, LX/3do;->A02()LX/3do;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_5
    if-lez p3, :cond_4

    .line 77
    .line 78
    aget v0, p4, v1

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, LX/3do;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/3do;->A00:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget v0, p0, LX/3do;->A01:I

    .line 90
    .line 91
    aput v0, p4, v1

    .line 92
    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    invoke-direct {p0}, LX/3do;->A01()LX/3do;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_7
    iget-wide v2, p0, LX/3do;->A03:J

    .line 101
    .line 102
    sub-int v0, p3, v0

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    add-long/2addr v2, v0

    .line 106
    iput-wide v2, p0, LX/3do;->A03:J

    .line 107
    .line 108
    iput p3, p0, LX/3do;->A01:I

    .line 109
    .line 110
    return-object p0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3do;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3do;->A01:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
