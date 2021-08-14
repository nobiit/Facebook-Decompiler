.class public final LX/3XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XN;


# instance fields
.field public A00:LX/3XO;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/3XO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3XY;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/3XY;->A00:LX/3XO;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CB1(LX/3XL;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3XL;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3XY;->A00:LX/3XO;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/3XY;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, LX/PSy;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/PSy;-><init>(LX/3XY;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1cff8811

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/3XY;->A00:LX/3XO;

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
