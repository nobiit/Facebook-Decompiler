.class public final Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/49s;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/49s;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/49s;-><init>(Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A02:LX/49s;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A01:LX/0AH;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V
    .locals 3

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v1, 0x2009

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ls;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A01:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x21b5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0y2;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A02:LX/49s;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A02:LX/49s;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/49s;->run()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
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
.end method

.method public static A01(Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V
    .locals 6

    .line 0
    const/16 v2, 0x21b5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

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
    check-cast v1, LX/0y2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A02:LX/49s;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x41c7

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3AM;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x614e

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4Ub;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const/16 v1, 0x617a

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/4ci;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_0
    iget-object v4, v5, LX/4ci;->A00:LX/2DP;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const v1, 0x89e2

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/4ci;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/97Q;

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x23b1

    .line 103
    .line 104
    iget-object v1, v0, LX/97Q;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    throw v0

    .line 120
    :cond_1
    :goto_0
    monitor-exit v5

    .line 121
    :cond_2
    const/16 v1, 0x63b7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5Lt;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/5Lt;->BdS()LX/4cg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5Lt;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5Lt;->BdS()LX/4cg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v0, LX/4cg;->A02:LX/5Lz;

    .line 151
    .line 152
    iget-object v3, v4, LX/5Lz;->A07:LX/5h2;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v3, LX/5h2;->A03:Z

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    iget-object v0, v3, LX/5h2;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0AT;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0AT;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v3, LX/5h2;->A00:J

    .line 173
    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    iput-object v0, v4, LX/5Lz;->A05:LX/5RM;

    .line 176
    .line 177
    const/16 v2, 0x6179

    .line 178
    .line 179
    iget-object v1, v4, LX/5Lz;->A03:LX/0li;

    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/4ch;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/4ch;->A00()V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/5Lz;->A07(LX/5Lz;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
    .line 196
    .line 197
    .line 198
.end method
