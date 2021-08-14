.class public final LX/0Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.WorkerWrapper$1"


# instance fields
.field public final synthetic A00:LX/0Xz;

.field public final synthetic A01:LX/0gZ;


# direct methods
.method public constructor <init>(LX/0Xz;LX/0gZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Xw;->A00:LX/0Xz;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Xw;->A01:LX/0gZ;

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
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Xw;->A00:LX/0Xz;

    .line 4
    .line 5
    iget-object v0, v1, LX/0Xz;->A04:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/0Xz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v1, p0, LX/0Xw;->A01:LX/0gZ;

    .line 14
    .line 15
    iget-object v0, p0, LX/0Xw;->A00:LX/0Xz;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Xz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0ZA;->A07(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, LX/0Xw;->A01:LX/0gZ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0ZA;->A09(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
