.class public final Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dk;


# instance fields
.field public A00:J

.field public A01:LX/7gN;

.field public A02:LX/KaU;

.field public A03:LX/KaA;

.field public A04:LX/7e7;

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A06:LX/0li;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/Future;

.field public A0A:Ljava/util/concurrent/Future;

.field public A0B:Ljava/util/concurrent/Future;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/7dv;

.field public final A0H:LX/7dt;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0N:LX/7du;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/Set;

.field public volatile A0R:LX/7Xb;

.field public volatile A0S:Ljava/lang/ref/WeakReference;

.field public volatile A0T:Z

.field public volatile A0U:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ds;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7ds;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 9
    .line 10
    new-instance v0, LX/7du;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7du;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0N:LX/7du;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0F:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A00:J

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v0, LX/7dv;

    .line 43
    .line 44
    invoke-direct {v0, p3, p2}, LX/7dv;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0Q:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0K:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, LX/7dw;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/7dw;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0O:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v0, LX/7dx;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/7dx;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0P:Ljava/lang/Runnable;

    .line 91
    .line 92
    new-instance v0, LX/7dy;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/7dy;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0J:Ljava/lang/Runnable;

    .line 98
    .line 99
    return-void
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
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    invoke-static {p0}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x163

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v2, v1}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;-><init>(LX/0kw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
.end method

.method public static declared-synchronized A01(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x4193

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3bB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3bB;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "downloader/bufferSize/status\n"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0K:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Ka3;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/Ka3;->A01()LX/7ZW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, LX/KaA;->A02:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    invoke-virtual {v2}, LX/Ka3;->A01()LX/7ZW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/Ka3;->A08()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v0, " fetching"

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\n"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v0, " idle"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A01:LX/7gN;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const-string v0, "lastEvent: "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/7gN;->BbV()LX/7ZW;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    check-cast v2, LX/7gL;

    .line 129
    .line 130
    iget-object v0, v2, LX/7gM;->A00:LX/7dV;

    .line 131
    .line 132
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ": "

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/7gL;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    const/16 v1, 0x4193

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/3bB;

    .line 156
    .line 157
    const-string v1, "LiveEventsStore"

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/3bB;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_5
    :goto_4
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0
.end method

.method public static A02(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7ZW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 4
    .line 5
    iget-object v0, v1, LX/KaA;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/KaA;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7gN;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7gN;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A01:LX/7gN;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    const v1, 0xa0f0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/01A;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01A;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A00:J

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/16 v1, 0x2074

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, LX/Kag;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2, v4}, LX/Kag;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x6d6fd2ae

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    :try_start_2
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_3
    monitor-exit p0

    .line 129
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A01(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static declared-synchronized A03(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A01:LX/7gN;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const v1, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A00:J

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x2074

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/Kaj;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LX/Kaj;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x30ea57c5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public static A04(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0B:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const v1, 0xa0f0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A00:J

    .line 21
    .line 22
    sub-long/2addr v5, v0

    .line 23
    const-wide/16 v2, 0x190

    .line 24
    .line 25
    cmp-long v0, v5, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/KZb;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/KZb;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sub-long/2addr v2, v5

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0B:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A02(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7ZW;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method private A05(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "com.facebook.facecast.display.liveevent.store.LiveEventsStore"

    .line 7
    .line 8
    const-string v0, "Cannot start because target ID hasn\'t been set."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x2074

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0J:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const v1, 0xa0f0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v2, LX/KZa;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, LX/KZa;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    const v0, -0x4e50ca0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const v1, 0xe59a

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ka6;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0D:Z

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0C:Z

    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, LX/Ka6;->A00(Ljava/util/concurrent/ExecutorService;LX/7dt;ZZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/7e7;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 111
    .line 112
    invoke-interface {v3, v2, v1, v0}, LX/7e7;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, LX/7XZ;->A0b(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0O:Ljava/lang/Runnable;

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    int-to-long v5, v0

    .line 138
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A09:Ljava/util/concurrent/Future;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0P:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0A:Ljava/util/concurrent/Future;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7XZ;

    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
.end method

.method private A06(Z)V
    .locals 4

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0J:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2127

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const v0, 0xde0018

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0K:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/Ka7;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, p1}, LX/Ka7;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    const v0, -0xd23220f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A09:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A09:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0A:Ljava/util/concurrent/Future;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0A:Ljava/util/concurrent/Future;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0B:Ljava/util/concurrent/Future;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0B:Ljava/util/concurrent/Future;

    .line 82
    .line 83
    :cond_2
    const v1, 0xe59a

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Ka6;

    .line 93
    .line 94
    iget-object v0, v1, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Ka3;->A02()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-object v2, v1, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7e7;

    .line 120
    .line 121
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7XZ;->A0a()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/7XZ;

    .line 143
    .line 144
    goto :goto_1
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Ka3;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, v1, LX/Ka3;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public static A08(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/7gM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0Q:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, LX/7gM;

    .line 7
    .line 8
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 9
    .line 10
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A09(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 30
    .line 31
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 35
    .line 36
    iget-object v0, v0, LX/7dv;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;-><init>(LX/0kw;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7e7;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/7e7;->DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 91
    .line 92
    const v2, 0x8280

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/7XZ;->A07:LX/0li;

    .line 96
    .line 97
    const/16 v0, 0x1b

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7XZ;

    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
.end method

.method public final ARF()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0E:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0xe59f

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0F:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1, v0}, LX/7e7;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v1, 0xe59d

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final Aaa()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0R:LX/7Xb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final ArU()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0Q:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final Brs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0U:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BzC(LX/7X2;)V
    .locals 0

    return-void
.end method

.method public final C6b(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 4
    .line 5
    sget-object v1, LX/7ZW;->A02:LX/7ZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/KaA;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7gM;

    .line 36
    .line 37
    iget-object v0, v0, LX/7gM;->A00:LX/7dV;

    .line 38
    .line 39
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0Q:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final DHM(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0F:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0F:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final DIX(F)V
    .locals 0

    return-void
.end method

.method public final DJ7(LX/7X2;ZLX/7Xb;LX/7XZ;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->Brs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x2080

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2G3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0R:LX/7Xb;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0S:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0C:Z

    .line 31
    .line 32
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0D:Z

    .line 37
    .line 38
    iget-object v7, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0K:Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v5, v8, LX/7dv;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    iget-object v4, v8, LX/7dv;->A07:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 54
    .line 55
    invoke-static {v5}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/019;->A00:LX/019;

    .line 60
    .line 61
    invoke-direct {v2, v5, v4, v1, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/4l5;LX/01A;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LX/7X2;->A08()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v4, v8, LX/7dv;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 80
    .line 81
    iget-object v2, v8, LX/7dv;->A07:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    .line 84
    .line 85
    sget-object v0, LX/019;->A00:LX/019;

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/01A;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    const v1, 0x847b

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_0
    new-instance v2, LX/KaA;

    .line 111
    .line 112
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/KaF;

    .line 117
    .line 118
    invoke-direct {v0, v5, v1}, LX/KaF;-><init>(LX/0kw;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/KaA;-><init>(LX/KaF;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 125
    .line 126
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v5, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iput-object p1, v4, LX/7dv;->A01:LX/7X2;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    iget-object v7, v4, LX/7dv;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;

    .line 151
    .line 152
    invoke-direct {v0, v7, v6}, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;-><init>(LX/0kw;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, LX/7dv;->A00:LX/7e7;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/7X4;->A0A:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const-string v8, "STORIES"

    .line 167
    .line 168
    :cond_3
    :goto_0
    iget-object v7, v4, LX/7dv;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 169
    .line 170
    iget-object v1, v4, LX/7dv;->A07:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    new-instance v0, LX/KaW;

    .line 173
    .line 174
    invoke-direct {v0, v7, v1, v8}, LX/KaW;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    const v1, 0x867d

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/7dv;->A02:LX/0li;

    .line 188
    .line 189
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/8EH;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/8EH;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const v1, 0xe540

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/7dv;->A02:LX/0li;

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 211
    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 216
    .line 217
    const v1, 0x83b9

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/7dv;->A02:LX/0li;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 229
    .line 230
    invoke-direct {v0, v1, p2}, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;-><init>(LX/0kw;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, v4, LX/7dv;->A08:LX/0AH;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/7dv;->A09:LX/0AH;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/7dv;->A01:LX/7X2;

    .line 255
    .line 256
    invoke-static {v0}, LX/FOS;->A00(LX/7X2;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    const v1, 0xe5a1

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/7dv;->A02:LX/0li;

    .line 266
    .line 267
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/KaU;

    .line 272
    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, v4, LX/7dv;->A0A:LX/0AH;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/7e7;

    .line 289
    .line 290
    iput-object v0, v4, LX/7dv;->A00:LX/7e7;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 299
    .line 300
    iget-object v1, v2, LX/7dv;->A00:LX/7e7;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-object v0, v2, LX/7dv;->A00:LX/7e7;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 306
    .line 307
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0U:Z

    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    iget-object v0, p1, LX/7X2;->A06:LX/1w5;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 317
    .line 318
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5X()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_9
    const/4 v7, 0x0

    .line 340
    goto :goto_1

    .line 341
    :cond_a
    const-string v8, "POST"

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final DPE(LX/7X2;)V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/7X2;->A01:LX/4tT;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/7X2;->A06:LX/1w5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v1, -0x69cce139

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x59

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0T:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->Brs()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "LiveEventStore must be configured before being started"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A09:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0A:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p1, LX/7X2;->A01:LX/4tT;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x2029

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0AO;

    .line 106
    .line 107
    const-string v1, "com.facebook.facecast.display.liveevent.store.LiveEventsStore"

    .line 108
    .line 109
    const-string v0, "_startLoading"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Tried to start loading without a valid video or living room id."

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 122
    .line 123
    iget-object v3, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v2, 0xa

    .line 127
    .line 128
    const v1, 0x8249

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/7bg;

    .line 138
    .line 139
    const-string v0, "fetch_started"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/7bg;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0F:Z

    .line 150
    .line 151
    return-void
    .line 152
.end method

.method public final DQF()V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0K:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2074

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v2, 0xc046

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/E1o;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v1, LX/E1o;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0Q:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0C:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0D:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0F:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0U:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0E:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final DRt()V
    .locals 3

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v2, 0xe599

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/KZt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->getComments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/KZt;->A03(Ljava/util/List;LX/KaG;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x2074

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LX/KZZ;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/KZZ;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3a9d7cd6

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getComments()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 4
    .line 5
    sget-object v1, LX/7ZW;->A02:LX/7ZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/KaA;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public onDownloadCompletedInternal(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->Brs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0R:LX/7Xb;

    .line 11
    .line 12
    if-eqz v6, :cond_1c

    .line 13
    .line 14
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    const v1, 0xc046

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/E1o;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v0, v3, LX/E1o;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x8249

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/E1o;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7bg;

    .line 54
    .line 55
    const/16 v0, 0x1ba

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/7bg;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x8249

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/E1o;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7bg;

    .line 74
    .line 75
    const-string v1, "query"

    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    const-string v0, "initial"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/7bg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/16 v0, 0x25

    .line 86
    .line 87
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const v1, 0x8249

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    iget-object v0, v3, LX/E1o;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/7bg;

    .line 104
    .line 105
    const-string v1, "has_data"

    .line 106
    .line 107
    const-string v0, "false"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/7bg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x8249

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/E1o;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/7bg;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v1, v0}, LX/7bg;->A01(LX/7bg;S)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget-object v0, v3, LX/E1o;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/7bg;

    .line 135
    .line 136
    const-string v1, "has_data"

    .line 137
    .line 138
    const-string v0, "true"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/7bg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v3

    .line 146
    throw v0

    .line 147
    :cond_2
    :goto_2
    monitor-exit v3

    .line 148
    :cond_3
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_19

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/7gN;

    .line 166
    .line 167
    invoke-static {p0, v4}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 174
    .line 175
    if-ne p1, v0, :cond_12

    .line 176
    .line 177
    const v1, 0xc046

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 181
    .line 182
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/E1o;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0N:LX/7du;

    .line 189
    .line 190
    instance-of v0, v4, LX/7gL;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    move-object v7, v4

    .line 195
    check-cast v7, LX/7gL;

    .line 196
    .line 197
    invoke-interface {v6, v7}, LX/7Xb;->CO6(LX/7gL;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 204
    :try_start_2
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 215
    .line 216
    invoke-static {v0}, LX/2q6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    :goto_4
    monitor-exit v9

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_5
    iget-boolean v0, v7, LX/7gL;->A0R:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-static {v0}, LX/2q6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :cond_7
    const/4 v2, 0x1

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    :cond_8
    const/4 v2, 0x0

    .line 245
    :cond_9
    if-nez v2, :cond_a

    .line 246
    .line 247
    iget-object v1, v9, LX/E1o;->A01:Ljava/util/Set;

    .line 248
    .line 249
    iget-object v0, v7, LX/7gL;->A0B:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    if-nez v2, :cond_b

    .line 259
    .line 260
    iget-object v1, v9, LX/E1o;->A01:Ljava/util/Set;

    .line 261
    .line 262
    iget-object v0, v7, LX/7gL;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    monitor-exit v9

    .line 268
    if-eqz v2, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    :try_start_3
    iget-object v9, v8, LX/7du;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 271
    .line 272
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 273
    .line 274
    sget-object v1, LX/7ZW;->A02:LX/7ZW;

    .line 275
    .line 276
    iget-object v0, v0, LX/KaA;->A02:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/util/List;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    if-nez v8, :cond_d

    .line 286
    .line 287
    :cond_c
    const/4 v2, 0x2

    .line 288
    const/16 v1, 0x2074

    .line 289
    .line 290
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/os/Handler;

    .line 297
    .line 298
    new-instance v1, LX/Kan;

    .line 299
    .line 300
    invoke-direct {v1, v9, v7}, LX/Kan;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gL;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x64fab95e    # 3.7000345E22f

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v2, v0, :cond_c

    .line 315
    .line 316
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/7gL;

    .line 321
    .line 322
    iget-object v1, v7, LX/7gL;->A0B:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v0, LX/7gL;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-interface {v8, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    iget-boolean v0, v9, LX/E1o;->A02:Z

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 344
    .line 345
    invoke-virtual {v7, v0}, LX/7gL;->A0A(Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    const/16 v1, 0x2127

    .line 353
    .line 354
    iget-object v0, v9, LX/E1o;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 361
    .line 362
    const v1, 0xde0018

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, LX/7gL;->getId()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v8, LX/7du;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 373
    .line 374
    invoke-static {v0, v7}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    const/4 v0, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    :goto_6
    const/4 v0, 0x1

    .line 381
    :goto_7
    if-eqz v0, :cond_12

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_12
    const/4 v2, 0x7

    .line 386
    const v1, 0x1211d

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, LX/R0A;

    .line 396
    .line 397
    iget-boolean v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0C:Z

    .line 398
    .line 399
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 400
    :try_start_4
    iget-boolean v1, v7, LX/R0A;->A01:Z

    .line 401
    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    instance-of v0, v4, LX/7gL;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    move-object v8, v4

    .line 409
    check-cast v8, LX/7gL;

    .line 410
    .line 411
    if-nez v1, :cond_13

    .line 412
    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const v1, 0xe599

    .line 417
    .line 418
    .line 419
    iget-object v0, v7, LX/R0A;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/KZt;

    .line 426
    .line 427
    invoke-virtual {v0, v8}, LX/KZt;->A02(LX/7gL;)LX/KZu;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_8

    .line 432
    :cond_13
    const/4 v0, 0x0

    .line 433
    :goto_8
    if-eqz v0, :cond_14

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, v7, LX/R0A;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    .line 438
    :cond_14
    :try_start_5
    monitor-exit v7

    .line 439
    iget-object v7, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 440
    .line 441
    invoke-interface {v4}, LX/7gN;->BbV()LX/7ZW;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v0, v7, LX/KaA;->A03:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_15

    .line 452
    .line 453
    iget-object v0, v7, LX/KaA;->A03:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_15
    iget-object v0, v7, LX/KaA;->A02:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/util/List;

    .line 465
    .line 466
    if-nez v1, :cond_18

    .line 467
    .line 468
    iget-object v1, v7, LX/KaA;->A01:LX/KaF;

    .line 469
    .line 470
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 471
    .line 472
    if-ne v2, v0, :cond_17

    .line 473
    .line 474
    iget-boolean v1, v1, LX/KaF;->A00:Z

    .line 475
    .line 476
    const/16 v0, 0xa

    .line 477
    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    const/16 v0, 0x19

    .line 481
    .line 482
    :cond_16
    new-instance v1, LX/8Pl;

    .line 483
    .line 484
    invoke-direct {v1, v0}, LX/8Pl;-><init>(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_17
    new-instance v1, Ljava/util/LinkedList;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 491
    .line 492
    .line 493
    :goto_9
    iget-object v0, v7, LX/KaA;->A02:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 502
    .line 503
    :catchall_1
    move-exception v0

    .line 504
    :try_start_6
    monitor-exit v9

    .line 505
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    :catchall_2
    :try_start_7
    move-exception v0

    .line 507
    monitor-exit v7

    .line 508
    :goto_a
    throw v0

    .line 509
    :cond_19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 510
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0T:Z

    .line 511
    .line 512
    if-nez v0, :cond_1a

    .line 513
    .line 514
    invoke-static {p0, p3}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    if-eqz p4, :cond_1b

    .line 518
    .line 519
    sget-object v0, LX/7ZW;->A01:LX/7ZW;

    .line 520
    .line 521
    if-eq p1, v0, :cond_1b

    .line 522
    .line 523
    invoke-static {p0, p1, p3}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A02(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7ZW;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A07()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    const/4 v2, 0x3

    .line 533
    const v1, 0xa0f0

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 537
    .line 538
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/01A;

    .line 543
    .line 544
    invoke-interface {v0}, LX/01A;->now()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    iput-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A00:J

    .line 549
    .line 550
    const/4 v2, 0x2

    .line 551
    const/16 v1, 0x2074

    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroid/os/Handler;

    .line 560
    .line 561
    new-instance v1, LX/Kam;

    .line 562
    .line 563
    invoke-direct {v1, p0}, LX/Kam;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 564
    .line 565
    .line 566
    const v0, -0x81ec39f

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 570
    .line 571
    .line 572
    :cond_1b
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A01(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 578
    throw v0

    .line 579
    :cond_1c
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public onDownloadFailedInternal(LX/7ZW;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->Brs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x2074

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, LX/Kal;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/Kal;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x189eb7d5

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
