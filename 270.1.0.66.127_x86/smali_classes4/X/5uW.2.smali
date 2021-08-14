.class public final LX/5uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uU;


# instance fields
.field public final synthetic A00:LX/5qs;


# direct methods
.method public constructor <init>(LX/5qs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uW;->A00:LX/5qs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized CnY(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5uW;->A00:LX/5qs;

    .line 2
    .line 3
    iget-object v0, v0, LX/5qs;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final CnZ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Cna(Ljava/lang/Integer;JLX/4m2;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5uW;->A00:LX/5qs;

    .line 2
    .line 3
    iget-object v0, v0, LX/5qs;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/5uW;->A00:LX/5qs;

    .line 27
    .line 28
    iget-object v0, v0, LX/5qs;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    const-string v1, "WatchTabAfterTtiExecutor"

    .line 37
    .line 38
    const-string v0, "mUiThreadRunnables has null runnable"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2080

    .line 46
    .line 47
    iget-object v0, p0, LX/5uW;->A00:LX/5qs;

    .line 48
    .line 49
    iget-object v0, v0, LX/5qs;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2G3;

    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/5uW;->A00:LX/5qs;

    .line 62
    .line 63
    iget-object v0, v0, LX/5qs;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
