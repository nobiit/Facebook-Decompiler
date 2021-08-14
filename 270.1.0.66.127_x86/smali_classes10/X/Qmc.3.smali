.class public final LX/Qmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final synthetic A00:LX/14Q;

.field public final synthetic A01:LX/3qi;

.field public final synthetic A02:LX/2O9;

.field public final synthetic A03:LX/2OA;

.field public final synthetic A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O9;LX/3qi;LX/14Q;Ljava/lang/ref/WeakReference;LX/2OA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qmc;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qmc;->A02:LX/2O9;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qmc;->A01:LX/3qi;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qmc;->A00:LX/14Q;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qmc;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p6, p0, LX/Qmc;->A03:LX/2OA;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CU9(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Qmc;->A02:LX/2O9;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2O9;->CDe()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Qmc;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 17
    .line 18
    iget-object v0, p0, LX/Qmc;->A00:LX/14Q;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, LX/Qmc;->A02:LX/2O9;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2O9;->Cng()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v3, p0, LX/Qmc;->A02:LX/2O9;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/16 v1, 0x200d

    .line 34
    .line 35
    iget-object v0, p0, LX/Qmc;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v3, v0}, LX/2O9;->CDj(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, LX/Qmc;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 50
    .line 51
    iget-object v0, p0, LX/Qmc;->A01:LX/3qi;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/Qmc;->A00:LX/14Q;

    .line 62
    .line 63
    instance-of v0, v0, LX/14P;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/Qmc;->A05:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x210b

    .line 73
    .line 74
    iget-object v0, p0, LX/Qmc;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0q4;

    .line 83
    .line 84
    new-instance v1, LX/3Rt;

    .line 85
    .line 86
    invoke-direct {v1, p0, p0}, LX/3Rt;-><init>(LX/Qmc;LX/2O6;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x14609aef

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method
