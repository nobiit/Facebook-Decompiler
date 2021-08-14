.class public final LX/LeX;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/LeV;

.field public final synthetic A01:LX/Lec;

.field public final synthetic A02:LX/LeS;

.field public final synthetic A03:LX/3lq;

.field public final synthetic A04:LX/3mR;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/LeS;LX/3lq;LX/3mR;LX/Lec;LX/LeV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeX;->A02:LX/LeS;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeX;->A03:LX/3lq;

    .line 3
    .line 4
    iput-object p3, p0, LX/LeX;->A04:LX/3mR;

    .line 5
    .line 6
    iput-object p4, p0, LX/LeX;->A01:LX/Lec;

    .line 7
    .line 8
    iput-object p5, p0, LX/LeX;->A00:LX/LeV;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/LeX;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/LeX;->A02:LX/LeS;

    .line 3
    .line 4
    iget-object v1, v0, LX/LeS;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0mM;

    .line 12
    .line 13
    const/16 v1, 0x427

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x207b

    .line 24
    .line 25
    iget-object v0, p0, LX/LeX;->A02:LX/LeS;

    .line 26
    .line 27
    iget-object v0, v0, LX/LeS;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/LeY;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LX/LeY;-><init>(LX/LeX;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, -0xe4d3d89

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v4, p0, LX/LeX;->A02:LX/LeS;

    .line 48
    .line 49
    iget-object v0, p0, LX/LeX;->A01:LX/Lec;

    .line 50
    .line 51
    iget-object v3, p0, LX/LeX;->A00:LX/LeV;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/Lec;->Csq(Ljava/lang/Object;)LX/LOl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/LeS;->A04:LX/LOl;

    .line 58
    .line 59
    iget-object v2, v4, LX/LeS;->A0K:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, LX/Lea;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, LX/Lea;-><init>(LX/LeS;LX/LeV;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x1c199a82

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LeX;->A02:LX/LeS;

    .line 1
    .line 2
    iget-object v2, v0, LX/LeS;->A0K:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/LeW;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/LeW;-><init>(LX/LeX;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6da296aa

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
