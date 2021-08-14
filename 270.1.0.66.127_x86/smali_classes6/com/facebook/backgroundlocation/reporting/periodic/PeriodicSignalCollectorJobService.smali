.class public Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/4rY;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x506668e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;->A01:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {v1}, LX/4rY;->A00(LX/0kw;)LX/4rY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;->A00:LX/4rY;

    .line 25
    .line 26
    const v0, -0x4750de36

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/BTl;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/BTl;-><init>(Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;Landroid/app/job/JobParameters;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6526fce2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
