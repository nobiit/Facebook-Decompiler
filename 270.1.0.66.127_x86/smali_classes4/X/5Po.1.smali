.class public final LX/5Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Pp;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5Pp;

.field public final synthetic A02:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Po;->A02:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Pq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5Pq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Po;->A01:LX/5Pp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AgE()LX/A2M;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Po;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "background"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00w;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5Po;->A02:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A03:LX/5Ps;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A01:LX/5Pn;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/5Ps;->A00(LX/5Pn;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A02:LX/5Pn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/5Po;->A01:LX/5Pp;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5Pp;->AgE()LX/A2M;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final DHd(Ljava/lang/String;DD)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iput-object p1, p0, LX/5Po;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/5Po;->A01:LX/5Pp;

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, LX/5Pp;->DHd(Ljava/lang/String;DD)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
