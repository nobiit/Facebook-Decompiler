.class public final LX/3aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/3FI;

.field public A03:Ljava/lang/Boolean;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/191;

.field public final A06:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A07:LX/0tk;

.field public final A08:Lcom/facebook/common/network/FbNetworkManager;

.field public final A09:LX/01A;

.field public final A0A:LX/0mM;

.field public final A0B:LX/2GK;

.field public final A0C:LX/3FQ;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/3aP;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/3aP;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3aP;->A06:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3aP;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 25
    .line 26
    invoke-static {p1}, LX/191;->A01(LX/0kw;)LX/191;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3aP;->A05:LX/191;

    .line 31
    .line 32
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3aP;->A07:LX/0tk;

    .line 37
    .line 38
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3aP;->A04:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/3FQ;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/3FQ;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3aP;->A0C:LX/3FQ;

    .line 50
    .line 51
    sget-object v0, LX/019;->A00:LX/019;

    .line 52
    .line 53
    iput-object v0, p0, LX/3aP;->A09:LX/01A;

    .line 54
    .line 55
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3aP;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3aP;->A0B:LX/2GK;

    .line 66
    .line 67
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3aP;->A0A:LX/0mM;

    .line 72
    .line 73
    iget-object v2, p0, LX/3aP;->A0B:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x107b500022335L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/3aP;->A0E:Z

    .line 85
    .line 86
    return-void
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
.end method
