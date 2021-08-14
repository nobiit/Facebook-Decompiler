.class public final LX/O35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O34;


# direct methods
.method public constructor <init>(LX/O34;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O35;->A00:LX/O34;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "StoryViewerRecyclerBinder"

    .line 1
    .line 2
    const-string v0, "Successful component measurement"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O35;->A00:LX/O34;

    .line 8
    .line 9
    iget-object v2, v0, LX/O34;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, LX/O35;->A00:LX/O34;

    .line 13
    .line 14
    iget-object v0, v1, LX/O34;->A01:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/O34;->A01:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v3, "StoryViewerRecyclerBinder"

    .line 1
    .line 2
    const-string v0, "Failed component measurement"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/O35;->A00:LX/O34;

    .line 15
    .line 16
    iget-object v0, v0, LX/O34;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0AO;

    .line 23
    .line 24
    const-string v0, "Error in preloading components."

    .line 25
    .line 26
    invoke-interface {v1, v3, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/O35;->A00:LX/O34;

    .line 30
    .line 31
    iget-object v2, v0, LX/O34;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v1, p0, LX/O35;->A00:LX/O34;

    .line 35
    .line 36
    iget-object v0, v1, LX/O34;->A01:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/O34;->A01:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    :cond_1
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
