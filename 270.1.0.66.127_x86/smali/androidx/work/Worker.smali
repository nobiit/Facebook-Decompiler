.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public A00:LX/0gZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract A00()LX/0XY;
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v0, LX/0gZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0gZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/work/Worker;->A00:LX/0gZ;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, LX/0Xm;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/0Xm;-><init>(Landroidx/work/Worker;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x400f66fd

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->A00:LX/0gZ;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method
