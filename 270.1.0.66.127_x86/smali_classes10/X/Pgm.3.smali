.class public final LX/Pgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.DefaultConstrainedListeningExecutorService$Worker"


# instance fields
.field public final synthetic A00:LX/2no;


# direct methods
.method public constructor <init>(LX/2no;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pgm;->A00:LX/2no;

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
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/Pgm;->A00:LX/2no;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 5
    .line 6
    iget-object v0, v0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    instance-of v0, v3, LX/Pgo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 21
    .line 22
    iget-object v1, v0, LX/2no;->A02:Ljava/util/Map;

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/Pgo;

    .line 26
    .line 27
    iget-object v0, v0, LX/Pgo;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 35
    .line 36
    iget-object v2, v0, LX/2no;->A00:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v4

    .line 50
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    .line 57
    iget-object v1, p0, LX/Pgm;->A00:LX/2no;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_4
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 61
    .line 62
    iget-object v0, v0, LX/2no;->A00:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 73
    .line 74
    iget-object v0, v0, LX/2no;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 80
    .line 81
    iget-object v0, v0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 90
    .line 91
    invoke-static {v0}, LX/2no;->A00(LX/2no;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    :try_start_5
    monitor-exit v4

    .line 98
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    :catchall_3
    move-exception v2

    .line 103
    move-object v3, v1

    .line 104
    goto :goto_3

    .line 105
    :catchall_4
    move-exception v2

    .line 106
    :goto_3
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, LX/Pgm;->A00:LX/2no;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_7
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 112
    .line 113
    iget-object v0, v0, LX/2no;->A00:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    goto :goto_4

    .line 120
    :catchall_5
    move-exception v2

    .line 121
    monitor-exit v1

    .line 122
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 123
    :cond_5
    :goto_4
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 124
    .line 125
    iget-object v0, v0, LX/2no;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 131
    .line 132
    iget-object v0, v0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/Pgm;->A00:LX/2no;

    .line 141
    .line 142
    invoke-static {v0}, LX/2no;->A00(LX/2no;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_5
    throw v2
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
    .line 160
    .line 161
    .line 162
.end method
