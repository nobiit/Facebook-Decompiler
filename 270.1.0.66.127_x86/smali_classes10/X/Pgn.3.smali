.class public final LX/Pgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.DefaultConstrainedListeningExecutorService$TaskCancelledHandler"


# instance fields
.field public final A00:LX/0nt;

.field public final synthetic A01:LX/2no;


# direct methods
.method public constructor <init>(LX/2no;LX/0nt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pgn;->A01:LX/2no;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Pgn;->A00:LX/0nt;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pgn;->A00:LX/0nt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Pgn;->A01:LX/2no;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, p0, LX/Pgn;->A01:LX/2no;

    .line 12
    .line 13
    iget-object v1, v0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    iget-object v0, p0, LX/Pgn;->A00:LX/0nt;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Pgn;->A00:LX/0nt;

    .line 21
    .line 22
    instance-of v0, v2, LX/Pgo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Pgn;->A01:LX/2no;

    .line 27
    .line 28
    iget-object v1, v0, LX/2no;->A02:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v2, LX/Pgo;

    .line 31
    .line 32
    iget-object v0, v2, LX/Pgo;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
