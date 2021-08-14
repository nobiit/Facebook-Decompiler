.class public final LX/Dl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KNq;

.field public A01:LX/Dl3;

.field public A02:LX/Dl0;

.field public A03:LX/0li;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dl1;->A06:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Dl1;->A03:LX/0li;

    .line 21
    .line 22
    iput-object p2, p0, LX/Dl1;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LX/Dl1;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dl1;->A06:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Dl1;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    monitor-enter v4

    .line 15
    :try_start_1
    const-class v0, LX/Dl3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Dl1;->A01:LX/Dl3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Dl1;->A04:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, LX/Dl3;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Dl3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Dl1;->A01:LX/Dl3;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, LX/Dl1;->A01:LX/Dl3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_2
    const-class v0, LX/Dl0;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/Dl1;->A02:LX/Dl0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/Dl1;->A04:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v0, LX/Dl0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Dl0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Dl1;->A02:LX/Dl0;

    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, LX/Dl1;->A02:LX/Dl0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-class v0, LX/KNq;

    .line 58
    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/Dl1;->A00:LX/KNq;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LX/Dl1;->A04:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, LX/Dl1;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 68
    .line 69
    new-instance v0, LX/KNq;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/KNq;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Dl1;->A00:LX/KNq;

    .line 75
    .line 76
    :cond_5
    iget-object v3, p0, LX/Dl1;->A00:LX/KNq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :try_start_3
    const-string v0, "Service for %s not initialized yet or not supported"

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    monitor-exit v4

    .line 89
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x293

    .line 97
    .line 98
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/Dl1;->A06:Ljava/util/Map;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_4
    iget-object v0, p0, LX/Dl1;->A06:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-ne v0, v3, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 v1, 0x1

    .line 123
    :cond_8
    const/16 v0, 0x4a7

    .line 124
    .line 125
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-object v3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    throw v0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :goto_2
    throw v0
    .line 143
.end method
