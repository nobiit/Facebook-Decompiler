.class public final LX/2X2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;

.field public static final A04:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "notif_badge_time_ms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/2X2;->A04:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2X2;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2X2;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/2X2;
    .locals 4

    .line 0
    const-class v3, LX/2X2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2X2;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2X2;->A03:LX/10H;
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
    sget-object v0, LX/2X2;->A03:LX/10H;

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
    sget-object v1, LX/2X2;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2X2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2X2;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2X2;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2X2;
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
    sget-object v0, LX/2X2;->A03:LX/10H;

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

.method public static final declared-synchronized A01(LX/2X2;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/2X2;->A02:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v3, 0x7

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2074

    .line 8
    .line 9
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    const v0, -0x63a0e4cc

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x21ad

    .line 24
    .line 25
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0xf;

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x21ad

    .line 41
    .line 42
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0xf;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const/16 v1, 0x27ea

    .line 59
    .line 60
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/2nJ;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v1, "badge_manager"

    .line 70
    .line 71
    const-string v0, "badge_manager: fallback runnable not ready"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v2, v1, v0}, LX/2nJ;->A00(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/2X2;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1iN;->A01:LX/1iN;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x21b7

    .line 19
    .line 20
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2IN;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "MAIN_SURFACE"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x24bf

    .line 47
    .line 48
    iget-object v1, p0, LX/2X2;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1ih;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v2, 0xa0f0

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/2X2;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/01A;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01A;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/16 v1, 0x200a

    .line 78
    .line 79
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2X2;->A04:LX/0lu;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0xbb8

    .line 100
    .line 101
    invoke-static {v4, v0, v1}, LX/3H3;->A02(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p0}, LX/2X2;->A01(LX/2X2;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance v3, LX/3H4;

    .line 112
    .line 113
    invoke-direct {v3, p0, p1}, LX/3H4;-><init>(LX/2X2;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    const/16 v1, 0x2077

    .line 118
    .line 119
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0nB;

    .line 126
    .line 127
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/16 v1, 0x2424

    .line 1
    .line 2
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0x9

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1VL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1VL;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2X2;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/2X2;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const v2, 0xa0f0

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2X2;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v1, 0x200a

    .line 45
    .line 46
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    sget-object v6, LX/2X2;->A04:LX/0lu;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/16 v6, 0x2424

    .line 64
    .line 65
    iget-object v1, p0, LX/2X2;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1VL;

    .line 72
    .line 73
    iget-object v6, v0, LX/1VL;->A01:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x207a800010aebL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    sub-long/2addr v2, v8

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v6

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :cond_0
    if-eqz v5, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, LX/2X2;->A01(LX/2X2;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v2, 0x7

    .line 111
    const/16 v1, 0x21ad

    .line 112
    .line 113
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0xf;

    .line 120
    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/16 v1, 0x2424

    .line 129
    .line 130
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1VL;

    .line 137
    .line 138
    iget-object v2, v0, LX/1VL;->A01:LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x107a80002231dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    const/16 v1, 0x2055

    .line 154
    .line 155
    iget-object v0, p0, LX/2X2;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v1, LX/3H2;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, LX/3H2;-><init>(LX/2X2;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x66100a9b

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-static {p0, p1}, LX/2X2;->A02(LX/2X2;Ljava/lang/Integer;)V

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

.method public final declared-synchronized A04(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2X2;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
