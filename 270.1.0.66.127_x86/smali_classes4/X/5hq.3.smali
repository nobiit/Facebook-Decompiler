.class public abstract LX/5hq;
.super LX/2Ea;
.source ""

# interfaces
.implements LX/2Eb;


# instance fields
.field public A00:LX/Q0G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/5hq;->A00:LX/Q0G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    invoke-static {v1}, LX/Q0G;->A02(LX/Q0G;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method
