.class public final LX/5Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/5Cg;


# instance fields
.field public A00:LX/5CW;

.field public A01:LX/5Cc;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5CW;LX/5Cc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cg;->A00:LX/5CW;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Cg;->A01:LX/5Cc;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Cg;->A02:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/5Ch;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5Ch;-><init>(LX/5Cg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5CW;->A02(LX/5Ci;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static declared-synchronized A00(LX/5Cg;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Cg;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4WK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/4WK;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
