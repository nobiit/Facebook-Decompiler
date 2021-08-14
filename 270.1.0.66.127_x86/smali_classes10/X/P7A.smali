.class public final LX/P7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6P;


# instance fields
.field public final synthetic A00:LX/PEm;


# direct methods
.method public constructor <init>(LX/PEm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P7A;->A00:LX/PEm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRz(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/P7A;->A00:LX/PEm;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "onMediaConnectionUpdate %s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/P7A;->A00:LX/PEm;

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "onCallConnected"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/ATh;->A01:LX/ATh;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/PFt;->BWj()LX/BKa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/PFt;->BWj()LX/BKa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/BKa;->A0N(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/P7A;->A00:LX/PEm;

    .line 47
    .line 48
    iget-object v1, v0, LX/PEm;->A08:LX/PEf;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/P6M;->A00:LX/P6P;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
