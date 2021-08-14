.class public final LX/EJ2;
.super LX/3d2;
.source ""


# instance fields
.field public final A00:LX/1iL;

.field public final A01:LX/ELY;

.field public final A02:LX/4YJ;

.field public final A03:LX/3bG;

.field public final A04:LX/3a7;


# direct methods
.method public constructor <init>(LX/3a7;LX/1iL;LX/3bG;LX/4YJ;LX/ELY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EJ2;->A04:LX/3a7;

    .line 4
    .line 5
    iput-object p2, p0, LX/EJ2;->A00:LX/1iL;

    .line 6
    .line 7
    iput-object p3, p0, LX/EJ2;->A03:LX/3bG;

    .line 8
    .line 9
    iput-object p4, p0, LX/EJ2;->A02:LX/4YJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/EJ2;->A01:LX/ELY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/EJ2;->A00:LX/1iL;

    .line 7
    .line 8
    iget-object v0, p0, LX/EJ2;->A03:LX/3bG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 21
    .line 22
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/4AI;->A0i:LX/4AS;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4AS;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/EJ2;->A02:LX/4YJ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v3, v0

    .line 49
    iget-wide v1, v5, LX/4AI;->A09:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iput-wide v3, v5, LX/4AI;->A09:J

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, LX/EJ2;->A04:LX/3a7;

    .line 58
    .line 59
    new-instance v1, LX/4hq;

    .line 60
    .line 61
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/4hq;-><init>(LX/4Yb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v1, LX/4Yb;->value:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/4AI;->A0t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/EJ2;->A01:LX/ELY;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/ELY;->A00()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method
