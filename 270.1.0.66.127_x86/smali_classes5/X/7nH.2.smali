.class public final LX/7nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nI;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;


# direct methods
.method public constructor <init>(Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;Landroid/app/job/JobParameters;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nH;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7nH;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/7nH;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CP6(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7nH;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 1
    .line 2
    iget-object v0, p0, LX/7nH;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7nH;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/3le;->A00(Landroid/content/Context;)LX/3le;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7nH;->A00:Landroid/app/job/JobParameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v3, LX/3le;->A00:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method
