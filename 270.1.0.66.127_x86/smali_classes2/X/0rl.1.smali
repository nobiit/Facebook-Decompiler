.class public final LX/0rl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/0r6;


# direct methods
.method public constructor <init>(LX/0r6;Landroid/os/Looper;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0rl;->A02:LX/0r6;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/0rl;->A00:J

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0rl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v10, p0, LX/0rl;->A02:LX/0r6;

    .line 10
    .line 11
    iget-wide v3, p0, LX/0rl;->A00:J

    .line 12
    .line 13
    :cond_1
    iget-object v2, v10, LX/0r6;->A04:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v10, LX/0r6;->A01:LX/0rC;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0rC;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v10, LX/0r6;->A01:LX/0rC;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-lez v9, :cond_3

    .line 41
    .line 42
    new-array v8, v9, [LX/3vn;

    .line 43
    .line 44
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, LX/0r6;->A01:LX/0rC;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0rC;->Czx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    aget-object v6, v8, v7

    .line 57
    .line 58
    iget-object v0, v6, LX/3vn;->A01:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0rm;

    .line 75
    .line 76
    iget-object v2, v0, LX/0rm;->A03:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    iget-object v1, v10, LX/0r6;->A00:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, v6, LX/3vn;->A00:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_1
    monitor-exit v2

    .line 90
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
.end method
