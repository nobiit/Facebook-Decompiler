.class public final Lcom/facebook/preloader/PreloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0D:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2MX;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07J;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Deque;

.field public final A08:Ljava/util/Deque;

.field public final A09:Ljava/util/Deque;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mOnJewelCountChangeListener:LX/1PL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A08:Ljava/util/Deque;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A09:Ljava/util/Deque;

    .line 44
    .line 45
    new-instance v0, LX/07J;

    .line 46
    .line 47
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v0, LX/2V9;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/2V9;-><init>(Lcom/facebook/preloader/PreloadManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->mOnJewelCountChangeListener:LX/1PL;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/preloader/PreloadManager;->A02:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/facebook/preloader/PreloadManager;->A03:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    .line 78
    .line 79
    new-instance v1, LX/0li;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/preloader/PreloadManager;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/preloader/PreloadManager;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/preloader/PreloadManager;->A0D:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/preloader/PreloadManager;->A0D:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/preloader/PreloadManager;->A0D:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/preloader/PreloadManager;->A0D:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/preloader/PreloadManager;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/preloader/PreloadManager;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/preloader/PreloadManager;->A0D:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/preloader/PreloadManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/preloader/PreloadManager;->A0D:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/preloader/PreloadManager;LX/2MX;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/preloader/PreloadManager;->getState(LX/2MX;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/preloader/PreloadManager;->handleState(LX/2MX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public static A02(Lcom/facebook/preloader/PreloadManager;LX/2MX;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/preloader/PreloadManager;->isPrefetchable(LX/2MX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/preloader/PreloadManager;->A03(LX/2MX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x638b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/5Ig;

    .line 22
    .line 23
    const/16 v2, 0x211a

    .line 24
    .line 25
    iget-object v1, v3, LX/5Ig;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0tf;

    .line 33
    .line 34
    const-string/jumbo v0, "preload_manager_prefetch_start"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v3, LX/5Ig;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x1cb

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, LX/2MX;->A06()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x274

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v2, 0x8

    .line 74
    .line 75
    const/16 v1, 0x2699

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/2O7;

    .line 84
    .line 85
    new-instance v0, LX/5Ih;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, LX/5Ih;-><init>(Lcom/facebook/preloader/PreloadManager;LX/2MX;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/3PT;

    .line 91
    .line 92
    invoke-direct {v5, v3, p1, v0}, LX/3PT;-><init>(LX/2O7;LX/2MX;LX/2O6;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v3, LX/2O7;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const/16 v1, 0x2675

    .line 101
    .line 102
    iget-object v0, v3, LX/2O7;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/2KL;

    .line 109
    .line 110
    new-instance v3, LX/2Kj;

    .line 111
    .line 112
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LX/2MX;->A06()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Preloadables[%s] Data prefetch job"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/2K9;->A03:LX/2K9;

    .line 129
    .line 130
    sget-object v1, LX/2K9;->A0A:LX/2K9;

    .line 131
    .line 132
    sget-object v0, LX/2K9;->A0K:LX/2K9;

    .line 133
    .line 134
    filled-new-array {v2, v1, v0}, [LX/2K9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v4, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v2, 0x4

    .line 157
    const/16 v1, 0x210b

    .line 158
    .line 159
    iget-object v0, v3, LX/2O7;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0q4;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    monitor-exit v2

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_2
    const-string v0, "FINISHED"

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private A03(LX/2MX;)Z
    .locals 5

    .line 0
    const/16 v0, 0x200d

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x2045

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x200d

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const/16 v0, 0x2045

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/2MX;->A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    :cond_2
    monitor-exit v1

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :goto_0
    return v4
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A04(LX/2MX;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2MX;->A03()LX/2VC;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2MX;->A03()LX/2VC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2GK;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/2VC;->DJH(LX/2GK;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v6, p0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A0B:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    monitor-exit v6

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/preloader/PreloadManager;->getState(LX/2MX;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FINISHED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "FAIL"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    :cond_3
    const-string v3, "REGISTERED"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, LX/2V8;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A0A:Ljava/util/Map;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LX/2V8;

    .line 87
    .line 88
    invoke-interface {v0}, LX/2V8;->BC6()LX/1PQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/preloader/PreloadManager;->A03:Z

    .line 96
    .line 97
    monitor-exit v6

    .line 98
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const/16 v1, 0x2699

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2O7;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/2O7;->A01(LX/2MX;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lcom/facebook/preloader/PreloadManager;->handleState(LX/2MX;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/preloader/PreloadManager;->startAllPrefetches()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    const/4 v2, 0x7

    .line 122
    const/16 v1, 0x215b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/0uD;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    instance-of v0, p1, LX/2Me;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v1, LX/2Me;

    .line 138
    .line 139
    invoke-interface {v1}, LX/2Me;->BP8()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_1
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v2, v2, LX/0uD;->A02:Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/1PX;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LX/1PX;-><init>(LX/2MX;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0, p1}, Lcom/facebook/preloader/PreloadManager;->isPrefetchable(LX/2MX;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/16 v1, 0x20ff

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2GK;

    .line 179
    .line 180
    invoke-interface {v4, v0}, LX/2VC;->DJk(LX/2GK;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const-string v0, "PREFETCHING"

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v2}, Lcom/facebook/preloader/PreloadManager;->A02(Lcom/facebook/preloader/PreloadManager;LX/2MX;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_8
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/preloader/PreloadManager;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/preloader/PreloadManager;->A02:Z

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/16 v1, 0x26fe

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Qi;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->mOnJewelCountChangeListener:LX/1PL;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1Qi;->DT0(LX/1PL;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :goto_0
    throw v0
.end method

.method public failAndProgressNextPrerender(LX/2MX;)V
    .locals 2

    .line 0
    const-string v0, "FAIL"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/preloader/PreloadManager;->maybeQueuePrerender()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getCurrentlyPrerenderingPreloadable()LX/2MX;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public getJewelPreloadables()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOnMarkerStartCallback()LX/2OB;
    .locals 1

    .line 0
    new-instance v0, LX/2OB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2OB;-><init>(Lcom/facebook/preloader/PreloadManager;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getPendingFutures()Ljava/util/Deque;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getState(LX/2MX;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNSET"

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public handleState(LX/2MX;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    :cond_0
    if-eqz v6, :cond_5

    .line 14
    .line 15
    if-eq v6, v1, :cond_5

    .line 16
    .line 17
    if-eq v6, v2, :cond_5

    .line 18
    .line 19
    if-eq v6, v3, :cond_3

    .line 20
    .line 21
    if-eq v6, v4, :cond_2

    .line 22
    .line 23
    if-ne v6, v5, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v0, "REGISTERED"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x3

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "PREFETCHING"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x4

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "FAIL"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "PRERENDERING"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x5

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "UNSET"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x2

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "FINISHED"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 90
    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v1

    .line 102
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/preloader/PreloadManager;->isPrerenderable(LX/2MX;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A09:Ljava/util/Deque;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit v1

    .line 121
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/preloader/PreloadManager;->isPrefetchable(LX/2MX;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_4
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A08:Ljava/util/Deque;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    const-string v0, "PREFETCHING"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    :try_start_5
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :goto_2
    throw v0

    .line 143
    :cond_4
    :goto_3
    const-string v0, "FINISHED"

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    const-string v0, "PRERENDERING"

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x528af57e -> :sswitch_0
        -0x5c6ad95 -> :sswitch_1
        0x20cf1e -> :sswitch_2
        0x44f6349 -> :sswitch_3
        0x4d28309 -> :sswitch_4
        0x67eb072 -> :sswitch_5
    .end sparse-switch
    .line 153
.end method

.method public isPrefetchable(LX/2MX;)Z
    .locals 5

    .line 0
    const/16 v0, 0x200d

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x2045

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x200d

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const/16 v0, 0x2045

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/2MX;->A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, LX/2MX;->A03()LX/2VC;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x20ff

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2GK;

    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/2VC;->DJM(LX/2GK;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_1
    return v4
    .line 73
    .line 74
    .line 75
.end method

.method public isPrefetchableEveryForeground(LX/2MX;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/preloader/PreloadManager;->isPrefetchable(LX/2MX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2MX;->A03()LX/2VC;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2GK;

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/2VC;->DJN(LX/2GK;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public isPrerenderable(LX/2MX;)Z
    .locals 5

    .line 0
    const/16 v0, 0x200d

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x2045

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2MX;->A03()LX/2VC;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2GK;

    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/2VC;->DJO(LX/2GK;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_0
    return v4
.end method

.method public maybeQueuePrerender()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A09:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2MX;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/facebook/preloader/PreloadManager;->A03(LX/2MX;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A01:LX/2MX;

    .line 27
    .line 28
    const-string v0, "FINISHED"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v1, 0x638b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/5Ig;

    .line 46
    .line 47
    const/16 v2, 0x211a

    .line 48
    .line 49
    iget-object v1, v4, LX/5Ig;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0tf;

    .line 57
    .line 58
    const-string/jumbo v0, "preload_manager_prerender_start"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, LX/5Ig;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x1cb

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, LX/2MX;->A06()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x274

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/16 v2, 0x8

    .line 98
    .line 99
    const/16 v1, 0x2699

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/2O7;

    .line 108
    .line 109
    new-instance v0, LX/5KL;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, LX/5KL;-><init>(Lcom/facebook/preloader/PreloadManager;LX/2MX;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, LX/2O7;->A00(LX/2MX;LX/2O6;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, p0, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_1
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A07:Ljava/util/Deque;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v2

    .line 135
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_0
    throw v0
    .line 139
    .line 140
    .line 141
.end method

.method public setState(LX/2MX;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public startAllPrefetches()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A08:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/preloader/PreloadManager;->A08:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2MX;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, Lcom/facebook/preloader/PreloadManager;->A02(Lcom/facebook/preloader/PreloadManager;LX/2MX;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
