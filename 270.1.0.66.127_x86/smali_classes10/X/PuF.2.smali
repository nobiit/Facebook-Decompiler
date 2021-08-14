.class public final LX/PuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puc;
.implements LX/PvR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/PvR;

.field public A03:LX/Puc;

.field public final A04:LX/PwK;

.field public final A05:LX/Ptu;

.field public final A06:LX/Pvu;


# direct methods
.method public constructor <init>(LX/Ptu;LX/PwK;LX/Pvu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PuF;->A04:LX/PwK;

    .line 4
    .line 5
    iput-object p3, p0, LX/PuF;->A06:LX/Pvu;

    .line 6
    .line 7
    iput-object p1, p0, LX/PuF;->A05:LX/Ptu;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/PuF;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AZI(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Puz;->AZI(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final AcC(J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Puc;->AcC(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final AgW(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Puc;->AgW(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AoK(JLX/PsT;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Puc;->AoK(JLX/PsT;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AsP(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->AsP(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final AsU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->AsU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BI3()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->BI3()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bzh()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Puc;->Bzh()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/PuF;->A05:LX/Ptu;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ptu;->Bzi()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final CCI(LX/Puz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A02:LX/PvR;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/PvT;->CCI(LX/Puz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYc(LX/Puc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A02:LX/PvR;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/PvR;->CYc(LX/Puc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CuL(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cup(LX/PvR;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PuF;->A02:LX/PvR;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PuF;->A01:J

    .line 3
    .line 4
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p2, p3}, LX/Puc;->Cup(LX/PvR;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CxF()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->CxF()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Cy6(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puc;->Cy6(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4p(J)V
    .locals 0

    return-void
.end method

.method public final D5j(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puc;->D5j(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/PuF;->A00:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, p5, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide v3, p0, LX/PuF;->A00:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p4

    .line 24
    move-object v3, p3

    .line 25
    invoke-interface/range {v0 .. v6}, LX/Puc;->D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    move-wide v5, p5

    .line 31
    goto :goto_0
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

.method public final DET(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, LX/Puz;->DET(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final DTy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuF;->A03:LX/Puc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, LX/Puz;->DTy(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
