.class public final Lcom/facebook/graphql/executor/OfflineMutationsManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0F:Ljava/lang/Class;

.field public static volatile A0G:Lcom/facebook/graphql/executor/OfflineMutationsManager;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/0qn;

.field public final A03:LX/0Pr;

.field public final A04:LX/3Y4;

.field public final A05:Lcom/facebook/common/network/FbNetworkManager;

.field public final A06:LX/1im;

.field public final A07:LX/1Md;

.field public final A08:LX/3Y3;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/0AO;

.field public final A0D:LX/0oR;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Pr;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0Pr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/0Pr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {p1}, LX/1im;->A00(LX/0kw;)LX/1im;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/1im;

    .line 41
    .line 42
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0C:LX/0AO;

    .line 47
    .line 48
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0D:LX/0oR;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 59
    .line 60
    invoke-static {p1}, LX/1Md;->A00(LX/0kw;)LX/1Md;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 65
    .line 66
    invoke-static {p1}, LX/3Y3;->A01(LX/0kw;)LX/3Y3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/3Y3;

    .line 71
    .line 72
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02:LX/0qn;

    .line 77
    .line 78
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {p1}, LX/3Ca;->A00(LX/0kw;)LX/3Y4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:LX/3Y4;

    .line 89
    .line 90
    const/16 v2, 0x20ff

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x1064100131cfdL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01:Z

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/graphql/executor/OfflineMutationsManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0G:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0G:Lcom/facebook/graphql/executor/OfflineMutationsManager;

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
    new-instance v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/graphql/executor/OfflineMutationsManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0G:Lcom/facebook/graphql/executor/OfflineMutationsManager;

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
    sget-object v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0G:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:LX/3Y4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/3pw;

    .line 13
    .line 14
    const v0, 0x7f0a13a5

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/3pw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, v3, LX/3pw;->A02:J

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v3, LX/3pw;->A03:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v3, LX/3pw;->A00:I

    .line 36
    .line 37
    iput-boolean p1, v3, LX/3pw;->A05:Z

    .line 38
    .line 39
    invoke-virtual {v3}, LX/3pw;->A00()LX/3pz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:LX/3Y4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3Y4;->A03(LX/3pz;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0D:LX/0oR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0oR;->Bsw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x62f8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Ah;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Ah;->A02:LX/00G;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Md;->A03()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/5Oi;

    .line 58
    .line 59
    instance-of v0, v3, LX/5Oj;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v3, LX/5Oj;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/1im;

    .line 74
    .line 75
    new-instance v1, LX/5Oq;

    .line 76
    .line 77
    new-instance v0, LX/5Or;

    .line 78
    .line 79
    invoke-direct {v0}, LX/5Or;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/5Oq;-><init>(LX/1im;LX/5Or;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/5Oq;->A00()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:LX/3Y4;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-class v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 103
    .line 104
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Md;->A04(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    iput-boolean v4, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0E:Z

    .line 123
    .line 124
    :cond_3
    monitor-exit p0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02:LX/0qn;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/BnX;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LX/BnX;-><init>(Lcom/facebook/graphql/executor/OfflineMutationsManager;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {p0, v7}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_6
    iget-object v2, p0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0C:LX/0AO;

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, " used on UI thread before initialized"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "offline"

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
    .line 185
    .line 186
    .line 187
.end method
