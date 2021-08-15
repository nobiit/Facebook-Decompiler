.class public final LX/0HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Y;


# instance fields
.field public final B:Landroid/app/job/JobWorkItem;

.field public final synthetic C:LX/0Ha;


# direct methods
.method public constructor <init>(LX/0Ha;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 35906
    iput-object p1, p0, LX/0HZ;->C:LX/0Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35907
    iput-object p2, p0, LX/0HZ;->B:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final Mk()V
    .locals 3

    .line 35908
    iget-object v0, p0, LX/0HZ;->C:LX/0Ha;

    iget-object v2, v0, LX/0Ha;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 35909
    :try_start_0
    iget-object v0, p0, LX/0HZ;->C:LX/0Ha;

    iget-object v0, v0, LX/0Ha;->C:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 35910
    iget-object v0, p0, LX/0HZ;->C:LX/0Ha;

    iget-object v1, v0, LX/0Ha;->C:Landroid/app/job/JobParameters;

    iget-object v0, p0, LX/0HZ;->B:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 35911
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 35912
    iget-object v0, p0, LX/0HZ;->B:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
