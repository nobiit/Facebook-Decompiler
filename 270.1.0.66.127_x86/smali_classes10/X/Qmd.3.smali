.class public final LX/Qmd;
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
    iput-object p1, p0, LX/Qmd;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qmd;->A02:LX/2O9;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qmd;->A01:LX/3qi;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qmd;->A00:LX/14Q;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qmd;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p6, p0, LX/Qmd;->A03:LX/2OA;

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
    iget-object v0, p0, LX/Qmd;->A02:LX/2O9;

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
    iget-object v0, p0, LX/Qmd;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Qmd;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/Qmd;->A02:LX/2O9;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2O9;->Cng()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v3, p0, LX/Qmd;->A02:LX/2O9;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/16 v1, 0x200d

    .line 37
    .line 38
    iget-object v0, p0, LX/Qmd;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/2O9;->CDj(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/Qmd;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 53
    .line 54
    iget-object v0, p0, LX/Qmd;->A01:LX/3qi;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/Qmd;->A00:LX/14Q;

    .line 65
    .line 66
    instance-of v0, v0, LX/14P;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/Qmd;->A05:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x210b

    .line 76
    .line 77
    iget-object v0, p0, LX/Qmd;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0q4;

    .line 86
    .line 87
    new-instance v1, LX/Qme;

    .line 88
    .line 89
    invoke-direct {v1, p0, p0}, LX/Qme;-><init>(LX/Qmd;LX/2O6;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x464a572a

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
