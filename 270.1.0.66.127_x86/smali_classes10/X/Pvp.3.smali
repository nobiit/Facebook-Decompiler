.class public final LX/Pvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PtR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:LX/Pvv;

.field public A04:LX/Pvv;

.field public A05:LX/Pvv;

.field public A06:LX/Pvm;

.field public A07:Z

.field public A08:Lcom/google/android/exoplayer2/Format;

.field public A09:Lcom/google/android/exoplayer2/Format;

.field public final A0A:I

.field public final A0B:LX/Pvq;

.field public final A0C:LX/Pvu;

.field public final A0D:LX/Pww;

.field public final A0E:LX/Pvx;


# direct methods
.method public constructor <init>(LX/Pvu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pvp;->A0C:LX/Pvu;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Pvu;->B9F()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iput v3, p0, LX/Pvp;->A0A:I

    .line 10
    .line 11
    new-instance v0, LX/Pvq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Pvq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 17
    .line 18
    new-instance v0, LX/Pvx;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Pvx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Pvp;->A0E:LX/Pvx;

    .line 24
    .line 25
    new-instance v1, LX/Pww;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Pww;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Pvp;->A0D:LX/Pww;

    .line 33
    .line 34
    new-instance v2, LX/Pvv;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v3}, LX/Pvv;-><init>(JI)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/Pvp;->A03:LX/Pvv;

    .line 42
    .line 43
    iput-object v2, p0, LX/Pvp;->A04:LX/Pvv;

    .line 44
    .line 45
    iput-object v2, p0, LX/Pvp;->A05:LX/Pvv;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00(I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Pvp;->A05:LX/Pvv;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Pvv;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Pvp;->A0C:LX/Pvu;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Pvu;->ATp()LX/Psw;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/Pvv;

    .line 13
    .line 14
    iget-object v0, p0, LX/Pvp;->A05:LX/Pvv;

    .line 15
    .line 16
    iget-wide v1, v0, LX/Pvv;->A03:J

    .line 17
    .line 18
    iget v0, p0, LX/Pvp;->A0A:I

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v0}, LX/Pvv;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v5, LX/Pvv;->A01:LX/Psw;

    .line 24
    .line 25
    iput-object v3, v5, LX/Pvv;->A00:LX/Pvv;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/Pvv;->A02:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Pvp;->A05:LX/Pvv;

    .line 31
    .line 32
    iget-wide v2, v0, LX/Pvv;->A03:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/Pvp;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method private A01(J[BI)V
    .locals 7

    .line 0
    :goto_0
    iget-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 1
    .line 2
    iget-wide v1, v3, LX/Pvv;->A03:J

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/Pvv;->A00:LX/Pvv;

    .line 9
    .line 10
    iput-object v0, p0, LX/Pvp;->A04:LX/Pvv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p4

    .line 14
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 17
    .line 18
    iget-wide v0, v3, LX/Pvv;->A03:J

    .line 19
    .line 20
    sub-long/2addr v0, p1

    .line 21
    long-to-int v2, v0

    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, v3, LX/Pvv;->A01:LX/Psw;

    .line 27
    .line 28
    iget-object v5, v0, LX/Psw;->A00:[B

    .line 29
    .line 30
    iget-wide v2, v3, LX/Pvv;->A04:J

    .line 31
    .line 32
    sub-long v0, p1, v2

    .line 33
    .line 34
    long-to-int v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    add-int/2addr v2, v0

    .line 37
    sub-int v0, p4, v4

    .line 38
    .line 39
    invoke-static {v5, v2, p3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v4, v6

    .line 43
    int-to-long v0, v6

    .line 44
    add-long/2addr p1, v0

    .line 45
    iget-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 46
    .line 47
    iget-wide v1, v3, LX/Pvv;->A03:J

    .line 48
    .line 49
    cmp-long v0, p1, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/Pvv;->A00:LX/Pvv;

    .line 54
    .line 55
    iput-object v0, p0, LX/Pvp;->A04:LX/Pvv;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method private A02(LX/Pvv;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/Pvv;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Pvp;->A05:LX/Pvv;

    .line 6
    .line 7
    iget-boolean v4, v0, LX/Pvv;->A02:Z

    .line 8
    .line 9
    iget-wide v2, v0, LX/Pvv;->A04:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/Pvv;->A04:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v1, v2

    .line 15
    iget v0, p0, LX/Pvp;->A0A:I

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    add-int/2addr v4, v1

    .line 19
    new-array v3, v4, [LX/Psw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/Pvv;->A01:LX/Psw;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, LX/Pvv;->A01:LX/Psw;

    .line 30
    .line 31
    iget-object v0, p1, LX/Pvv;->A00:LX/Pvv;

    .line 32
    .line 33
    iput-object v1, p1, LX/Pvv;->A00:LX/Pvv;

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/Pvp;->A0C:LX/Pvu;

    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/Pvu;->CzI([LX/Psw;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A03(LX/Pvp;J)V
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v5, p0, LX/Pvp;->A03:LX/Pvv;

    .line 8
    .line 9
    iget-wide v1, v5, LX/Pvv;->A03:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/Pvp;->A0C:LX/Pvu;

    .line 16
    .line 17
    iget-object v0, v5, LX/Pvv;->A01:LX/Psw;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Pvu;->CzF(LX/Psw;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Pvp;->A03:LX/Pvv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, LX/Pvv;->A01:LX/Psw;

    .line 26
    .line 27
    iget-object v0, v2, LX/Pvv;->A00:LX/Pvv;

    .line 28
    .line 29
    iput-object v1, v2, LX/Pvv;->A00:LX/Pvv;

    .line 30
    .line 31
    iput-object v0, p0, LX/Pvp;->A03:LX/Pvv;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/Pvp;->A04:LX/Pvv;

    .line 35
    .line 36
    iget-wide v3, v0, LX/Pvv;->A04:J

    .line 37
    .line 38
    iget-wide v1, v5, LX/Pvv;->A04:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iput-object v5, p0, LX/Pvp;->A04:LX/Pvv;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, v2, LX/Pvq;->A02:I

    .line 4
    .line 5
    iget v0, v2, LX/Pvq;->A03:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iput v1, v2, LX/Pvq;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A05(JZ)I
    .locals 11

    .line 0
    iget-object v4, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, v4, LX/Pvq;->A03:I

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/Pvq;->A00(LX/Pvq;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v4}, LX/Pvq;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/Pvq;->A0E:[J

    .line 17
    .line 18
    aget-wide v6, v2, v5

    .line 19
    .line 20
    cmp-long v0, p1, v6

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, v4, LX/Pvq;->A06:J

    .line 25
    .line 26
    cmp-long v6, p1, v0

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    if-nez p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    const/4 v1, -0x1

    .line 34
    return v1

    .line 35
    :cond_1
    :try_start_1
    iget v8, v4, LX/Pvq;->A02:I

    .line 36
    .line 37
    iget v7, v4, LX/Pvq;->A03:I

    .line 38
    .line 39
    sub-int/2addr v8, v7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, -0x1

    .line 42
    :goto_0
    if-ge v6, v8, :cond_4

    .line 43
    .line 44
    aget-wide v9, v2, v5

    .line 45
    .line 46
    cmp-long v0, v9, p1

    .line 47
    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v4, LX/Pvq;->A0A:[I

    .line 51
    .line 52
    aget v0, v0, v5

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v1, v6

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iget v0, v4, LX/Pvq;->A01:I

    .line 62
    .line 63
    if-ne v5, v0, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eq v1, v3, :cond_0

    .line 70
    .line 71
    add-int/2addr v7, v1

    .line 72
    iput v7, v4, LX/Pvq;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
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
.end method

.method public final A06(LX/PvX;LX/Pvr;ZZJ)I
    .locals 15

    .line 0
    iget-object v2, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pvp;->A08:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v5, p0, LX/Pvp;->A0E:LX/Pvx;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, LX/Pvq;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, v3, LX/Pvz;->flags:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v2, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    :cond_1
    iput-object v0, v4, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v6, v2, LX/Pvq;->A03:I

    .line 35
    .line 36
    invoke-static {v2, v6}, LX/Pvq;->A00(LX/Pvq;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez p3, :cond_6

    .line 41
    .line 42
    iget-object v0, v2, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    aget-object v0, v0, v7

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    iget-object v0, v3, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget v1, v3, LX/Pvr;->A02:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v2, LX/Pvq;->A0E:[J

    .line 61
    .line 62
    aget-wide v0, v0, v7

    .line 63
    .line 64
    iput-wide v0, v3, LX/Pvr;->A00:J

    .line 65
    .line 66
    iget-object v0, v2, LX/Pvq;->A0A:[I

    .line 67
    .line 68
    aget v0, v0, v7

    .line 69
    .line 70
    iput v0, v3, LX/Pvz;->flags:I

    .line 71
    .line 72
    iget-object v0, v2, LX/Pvq;->A0B:[I

    .line 73
    .line 74
    aget v0, v0, v7

    .line 75
    .line 76
    iput v0, v5, LX/Pvx;->A00:I

    .line 77
    .line 78
    iget-object v0, v2, LX/Pvq;->A0D:[J

    .line 79
    .line 80
    aget-wide v0, v0, v7

    .line 81
    .line 82
    iput-wide v0, v5, LX/Pvx;->A01:J

    .line 83
    .line 84
    iget-object v0, v2, LX/Pvq;->A0G:[LX/Pvt;

    .line 85
    .line 86
    aget-object v0, v0, v7

    .line 87
    .line 88
    iput-object v0, v5, LX/Pvx;->A02:LX/Pvt;

    .line 89
    .line 90
    add-int/lit8 v0, v6, 0x1

    .line 91
    .line 92
    iput v0, v2, LX/Pvq;->A03:I

    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_5
    monitor-exit v2

    .line 96
    const/4 v0, -0x3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :try_start_1
    iget-object v0, v2, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 99
    .line 100
    aget-object v0, v0, v7

    .line 101
    .line 102
    iput-object v0, v4, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :goto_0
    monitor-exit v2

    .line 105
    const/4 v0, -0x5

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v2

    .line 108
    const/4 v0, -0x4

    .line 109
    :goto_2
    const/4 v1, -0x5

    .line 110
    if-eq v0, v1, :cond_16

    .line 111
    .line 112
    const/4 v6, -0x4

    .line 113
    if-eq v0, v6, :cond_7

    .line 114
    .line 115
    const/4 v6, -0x3

    .line 116
    if-eq v0, v6, :cond_15

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-virtual {v3}, LX/Pvz;->isEndOfStream()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_15

    .line 129
    .line 130
    iget-wide v1, v3, LX/Pvr;->A00:J

    .line 131
    .line 132
    cmp-long v0, v1, p5

    .line 133
    .line 134
    if-gez v0, :cond_8

    .line 135
    .line 136
    const/high16 v0, -0x80000000

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/Pvz;->addFlag(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/Pvz;->getFlag(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    iget-object v9, p0, LX/Pvp;->A0E:LX/Pvx;

    .line 150
    .line 151
    iget-wide v0, v9, LX/Pvx;->A01:J

    .line 152
    .line 153
    iget-object v2, p0, LX/Pvp;->A0D:LX/Pww;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {v2, v4}, LX/Pww;->A0B(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LX/Pww;->A02:[B

    .line 160
    .line 161
    invoke-direct {p0, v0, v1, v2, v4}, LX/Pvp;->A01(J[BI)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v4, 0x1

    .line 165
    .line 166
    add-long/2addr v0, v4

    .line 167
    iget-object v2, p0, LX/Pvp;->A0D:LX/Pww;

    .line 168
    .line 169
    iget-object v2, v2, LX/Pww;->A02:[B

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    aget-byte v4, v2, v10

    .line 173
    .line 174
    and-int/lit16 v2, v4, 0x80

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    :cond_9
    and-int/lit8 v5, v4, 0x7f

    .line 181
    .line 182
    iget-object v4, v3, LX/Pvr;->A03:LX/Pvs;

    .line 183
    .line 184
    iget-object v2, v4, LX/Pvs;->A02:[B

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    new-array v2, v2, [B

    .line 191
    .line 192
    iput-object v2, v4, LX/Pvs;->A02:[B

    .line 193
    .line 194
    :cond_a
    iget-object v2, v4, LX/Pvs;->A02:[B

    .line 195
    .line 196
    invoke-direct {p0, v0, v1, v2, v5}, LX/Pvp;->A01(J[BI)V

    .line 197
    .line 198
    .line 199
    int-to-long v4, v5

    .line 200
    add-long/2addr v0, v4

    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    iget-object v2, p0, LX/Pvp;->A0D:LX/Pww;

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-virtual {v2, v4}, LX/Pww;->A0B(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, LX/Pww;->A02:[B

    .line 210
    .line 211
    invoke-direct {p0, v0, v1, v2, v4}, LX/Pvp;->A01(J[BI)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v4, 0x2

    .line 215
    .line 216
    add-long/2addr v0, v4

    .line 217
    iget-object v2, p0, LX/Pvp;->A0D:LX/Pww;

    .line 218
    .line 219
    invoke-virtual {v2}, LX/Pww;->A04()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    :goto_3
    iget-object v4, v3, LX/Pvr;->A03:LX/Pvs;

    .line 224
    .line 225
    iget-object v11, v4, LX/Pvs;->A04:[I

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    array-length v2, v11

    .line 230
    if-ge v2, v12, :cond_c

    .line 231
    .line 232
    :cond_b
    new-array v11, v12, [I

    .line 233
    .line 234
    :cond_c
    iget-object v2, v4, LX/Pvs;->A05:[I

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    array-length v4, v2

    .line 239
    if-ge v4, v12, :cond_e

    .line 240
    .line 241
    :cond_d
    new-array v2, v12, [I

    .line 242
    .line 243
    :cond_e
    if-eqz v8, :cond_10

    .line 244
    .line 245
    mul-int/lit8 v5, v12, 0x6

    .line 246
    .line 247
    iget-object v4, p0, LX/Pvp;->A0D:LX/Pww;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, LX/Pww;->A0B(I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v4, LX/Pww;->A02:[B

    .line 253
    .line 254
    invoke-direct {p0, v0, v1, v4, v5}, LX/Pvp;->A01(J[BI)V

    .line 255
    .line 256
    .line 257
    int-to-long v4, v5

    .line 258
    add-long/2addr v0, v4

    .line 259
    iget-object v4, p0, LX/Pvp;->A0D:LX/Pww;

    .line 260
    .line 261
    invoke-virtual {v4, v10}, LX/Pww;->A0D(I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    if-ge v10, v12, :cond_11

    .line 265
    .line 266
    iget-object v5, p0, LX/Pvp;->A0D:LX/Pww;

    .line 267
    .line 268
    invoke-virtual {v5}, LX/Pww;->A04()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    aput v4, v11, v10

    .line 273
    .line 274
    invoke-virtual {v5}, LX/Pww;->A03()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    aput v4, v2, v10

    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    const/4 v12, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_10
    aput v10, v11, v10

    .line 286
    .line 287
    iget v13, v9, LX/Pvx;->A00:I

    .line 288
    .line 289
    iget-wide v7, v9, LX/Pvx;->A01:J

    .line 290
    .line 291
    sub-long v4, v0, v7

    .line 292
    .line 293
    long-to-int v7, v4

    .line 294
    sub-int/2addr v13, v7

    .line 295
    aput v13, v2, v10

    .line 296
    .line 297
    :cond_11
    iget-object v4, v9, LX/Pvx;->A02:LX/Pvt;

    .line 298
    .line 299
    iget-object v10, v3, LX/Pvr;->A03:LX/Pvs;

    .line 300
    .line 301
    iget-object v14, v4, LX/Pvt;->A03:[B

    .line 302
    .line 303
    iget-object v13, v10, LX/Pvs;->A02:[B

    .line 304
    .line 305
    iget v5, v4, LX/Pvt;->A01:I

    .line 306
    .line 307
    iget v8, v4, LX/Pvt;->A02:I

    .line 308
    .line 309
    iget v7, v4, LX/Pvt;->A00:I

    .line 310
    .line 311
    iput v12, v10, LX/Pvs;->A01:I

    .line 312
    .line 313
    iput-object v11, v10, LX/Pvs;->A04:[I

    .line 314
    .line 315
    iput-object v2, v10, LX/Pvs;->A05:[I

    .line 316
    .line 317
    iput-object v14, v10, LX/Pvs;->A03:[B

    .line 318
    .line 319
    iput-object v13, v10, LX/Pvs;->A02:[B

    .line 320
    .line 321
    iput v5, v10, LX/Pvs;->A00:I

    .line 322
    .line 323
    iget-object v4, v10, LX/Pvs;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 324
    .line 325
    iput v12, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 326
    .line 327
    iput-object v11, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 328
    .line 329
    iput-object v2, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 330
    .line 331
    iput-object v14, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 332
    .line 333
    iput-object v13, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 334
    .line 335
    iput v5, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 336
    .line 337
    sget v4, LX/54Y;->A00:I

    .line 338
    .line 339
    const/16 v2, 0x18

    .line 340
    .line 341
    if-lt v4, v2, :cond_12

    .line 342
    .line 343
    iget-object v5, v10, LX/Pvs;->A07:LX/Pvw;

    .line 344
    .line 345
    iget-object v2, v5, LX/Pvw;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 346
    .line 347
    invoke-virtual {v2, v8, v7}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v5, LX/Pvw;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 351
    .line 352
    iget-object v2, v5, LX/Pvw;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-wide v4, v9, LX/Pvx;->A01:J

    .line 358
    .line 359
    sub-long/2addr v0, v4

    .line 360
    long-to-int v2, v0

    .line 361
    int-to-long v0, v2

    .line 362
    add-long/2addr v4, v0

    .line 363
    iput-wide v4, v9, LX/Pvx;->A01:J

    .line 364
    .line 365
    iget v0, v9, LX/Pvx;->A00:I

    .line 366
    .line 367
    sub-int/2addr v0, v2

    .line 368
    iput v0, v9, LX/Pvx;->A00:I

    .line 369
    .line 370
    :cond_13
    iget-object v0, p0, LX/Pvp;->A0E:LX/Pvx;

    .line 371
    .line 372
    iget v0, v0, LX/Pvx;->A00:I

    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/Pvr;->A01(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/Pvp;->A0E:LX/Pvx;

    .line 378
    .line 379
    iget-wide v4, v0, LX/Pvx;->A01:J

    .line 380
    .line 381
    iget-object v8, v3, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iget v7, v0, LX/Pvx;->A00:I

    .line 384
    .line 385
    :goto_5
    iget-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 386
    .line 387
    iget-wide v0, v3, LX/Pvv;->A03:J

    .line 388
    .line 389
    cmp-long v2, v4, v0

    .line 390
    .line 391
    if-ltz v2, :cond_14

    .line 392
    .line 393
    iget-object v0, v3, LX/Pvv;->A00:LX/Pvv;

    .line 394
    .line 395
    iput-object v0, p0, LX/Pvp;->A04:LX/Pvv;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_14
    :goto_6
    if-lez v7, :cond_15

    .line 399
    .line 400
    iget-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 401
    .line 402
    iget-wide v0, v3, LX/Pvv;->A03:J

    .line 403
    .line 404
    sub-long/2addr v0, v4

    .line 405
    long-to-int v2, v0

    .line 406
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iget-object v0, v3, LX/Pvv;->A01:LX/Psw;

    .line 411
    .line 412
    iget-object v9, v0, LX/Psw;->A00:[B

    .line 413
    .line 414
    iget-wide v2, v3, LX/Pvv;->A04:J

    .line 415
    .line 416
    sub-long v0, v4, v2

    .line 417
    .line 418
    long-to-int v2, v0

    .line 419
    const/4 v0, 0x0

    .line 420
    add-int/2addr v2, v0

    .line 421
    invoke-virtual {v8, v9, v2, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    sub-int/2addr v7, v10

    .line 425
    int-to-long v0, v10

    .line 426
    add-long/2addr v4, v0

    .line 427
    iget-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 428
    .line 429
    iget-wide v1, v3, LX/Pvv;->A03:J

    .line 430
    .line 431
    cmp-long v0, v4, v1

    .line 432
    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    iget-object v0, v3, LX/Pvv;->A00:LX/Pvv;

    .line 436
    .line 437
    iput-object v0, p0, LX/Pvp;->A04:LX/Pvv;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_15
    return v6

    .line 441
    :cond_16
    iget-object v0, v4, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 442
    .line 443
    iput-object v0, p0, LX/Pvp;->A08:Lcom/google/android/exoplayer2/Format;

    .line 444
    .line 445
    return v1

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    monitor-exit v2

    .line 448
    throw v0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method public final A07()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/Pvq;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/Pvq;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v0}, LX/Pvq;->A01(LX/Pvq;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    monitor-exit v2

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    monitor-exit v2

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0, v1}, LX/Pvp;->A03(LX/Pvp;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/Pvq;->A02:I

    .line 4
    .line 5
    iput v0, v2, LX/Pvq;->A00:I

    .line 6
    .line 7
    iput v0, v2, LX/Pvq;->A04:I

    .line 8
    .line 9
    iput v0, v2, LX/Pvq;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Pvq;->A09:Z

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, v2, LX/Pvq;->A05:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/Pvq;->A06:J

    .line 19
    .line 20
    iget-object v0, p0, LX/Pvp;->A03:LX/Pvv;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Pvp;->A02(LX/Pvv;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/Pvv;

    .line 26
    .line 27
    iget v2, p0, LX/Pvp;->A0A:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LX/Pvv;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/Pvp;->A03:LX/Pvv;

    .line 35
    .line 36
    iput-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 37
    .line 38
    iput-object v3, p0, LX/Pvp;->A05:LX/Pvv;

    .line 39
    .line 40
    iput-wide v0, p0, LX/Pvp;->A01:J

    .line 41
    .line 42
    iget-object v0, p0, LX/Pvp;->A0C:LX/Pvu;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Pvu;->DSM()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput v0, v1, LX/Pvq;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/Pvp;->A03:LX/Pvv;

    .line 8
    .line 9
    iput-object v0, p0, LX/Pvp;->A04:LX/Pvv;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A0B(I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    iget v2, v5, LX/Pvq;->A00:I

    .line 3
    .line 4
    iget v1, v5, LX/Pvq;->A02:I

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    sub-int/2addr v2, p1

    .line 8
    const/4 v6, 0x1

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget v0, v5, LX/Pvq;->A03:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget v4, v5, LX/Pvq;->A02:I

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v5, LX/Pvq;->A02:I

    .line 25
    .line 26
    iget-wide v2, v5, LX/Pvq;->A05:J

    .line 27
    .line 28
    invoke-static {v5, v4}, LX/Pvq;->A02(LX/Pvq;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v5, LX/Pvq;->A06:J

    .line 37
    .line 38
    if-nez v4, :cond_7

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    iput-wide v2, p0, LX/Pvp;->A01:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v7, p0, LX/Pvp;->A03:LX/Pvv;

    .line 51
    .line 52
    iget-wide v4, v7, LX/Pvv;->A04:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/Pvp;->A03:LX/Pvv;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/Pvp;->A02(LX/Pvv;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/Pvv;

    .line 64
    .line 65
    iget-wide v1, p0, LX/Pvp;->A01:J

    .line 66
    .line 67
    iget v0, p0, LX/Pvp;->A0A:I

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v0}, LX/Pvv;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/Pvp;->A03:LX/Pvv;

    .line 73
    .line 74
    iput-object v3, p0, LX/Pvp;->A04:LX/Pvv;

    .line 75
    .line 76
    iput-object v3, p0, LX/Pvp;->A05:LX/Pvv;

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_1
    iget-wide v4, v7, LX/Pvv;->A03:J

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-object v7, v7, LX/Pvv;->A00:LX/Pvv;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v6, v7, LX/Pvv;->A00:LX/Pvv;

    .line 89
    .line 90
    invoke-direct {p0, v6}, LX/Pvp;->A02(LX/Pvv;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/Pvv;

    .line 94
    .line 95
    iget-wide v1, v7, LX/Pvv;->A03:J

    .line 96
    .line 97
    iget v0, p0, LX/Pvp;->A0A:I

    .line 98
    .line 99
    invoke-direct {v5, v1, v2, v0}, LX/Pvv;-><init>(JI)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v7, LX/Pvv;->A00:LX/Pvv;

    .line 103
    .line 104
    iget-wide v3, p0, LX/Pvp;->A01:J

    .line 105
    .line 106
    iget-wide v1, v7, LX/Pvv;->A03:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    :cond_6
    iput-object v7, p0, LX/Pvp;->A05:LX/Pvv;

    .line 114
    .line 115
    iget-object v0, p0, LX/Pvp;->A04:LX/Pvv;

    .line 116
    .line 117
    if-ne v0, v6, :cond_3

    .line 118
    .line 119
    iput-object v5, p0, LX/Pvp;->A04:LX/Pvv;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    sub-int/2addr v4, v6

    .line 123
    invoke-static {v5, v4}, LX/Pvq;->A00(LX/Pvq;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v5, LX/Pvq;->A0D:[J

    .line 128
    .line 129
    aget-wide v2, v0, v1

    .line 130
    .line 131
    iget-object v0, v5, LX/Pvq;->A0B:[I

    .line 132
    .line 133
    aget v0, v0, v1

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    add-long/2addr v2, v0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0C(JZZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, v2, LX/Pvq;->A02:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v6, v2, LX/Pvq;->A0E:[J

    .line 8
    .line 9
    iget v5, v2, LX/Pvq;->A04:I

    .line 10
    .line 11
    aget-wide v3, v6, v5

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-ltz v0, :cond_6

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget v0, v2, LX/Pvq;->A03:I

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move v4, v1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    const/4 v1, -0x1

    .line 28
    :goto_0
    if-ge v3, v4, :cond_5

    .line 29
    .line 30
    aget-wide v7, v6, v5

    .line 31
    .line 32
    cmp-long v0, v7, p1

    .line 33
    .line 34
    if-gtz v0, :cond_5

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/Pvq;->A0A:[I

    .line 39
    .line 40
    aget v0, v0, v5

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    move v1, v3

    .line 47
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iget v0, v2, LX/Pvq;->A01:I

    .line 50
    .line 51
    if-ne v5, v0, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/Pvq;->A01(LX/Pvq;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    monitor-exit v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    monitor-exit v2

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    :goto_1
    invoke-static {p0, v0, v1}, LX/Pvp;->A03(LX/Pvp;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
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
.end method

.method public final Am8(Lcom/google/android/exoplayer2/Format;)V
    .locals 8

    .line 0
    iget-wide v5, p0, LX/Pvp;->A00:J

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v7, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 21
    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Format;->A09(J)Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/Pvq;->A08:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-boolean v2, v1, LX/Pvq;->A08:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    invoke-static {v7, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-object v7, v1, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    :goto_2
    monitor-exit v1

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_4

    .line 56
    :goto_3
    monitor-exit v1

    .line 57
    const/4 v1, 0x1

    .line 58
    :goto_4
    iput-object p1, p0, LX/Pvp;->A09:Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    iput-boolean v2, p0, LX/Pvp;->A07:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/Pvp;->A06:LX/Pvm;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v7}, LX/Pvm;->CpA(Lcom/google/android/exoplayer2/Format;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final D4k(LX/PxP;IZ)I
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/Pvp;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/Pvp;->A05:LX/Pvv;

    .line 5
    .line 6
    iget-object v0, v1, LX/Pvv;->A01:LX/Psw;

    .line 7
    .line 8
    iget-object v4, v0, LX/Psw;->A00:[B

    .line 9
    .line 10
    iget-wide v2, p0, LX/Pvp;->A01:J

    .line 11
    .line 12
    iget-wide v0, v1, LX/Pvv;->A04:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    long-to-int v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-interface {p1, v4, v1, v5}, LX/PxP;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v6, v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-wide v4, p0, LX/Pvp;->A01:J

    .line 35
    .line 36
    int-to-long v0, v6

    .line 37
    add-long/2addr v4, v0

    .line 38
    iput-wide v4, p0, LX/Pvp;->A01:J

    .line 39
    .line 40
    iget-object v3, p0, LX/Pvp;->A05:LX/Pvv;

    .line 41
    .line 42
    iget-wide v1, v3, LX/Pvv;->A03:J

    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/Pvv;->A00:LX/Pvv;

    .line 49
    .line 50
    iput-object v0, p0, LX/Pvp;->A05:LX/Pvv;

    .line 51
    .line 52
    :cond_2
    return v6
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

.method public final D4m(LX/Pww;I)V
    .locals 6

    .line 0
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Pvp;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/Pvp;->A05:LX/Pvv;

    .line 7
    .line 8
    iget-object v0, v1, LX/Pvv;->A01:LX/Psw;

    .line 9
    .line 10
    iget-object v4, v0, LX/Psw;->A00:[B

    .line 11
    .line 12
    iget-wide v2, p0, LX/Pvp;->A01:J

    .line 13
    .line 14
    iget-wide v0, v1, LX/Pvv;->A04:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v1, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1, v4, v1, v5}, LX/Pww;->A0G([BII)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p2, v5

    .line 24
    iget-wide v3, p0, LX/Pvp;->A01:J

    .line 25
    .line 26
    int-to-long v0, v5

    .line 27
    add-long/2addr v3, v0

    .line 28
    iput-wide v3, p0, LX/Pvp;->A01:J

    .line 29
    .line 30
    iget-object v5, p0, LX/Pvp;->A05:LX/Pvv;

    .line 31
    .line 32
    iget-wide v1, v5, LX/Pvv;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/Pvv;->A00:LX/Pvv;

    .line 39
    .line 40
    iput-object v0, p0, LX/Pvp;->A05:LX/Pvv;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final D4o(JIIILX/Pvt;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Pvp;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pvp;->A09:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Pvp;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LX/Pvp;->A00:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    iget-wide v2, p0, LX/Pvp;->A01:J

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    int-to-long v0, v4

    .line 17
    sub-long/2addr v2, v0

    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    sub-long/2addr v2, v0

    .line 22
    iget-object v5, p0, LX/Pvp;->A0B:LX/Pvq;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-boolean v0, v5, LX/Pvq;->A09:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-boolean v6, v5, LX/Pvq;->A09:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, v5, LX/Pvq;->A08:Z

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 44
    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-wide v0, v5, LX/Pvq;->A06:J

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v5, LX/Pvq;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    monitor-exit v5

    .line 56
    iget v7, v5, LX/Pvq;->A02:I

    .line 57
    .line 58
    invoke-static {v5, v7}, LX/Pvq;->A00(LX/Pvq;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v0, v5, LX/Pvq;->A0E:[J

    .line 63
    .line 64
    aput-wide p1, v0, v8

    .line 65
    .line 66
    iget-object v0, v5, LX/Pvq;->A0D:[J

    .line 67
    .line 68
    aput-wide v2, v0, v8

    .line 69
    .line 70
    iget-object v1, v5, LX/Pvq;->A0B:[I

    .line 71
    .line 72
    aput p4, v1, v8

    .line 73
    .line 74
    iget-object v1, v5, LX/Pvq;->A0A:[I

    .line 75
    .line 76
    aput p3, v1, v8

    .line 77
    .line 78
    iget-object v1, v5, LX/Pvq;->A0G:[LX/Pvt;

    .line 79
    .line 80
    aput-object p6, v1, v8

    .line 81
    .line 82
    iget-object v2, v5, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    iget-object v1, v5, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    aput-object v1, v2, v8

    .line 87
    .line 88
    iget-object v1, v5, LX/Pvq;->A0C:[I

    .line 89
    .line 90
    aput v6, v1, v8

    .line 91
    .line 92
    add-int/2addr v7, v9

    .line 93
    iput v7, v5, LX/Pvq;->A02:I

    .line 94
    .line 95
    iget v11, v5, LX/Pvq;->A01:I

    .line 96
    .line 97
    if-ne v7, v11, :cond_3

    .line 98
    .line 99
    add-int/lit16 v10, v11, 0x3e8

    .line 100
    .line 101
    new-array v9, v10, [I

    .line 102
    .line 103
    new-array v8, v10, [J

    .line 104
    .line 105
    new-array v7, v10, [J

    .line 106
    .line 107
    new-array v4, v10, [I

    .line 108
    .line 109
    new-array v3, v10, [I

    .line 110
    .line 111
    new-array v2, v10, [LX/Pvt;

    .line 112
    .line 113
    new-array v1, v10, [Lcom/google/android/exoplayer2/Format;

    .line 114
    .line 115
    iget v12, v5, LX/Pvq;->A04:I

    .line 116
    .line 117
    sub-int/2addr v11, v12

    .line 118
    invoke-static {v0, v12, v8, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v5, LX/Pvq;->A0E:[J

    .line 122
    .line 123
    iget v0, v5, LX/Pvq;->A04:I

    .line 124
    .line 125
    invoke-static {v12, v0, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v5, LX/Pvq;->A0A:[I

    .line 129
    .line 130
    iget v0, v5, LX/Pvq;->A04:I

    .line 131
    .line 132
    invoke-static {v12, v0, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v5, LX/Pvq;->A0B:[I

    .line 136
    .line 137
    iget v0, v5, LX/Pvq;->A04:I

    .line 138
    .line 139
    invoke-static {v12, v0, v3, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v5, LX/Pvq;->A0G:[LX/Pvt;

    .line 143
    .line 144
    iget v0, v5, LX/Pvq;->A04:I

    .line 145
    .line 146
    invoke-static {v12, v0, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v5, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 150
    .line 151
    iget v0, v5, LX/Pvq;->A04:I

    .line 152
    .line 153
    invoke-static {v12, v0, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v5, LX/Pvq;->A0C:[I

    .line 157
    .line 158
    iget v0, v5, LX/Pvq;->A04:I

    .line 159
    .line 160
    invoke-static {v12, v0, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v12, v5, LX/Pvq;->A04:I

    .line 164
    .line 165
    iget-object v0, v5, LX/Pvq;->A0D:[J

    .line 166
    .line 167
    invoke-static {v0, v6, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/Pvq;->A0E:[J

    .line 171
    .line 172
    invoke-static {v0, v6, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/Pvq;->A0A:[I

    .line 176
    .line 177
    invoke-static {v0, v6, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/Pvq;->A0B:[I

    .line 181
    .line 182
    invoke-static {v0, v6, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/Pvq;->A0G:[LX/Pvt;

    .line 186
    .line 187
    invoke-static {v0, v6, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 191
    .line 192
    invoke-static {v0, v6, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/Pvq;->A0C:[I

    .line 196
    .line 197
    invoke-static {v0, v6, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v5, LX/Pvq;->A0D:[J

    .line 201
    .line 202
    iput-object v7, v5, LX/Pvq;->A0E:[J

    .line 203
    .line 204
    iput-object v4, v5, LX/Pvq;->A0A:[I

    .line 205
    .line 206
    iput-object v3, v5, LX/Pvq;->A0B:[I

    .line 207
    .line 208
    iput-object v2, v5, LX/Pvq;->A0G:[LX/Pvt;

    .line 209
    .line 210
    iput-object v1, v5, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 211
    .line 212
    iput-object v9, v5, LX/Pvq;->A0C:[I

    .line 213
    .line 214
    iput v6, v5, LX/Pvq;->A04:I

    .line 215
    .line 216
    iget v0, v5, LX/Pvq;->A01:I

    .line 217
    .line 218
    iput v0, v5, LX/Pvq;->A02:I

    .line 219
    .line 220
    iput v10, v5, LX/Pvq;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    :cond_3
    monitor-exit v5

    .line 223
    return-void

    .line 224
    :catchall_0
    :try_start_3
    move-exception v0

    .line 225
    monitor-exit v5

    .line 226
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    monitor-exit v5

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final DUu(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pvp;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
