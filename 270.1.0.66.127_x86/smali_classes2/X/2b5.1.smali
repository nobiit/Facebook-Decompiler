.class public final LX/2b5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2b5;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2b5;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2b5;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/2b5;
    .locals 4

    .line 0
    sget-object v0, LX/2b5;->A03:LX/2b5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2b5;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2b5;->A03:LX/2b5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2b5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2b5;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2b5;->A03:LX/2b5;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2b5;->A03:LX/2b5;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/2b4;)V
    .locals 7

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p1, LX/2b4;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const v4, 0x54007a

    .line 18
    .line 19
    .line 20
    const-string v0, "TaskName"

    .line 21
    .line 22
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2127

    .line 26
    .line 27
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p1, LX/2b4;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "TaskType"

    .line 42
    .line 43
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2127

    .line 47
    .line 48
    iget-object v6, p0, LX/2b5;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v1, 0x2746

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2b6;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2b6;->A02()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "InitialActiveCriticalPaths"

    .line 74
    .line 75
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, LX/2b4;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v6, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2b4;

    .line 98
    .line 99
    iget-object v0, v1, LX/2b4;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v0, v1, LX/2b4;->A02:I

    .line 108
    .line 109
    add-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    iput v6, v1, LX/2b4;->A02:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput v6, p1, LX/2b4;->A02:I

    .line 115
    .line 116
    if-lez v6, :cond_2

    .line 117
    .line 118
    const/16 v1, 0x2127

    .line 119
    .line 120
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ExistingTaskCountInQueue"

    .line 137
    .line 138
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x2127

    .line 147
    .line 148
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 149
    .line 150
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "CurrentQueueSize"

    .line 171
    .line 172
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v5}, LX/2b5;->A02(LX/2b5;Z)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A02(LX/2b5;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2b5;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2b4;

    .line 22
    .line 23
    const/16 v1, 0x2746

    .line 24
    .line 25
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2b6;

    .line 33
    .line 34
    iget-object v0, v4, LX/2b4;->A00:LX/2b3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2b6;->A04(LX/2b3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v4, LX/2b4;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2746

    .line 47
    .line 48
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2b6;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2b6;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_1
    const v5, 0x54007a

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x2127

    .line 69
    .line 70
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "WasTimeoutTriggered"

    .line 83
    .line 84
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x2127

    .line 88
    .line 89
    iget-object v7, p0, LX/2b5;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v1, "FinalActiveCriticalPaths"

    .line 102
    .line 103
    const/16 v0, 0x2746

    .line 104
    .line 105
    invoke-static {v8, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2b6;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2b6;->A02()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v4, LX/2b4;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/16 v1, 0x2127

    .line 123
    .line 124
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v1, "LoggingOnly"

    .line 137
    .line 138
    const-string/jumbo v0, "true"

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const/16 v1, 0x2127

    .line 145
    .line 146
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 147
    .line 148
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v4, LX/2b4;->A01:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v4, LX/2b4;->A04:LX/0nB;

    .line 167
    .line 168
    iget-object v0, v4, LX/2b4;->A03:LX/0nt;

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, LX/2b5;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    iget-object v0, p0, LX/2b5;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static compareTaskEquality(LX/2b4;LX/2b4;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/2b4;->A06:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LX/2b4;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03(LX/2b4;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2b5;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/16 v1, 0x2746

    .line 6
    .line 7
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2b6;

    .line 15
    .line 16
    iget-object v0, p1, LX/2b4;->A00:LX/2b3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2b6;->A04(LX/2b3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "KeepExisting"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2b4;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/2b5;->compareTaskEquality(LX/2b4;LX/2b4;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "ReplaceExisting"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/2b4;

    .line 87
    .line 88
    invoke-static {v5, p1}, LX/2b5;->compareTaskEquality(LX/2b4;LX/2b4;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/2b5;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2127

    .line 100
    .line 101
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const v2, 0x54007a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x69

    .line 118
    .line 119
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, LX/2b5;->A01(LX/2b4;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/2b4;->A03:LX/0nt;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/2b4;->A03:LX/0nt;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-direct {p0, p1}, LX/2b5;->A01(LX/2b4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/16 v1, 0x2746

    .line 138
    .line 139
    iget-object v0, p0, LX/2b5;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2b6;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2b6;->A03()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iput-boolean v2, p1, LX/2b4;->A01:Z

    .line 154
    .line 155
    invoke-direct {p0, p1}, LX/2b5;->A01(LX/2b4;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p1, LX/2b4;->A04:LX/0nB;

    .line 159
    .line 160
    iget-object v0, p1, LX/2b4;->A03:LX/0nt;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v1, p1, LX/2b4;->A03:LX/0nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, LX/2b5;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    iget-object v0, p0, LX/2b5;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
