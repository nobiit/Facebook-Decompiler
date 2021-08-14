.class public final LX/KD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/KCt;

.field public final synthetic A01:LX/KDR;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KDR;LX/KCt;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KD2;->A01:LX/KDR;

    .line 1
    .line 2
    iput-object p2, p0, LX/KD2;->A00:LX/KCt;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/KD2;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KD2;->A01:LX/KDR;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, v0, LX/KDS;->A0R:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v0, LX/KDS;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KD2;->A00:LX/KCt;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/KD2;->COD()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    :try_start_1
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KD2;->A00:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KD2;->A01:LX/KDR;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, v0, LX/KDS;->A0R:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v0, LX/KDS;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KD2;->A00:LX/KCt;

    .line 17
    .line 18
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/KD2;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/KD2;->A01:LX/KDR;

    .line 26
    .line 27
    iget-object v2, v0, LX/KDS;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/KCd;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/KCd;-><init>(LX/KDR;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4a5a7a63

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/KD2;->COD()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    :try_start_1
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
