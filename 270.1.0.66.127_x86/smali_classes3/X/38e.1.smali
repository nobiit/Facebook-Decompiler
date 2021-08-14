.class public final LX/38e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.prefs.shared.cache.FbSharedPreferencesCache$1"


# instance fields
.field public final synthetic A00:LX/0oJ;


# direct methods
.method public constructor <init>(LX/0oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/38e;->A00:LX/0oJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/38e;->A00:LX/0oJ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/38e;->A00:LX/0oJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/0oJ;->A03:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/0oJ;->A00:J

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    iget-object v6, p0, LX/38e;->A00:LX/0oJ;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iget-object v0, v6, LX/0oJ;->A0C:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-object v0, v6, LX/0oJ;->A08:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    new-instance v7, LX/0ol;

    .line 43
    .line 44
    invoke-direct {v7, v2}, LX/0ol;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, LX/0ol;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v6

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v2, LX/0ol;

    .line 57
    .line 58
    iget-object v0, v6, LX/0oJ;->A08:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/0ol;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/0oJ;->A08:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v0, v6, LX/0oJ;->A0C:Ljava/util/Map;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/0oJ;->A0C:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :goto_2
    iget-object v1, v6, LX/0oJ;->A07:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_2
    iget-object v0, v6, LX/0oJ;->A06:LX/0oK;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, LX/0oK;->A00(Ljava/util/Map;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    monitor-enter v6

    .line 92
    :try_start_3
    iget-object v0, v6, LX/0oJ;->A09:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/0m2;

    .line 109
    .line 110
    iget-object v3, v4, LX/0m2;->A01:LX/0m4;

    .line 111
    .line 112
    const/16 v2, 0x207b

    .line 113
    .line 114
    iget-object v1, v4, LX/0m2;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    iget-object v0, v3, LX/0m4;->A02:LX/2Fh;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v4, v1}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/0m4;->A03:LX/2Fi;

    .line 129
    .line 130
    invoke-virtual {v0, v7, v4, v1}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    monitor-exit v6

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v6

    .line 138
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    monitor-exit v1

    .line 141
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v6

    .line 144
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :goto_4
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
