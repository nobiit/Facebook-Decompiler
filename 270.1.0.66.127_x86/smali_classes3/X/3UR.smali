.class public final LX/3UR;
.super LX/Pty;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:LX/Ptm;

.field public final A04:LX/PnL;

.field public final A05:LX/PoO;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/PnL;Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/Pty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3UR;->A04:LX/PnL;

    .line 5
    .line 6
    iput-object p3, p0, LX/3UR;->A02:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-wide p4, p0, LX/3UR;->A01:J

    .line 9
    .line 10
    iput v0, p0, LX/3UR;->A00:I

    .line 11
    .line 12
    new-instance v1, LX/PoO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, p1, v0}, LX/PoO;-><init>(Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3UR;->A05:LX/PoO;

    .line 19
    .line 20
    new-instance v0, LX/Ptn;

    .line 21
    .line 22
    invoke-direct {v0, p4, p5}, LX/Ptn;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3UR;->A03:LX/Ptm;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A(LX/Pre;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3UR;->A03:LX/Ptm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/Pty;->A08(LX/Ptm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ae8(LX/PwK;LX/Pvu;)LX/Puc;
    .locals 8

    .line 0
    iget v1, p1, LX/PwK;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/PuI;

    .line 10
    .line 11
    iget-object v1, p0, LX/3UR;->A05:LX/PoO;

    .line 12
    .line 13
    iget-object v2, p0, LX/3UR;->A04:LX/PnL;

    .line 14
    .line 15
    iget-object v3, p0, LX/3UR;->A02:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iget-wide v4, p0, LX/3UR;->A01:J

    .line 18
    .line 19
    iget v6, p0, LX/3UR;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/Pty;->A07(LX/PwK;)LX/PuR;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct/range {v0 .. v7}, LX/PuI;-><init>(LX/PoO;LX/PnL;Lcom/google/android/exoplayer2/Format;JILX/PuR;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bzi()V
    .locals 0

    return-void
.end method

.method public final CzQ(LX/Puc;)V
    .locals 2

    .line 0
    check-cast p1, LX/PuI;

    .line 1
    .line 2
    iget-object v1, p1, LX/PuI;->A07:LX/PuK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/PuK;->A02(LX/Pvl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/PuI;->A06:LX/PuR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/PuR;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
