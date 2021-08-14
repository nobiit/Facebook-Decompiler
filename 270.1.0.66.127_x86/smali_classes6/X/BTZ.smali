.class public final LX/BTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44H;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/BTZ;


# instance fields
.field public A00:Landroid/app/job/JobScheduler;

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/BTZ;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    iput-object v0, p0, LX/BTZ;->A00:Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iput-boolean v1, p0, LX/BTZ;->A01:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final BsO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BTZ;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D5D(JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BTZ;->A00:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v1, p0, LX/BTZ;->A02:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 14
    .line 15
    const v0, 0x7f0a13a6

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, p4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/BTZ;->A00:Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BTZ;->A00:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a13a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
