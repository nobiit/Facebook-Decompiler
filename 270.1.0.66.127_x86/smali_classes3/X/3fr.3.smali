.class public final LX/3fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3fr;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fr;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/3fr;
    .locals 3

    .line 0
    sget-object v0, LX/3fr;->A01:LX/3fr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/3fr;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3fr;->A01:LX/3fr;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3fr;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3fr;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3fr;->A01:LX/3fr;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/3fr;->A01:LX/3fr;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRealtimeMqttHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3fr;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/5N0;

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v6}, LX/5N0;->Bac()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, LX/5N0;->B2c()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, p2

    .line 56
    move-wide v9, p3

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v4, LX/50V;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-direct/range {v4 .. v10}, LX/50V;-><init>(LX/3fr;LX/5N0;Ljava/lang/String;[BJ)V

    .line 63
    .line 64
    .line 65
    const v0, 0xbcbc352

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v6, p1, p2, p3, p4}, LX/5N0;->Bh7(Ljava/lang/String;[BJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/3fr;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
