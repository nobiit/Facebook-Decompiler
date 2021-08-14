.class public final LX/5F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5F4;

.field public final synthetic A01:LX/5Ex;


# direct methods
.method public constructor <init>(LX/5Ex;LX/5F4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5F5;->A01:LX/5Ex;

    .line 1
    .line 2
    iput-object p2, p0, LX/5F5;->A00:LX/5F4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5F5;->A01:LX/5Ex;

    .line 1
    .line 2
    iget-object v1, p0, LX/5F5;->A00:LX/5F4;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/5Ex;->A05:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/5Ex;->A00(LX/5Ex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5F5;->A01:LX/5Ex;

    .line 1
    .line 2
    iget-object v1, p0, LX/5F5;->A00:LX/5F4;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/5Ex;->A05:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/5Ex;->A00(LX/5Ex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
