.class public final LX/3XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XN;


# instance fields
.field public A00:LX/3XP;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/3XP;)V
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
    iput-object v0, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3XX;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/3XX;->A00:LX/3XP;

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
    invoke-virtual {p1}, LX/3XL;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3XL;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/3XX;->A00:LX/3XP;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/3XX;->A02:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, LX/7Ot;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LX/7Ot;-><init>(LX/3XX;LX/3XL;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x412eadad

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/3XX;->A00:LX/3XP;

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
