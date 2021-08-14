.class public final LX/PSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XN;


# instance fields
.field public A00:LX/PSo;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/PSo;)V
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
    iput-object v0, p0, LX/PSz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/PSz;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/PSz;->A00:LX/PSo;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CB1(LX/3XL;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PSz;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PSz;->A00:LX/PSo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/PSz;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, LX/PT0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/PT0;-><init>(LX/PSz;LX/3XL;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x773d447d

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PSz;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/PSz;->A00:LX/PSo;

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
.end method
