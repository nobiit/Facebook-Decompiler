.class public final LX/65M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/1Cd;

.field public final A03:LX/1pT;

.field public final A04:LX/2GK;

.field public final A05:Lcom/google/common/collect/ImmutableSet;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/65M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/65M;->A01:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/65M;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/65M;->A04:LX/2GK;

    .line 26
    .line 27
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/65M;->A06:Ljava/util/Random;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/65M;->A03:LX/1pT;

    .line 38
    .line 39
    invoke-static {p1}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/65M;->A02:LX/1Cd;

    .line 44
    .line 45
    new-instance v3, LX/0rH;

    .line 46
    .line 47
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/65M;->A04:LX/2GK;

    .line 51
    .line 52
    const-wide v1, 0x3089e000a03e9L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 58
    .line 59
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/65M;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/65M;->A02:LX/1Cd;

    .line 71
    .line 72
    const/16 v2, 0x20ff

    .line 73
    .line 74
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/2GK;

    .line 82
    .line 83
    const-wide v1, 0x307d8000003b7L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/65M;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/65M;->A02:LX/1Cd;

    .line 102
    .line 103
    const/16 v2, 0x20ff

    .line 104
    .line 105
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x3089e001b03eeL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/65M;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/65M;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A00(LX/0kw;)LX/65M;
    .locals 4

    .line 0
    const-class v3, LX/65M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/65M;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/65M;->A08:LX/10H;
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
    sget-object v0, LX/65M;->A08:LX/10H;

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
    sget-object v1, LX/65M;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/65M;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/65M;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/65M;->A08:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/65M;
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
    sget-object v0, LX/65M;->A08:LX/10H;

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

.method public static A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LX/0rH;

    .line 10
    .line 11
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A02(LX/65M;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/65M;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xa34c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/65M;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bab;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Bab;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x659d

    .line 21
    .line 22
    iget-object v1, v1, LX/Bab;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LX/5zK;

    .line 30
    .line 31
    sget-object v3, LX/Bab;->A03:LX/0yz;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%s "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v3, v0}, LX/5zK;->A05(LX/0yz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public static A03(LX/65M;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/65M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/65M;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/65M;->A04:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2097800000e6aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/65M;->A04:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1097a00002825L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/65M;->A01:Z

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/65M;->A06:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    iget-object v2, p0, LX/65M;->A04:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1089e000b268aL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_1
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/65M;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/65M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/65M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/65M;->A03:LX/1pT;

    .line 78
    .line 79
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, LX/65M;->A03:LX/1pT;

    .line 87
    .line 88
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 89
    .line 90
    const-string v0, "funnel_sampled"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, LX/65M;->A04:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x3089e000c03eaL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, LX/65M;->A03:LX/1pT;

    .line 113
    .line 114
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A05(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 5

    .line 0
    const-string v1, "bucket_start_"

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/65P;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "bucket_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/65M;->A03:LX/1pT;

    .line 34
    .line 35
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v4}, LX/65M;->A02(LX/65M;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/65M;->A03:LX/1pT;

    .line 7
    .line 8
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
