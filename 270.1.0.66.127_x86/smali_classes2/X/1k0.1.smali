.class public final LX/1k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1k0;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1k0;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/1k0;->A01:LX/1k0;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, LX/1k0;->A00:J

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, LX/1k0;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/1k0;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_1
    iget-wide v2, p0, LX/1k0;->A00:J

    .line 33
    .line 34
    shl-long v0, v4, p1

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    and-long/2addr v2, v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A02()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/1k0;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1k0;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 6

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    if-lt p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, LX/1k0;->A03(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-wide v4, p0, LX/1k0;->A00:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    shl-long/2addr v2, p1

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    xor-long/2addr v2, v0

    .line 21
    and-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, LX/1k0;->A00:J

    .line 23
    .line 24
    return-void
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    if-lt p1, v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1k0;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, LX/1k0;->A04(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v2, p0, LX/1k0;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    shl-long/2addr v0, p1

    .line 19
    or-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/1k0;->A00:J

    .line 21
    .line 22
    return-void
.end method

.method public final A05(IZ)V
    .locals 11

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    if-lt p1, v1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/1k0;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, LX/1k0;->A05(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-wide v4, p0, LX/1k0;->A00:J

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    and-long v6, v4, v0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_2
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    shl-long v6, v0, p1

    .line 33
    .line 34
    sub-long/2addr v6, v0

    .line 35
    and-long v2, v4, v6

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    xor-long/2addr v6, v0

    .line 40
    and-long/2addr v4, v6

    .line 41
    shl-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v2

    .line 43
    iput-wide v4, p0, LX/1k0;->A00:J

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/1k0;->A04(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, LX/1k0;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 60
    .line 61
    invoke-virtual {v0, v9, v8}, LX/1k0;->A05(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, LX/1k0;->A03(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A06(I)Z
    .locals 6

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    if-lt p1, v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1k0;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, LX/1k0;->A06(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-wide v4, p0, LX/1k0;->A00:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    shl-long/2addr v0, p1

    .line 20
    and-long/2addr v4, v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final A07(I)Z
    .locals 15

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-lt v2, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/1k0;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 10
    .line 11
    sub-int v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1k0;->A07(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide/16 v13, 0x1

    .line 19
    .line 20
    shl-long v11, v13, p1

    .line 21
    .line 22
    iget-wide v6, p0, LX/1k0;->A00:J

    .line 23
    .line 24
    and-long v3, v6, v11

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    :cond_1
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    xor-long v0, v11, v4

    .line 39
    .line 40
    and-long/2addr v6, v0

    .line 41
    iput-wide v6, p0, LX/1k0;->A00:J

    .line 42
    .line 43
    sub-long/2addr v11, v13

    .line 44
    and-long v2, v6, v11

    .line 45
    .line 46
    xor-long/2addr v11, v4

    .line 47
    and-long/2addr v6, v11

    .line 48
    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    or-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, LX/1k0;->A00:J

    .line 54
    .line 55
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v8}, LX/1k0;->A06(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/1k0;->A04(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, LX/1k0;->A07(I)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1k0;->A01:LX/1k0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/1k0;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v2, "xx"

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/1k0;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
