.class public abstract LX/PwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pw7;
.implements LX/Pc3;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Pc5;

.field public A03:LX/PvA;

.field public A04:[Lcom/google/android/exoplayer2/Format;

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public final A0A:I

.field public final A0B:LX/PvX;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/PwC;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/PwC;->A0A:I

    .line 8
    .line 9
    new-instance v0, LX/PvX;

    .line 10
    .line 11
    invoke-direct {v0}, LX/PvX;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/PwC;->A0B:LX/PvX;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/PwC;->A06:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0C(LX/PvX;LX/Pvr;Z)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/PwC;->A03:LX/PvA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PvA;->CxD(LX/PvX;LX/Pvr;Z)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v2, -0x4

    .line 7
    if-ne v7, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, LX/Pvz;->isEndOfStream()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/PwC;->A06:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/PwC;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-wide v2, p2, LX/Pvr;->A00:J

    .line 26
    .line 27
    iget-wide v0, p0, LX/PwC;->A01:J

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p2, LX/Pvr;->A00:J

    .line 31
    .line 32
    iget-wide v0, p0, LX/PwC;->A06:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/PwC;->A06:J

    .line 39
    .line 40
    return v7

    .line 41
    :cond_2
    const/4 v0, -0x5

    .line 42
    if-ne v7, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    iget-wide v2, v6, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 47
    .line 48
    const-wide v4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, LX/PwC;->A01:J

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/Format;->A09(J)Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    :cond_3
    return v7
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
.end method

.method public final A0D(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)LX/PsI;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/PwC;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/PwC;->A08:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, LX/PwC;->DR7(Lcom/google/android/exoplayer2/Format;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch LX/PsI; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    iput-boolean v2, p0, LX/PwC;->A08:Z

    .line 16
    .line 17
    iget v0, p0, LX/PwC;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-boolean v2, p0, LX/PwC;->A08:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-boolean v2, p0, LX/PwC;->A08:Z

    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    iput-boolean v2, p0, LX/PwC;->A08:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/PwC;->A00:I

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PwC;->Bib()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/PwC;->A07:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/PwC;->A03:LX/PvA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/PvA;->Bqq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I(JZ)V
    .locals 0

    return-void
.end method

.method public A0J(Z)V
    .locals 0

    return-void
.end method

.method public A0K([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    return-void
.end method

.method public final AgM()V
    .locals 3

    .line 0
    iget v1, p0, LX/PwC;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/PwC;->A0B:LX/PvX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iput v2, p0, LX/PwC;->A05:I

    .line 16
    .line 17
    iput-object v0, p0, LX/PwC;->A03:LX/PvA;

    .line 18
    .line 19
    iput-object v0, p0, LX/PwC;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/PwC;->A07:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/PwC;->A0F()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final Ahx(LX/Pc5;[Lcom/google/android/exoplayer2/Format;LX/PvA;JZJ)V
    .locals 3

    .line 0
    iget v2, p0, LX/PwC;->A05:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/PwC;->A02:LX/Pc5;

    .line 11
    .line 12
    iput v1, p0, LX/PwC;->A05:I

    .line 13
    .line 14
    invoke-virtual {p0, p6}, LX/PwC;->A0J(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p7, p8}, LX/PwC;->D1o([Lcom/google/android/exoplayer2/Format;LX/PvA;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4, p5, p6}, LX/PwC;->A0I(JZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Ats()LX/Pc3;
    .locals 0

    return-object p0
.end method

.method public final BFT()LX/PwO;
    .locals 1

    instance-of v0, p0, LX/PxZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PxV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PxV;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PxZ;

    return-object v0
.end method

.method public final BVf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PwC;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVm()I
    .locals 1

    .line 0
    iget v0, p0, LX/PwC;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BWg()LX/PvA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PwC;->A03:LX/PvA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bau()I
    .locals 1

    .line 0
    iget v0, p0, LX/PwC;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Bh5(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Bib()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/PwC;->A06:J

    .line 1
    .line 2
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final BnC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PwC;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bzj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PwC;->A03:LX/PvA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PvA;->Bzg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1o([Lcom/google/android/exoplayer2/Format;LX/PvA;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PwC;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/PwC;->A03:LX/PvA;

    .line 8
    .line 9
    iput-wide p3, p0, LX/PwC;->A06:J

    .line 10
    .line 11
    iput-object p1, p0, LX/PwC;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iput-wide p3, p0, LX/PwC;->A01:J

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p4}, LX/PwC;->A0K([Lcom/google/android/exoplayer2/Format;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D3b(J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/PwC;->A07:Z

    .line 2
    .line 3
    iput-wide p1, p0, LX/PwC;->A06:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/PwC;->A0I(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final D9H()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/PwC;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DBG(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/PwC;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DRC()I
    .locals 1

    instance-of v0, p0, LX/PxX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final start()V
    .locals 2

    .line 0
    iget v1, p0, LX/PwC;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/PwC;->A05:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/PwC;->A0G()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget v3, p0, LX/PwC;->A05:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v3, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, LX/PwC;->A05:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/PwC;->A0H()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
