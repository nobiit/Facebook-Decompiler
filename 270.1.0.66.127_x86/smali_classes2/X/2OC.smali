.class public final LX/2OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2OD;


# direct methods
.method public constructor <init>(LX/2OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2OC;->A00:LX/2OD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, 0x560d54be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string/jumbo v0, "pid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const v0, -0x391eec07

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/1GJ;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v6, p0, LX/2OC;->A00:LX/2OD;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v0, v6, LX/2OD;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v3, v6

    .line 58
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-boolean v0, v6, LX/2OD;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/2OD;->A01:Z

    .line 65
    .line 66
    iget-object v0, v6, LX/2OD;->A04:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Rl;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Rl;->CaJ()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 91
    iget-object v4, v6, LX/2OD;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v3, LX/3QB;

    .line 94
    .line 95
    invoke-direct {v3, v6, v2}, LX/3QB;-><init>(LX/2OD;I)V

    .line 96
    .line 97
    .line 98
    const-wide/32 v1, 0x1d4c0

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v6, LX/2OD;->A03:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v1, LX/1GJ;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/2OC;->A00:LX/2OD;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/2OD;->A01(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    const v0, 0x58d0f61a

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    :try_start_3
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
