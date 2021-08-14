.class public final LX/0ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker$2"


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ZF;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ZF;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZF;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0ZF;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0ZF;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 14
    .line 15
    new-instance v0, LX/0hm;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0hm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, LX/0ZF;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 28
    .line 29
    iget-object v0, p0, LX/0ZF;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0ZA;->A07(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
