.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/3H1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0li;

.field public A04:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/3H1;->A08:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/3H1;->A02:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/3H1;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/3H1;->A05:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3H1;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/1EU;->A00(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3H1;->A0B:LX/0AH;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/3H1;->A09:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, LX/0lb;->A0A()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3H1;->A0A:Ljava/util/Set;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/3H1;->A04:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 50
    .line 51
    iput v2, p0, LX/3H1;->A01:I

    .line 52
    .line 53
    iput v2, p0, LX/3H1;->A00:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3H1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(Lcom/facebook/tigon/TigonErrorException;)LX/L48;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0xa00

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "SSL error"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x50f

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x64e

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x666

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x837

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v1, 0x198

    .line 74
    .line 75
    :cond_1
    new-instance v0, LX/L48;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/L48;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/3H1;
    .locals 4

    .line 0
    sget-object v0, LX/3H1;->A0C:LX/3H1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3H1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3H1;->A0C:LX/3H1;

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
    new-instance v0, LX/3H1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3H1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3H1;->A0C:LX/3H1;

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
    sget-object v0, LX/3H1;->A0C:LX/3H1;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/3H1;LX/37O;)V
    .locals 8

    .line 0
    iget v2, p0, LX/3H1;->A01:I

    .line 1
    .line 2
    const/16 v1, 0x198

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3H1;->A00:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v7, 0x1

    .line 14
    :cond_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "PaidPingStatusCode"

    .line 19
    .line 20
    invoke-virtual {v6, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3H1;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "PaidRedirectUrl"

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/3H1;->A00:I

    .line 31
    .line 32
    const-string v0, "FreePingStatusCode"

    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/3H1;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "FreePingRedirectUrl"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/3H1;->A01:I

    .line 45
    .line 46
    const/16 v0, 0x12e

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x7

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget v1, p0, LX/3H1;->A00:I

    .line 53
    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    const v1, 0x10251

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Nm0;

    .line 68
    .line 69
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 70
    .line 71
    const-string v0, "zero_balance_detected"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v5, v6}, LX/Nm0;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    const/4 v2, 0x3

    .line 78
    const/16 v1, 0x200a

    .line 79
    .line 80
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    .line 88
    sget-object v0, LX/0yb;->A05:LX/0lu;

    .line 89
    .line 90
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_2
    iget-object v0, p0, LX/3H1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    .line 101
    .line 102
    iput v4, p0, LX/3H1;->A00:I

    .line 103
    .line 104
    iput v4, p0, LX/3H1;->A01:I

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, LX/3H1;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, LX/3H1;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v4, p0, LX/3H1;->A08:Z

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/3H1;->A0A:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3jN;

    .line 133
    .line 134
    invoke-interface {v0, v3, p1}, LX/3jN;->Caz(ZLX/37O;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v1, 0x10251

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Nm0;

    .line 148
    .line 149
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    const-string v0, "ping_timed_out"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v2, v1, v0, v5, v6}, LX/Nm0;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v0, "data_balance_detected"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-void
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final declared-synchronized A03(LX/37O;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2703

    .line 2
    .line 3
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2WH;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3H1;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const v1, 0xa38e

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BkB;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BkB;->A00()Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3H1;->A04:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/3H1;->isZBPingDisabled(LX/37O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/3H1;->A0B:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "newsfeed_pulldown_trigger"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, LX/3H1;->A0B:LX/0AH;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "fetch_batch_feed_trigger"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    const-string v0, "app_foreground_trigger"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "configs_fetch_trigger"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 v5, 0x0

    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    const-string v0, "upsell_start_trigger"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const-string v0, "upsell_end_trigger"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v5, 0x1

    .line 122
    :goto_2
    const-string v1, "wifi"

    .line 123
    .line 124
    invoke-virtual {v3}, LX/2WH;->A01()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    if-nez v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    :cond_0
    :goto_3
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/3H1;->A08:Z

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iput-boolean v2, p0, LX/3H1;->A08:Z

    .line 143
    .line 144
    const v1, 0x10251

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Nm0;

    .line 155
    .line 156
    sget-object v0, LX/1pQ;->AB1:LX/1pR;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Nm0;->DP4(LX/1pR;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x10251

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/Nm0;

    .line 171
    .line 172
    sget-object v2, LX/1pQ;->AB1:LX/1pR;

    .line 173
    .line 174
    const-string v1, "zero_balance_triggers"

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Nm0;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    iget-object v1, p0, LX/3H1;->A03:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0AT;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0AT;->now()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, LX/3H1;->A02:J

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    const v1, 0x10251

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 202
    .line 203
    const/4 v6, 0x7

    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/Nm0;

    .line 209
    .line 210
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 211
    .line 212
    const-string v0, "redirect_ping_initiated"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/37O;->A06:LX/37O;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v5, 0x1

    .line 221
    if-eq p1, v0, :cond_2

    .line 222
    .line 223
    sget-object v0, LX/37O;->A05:LX/37O;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-ne p1, v0, :cond_3

    .line 227
    .line 228
    :cond_2
    const/4 v4, 0x1

    .line 229
    :cond_3
    iget-object v1, p0, LX/3H1;->A04:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v2, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingURL:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    const-string v2, ""

    .line 237
    .line 238
    :goto_4
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget-object v10, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingFreePixel:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const-string v10, ""

    .line 244
    .line 245
    :goto_5
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    const v1, 0xa03a

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LX/A2R;

    .line 267
    .line 268
    iget-object v1, v7, LX/A2R;->A02:LX/0nB;

    .line 269
    .line 270
    new-instance v0, LX/Bkc;

    .line 271
    .line 272
    invoke-direct {v0, v7, v2}, LX/Bkc;-><init>(LX/A2R;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    const/16 v1, 0x205d

    .line 282
    .line 283
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 284
    .line 285
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    const-wide/16 v0, 0x1e

    .line 292
    .line 293
    invoke-static {v4, v0, v1, v8, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v4, v7, LX/A2R;->A02:LX/0nB;

    .line 298
    .line 299
    new-instance v2, LX/Bkc;

    .line 300
    .line 301
    invoke-direct {v2, v7, v10}, LX/Bkc;-><init>(LX/A2R;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v2}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/16 v4, 0x205d

    .line 309
    .line 310
    iget-object v2, p0, LX/3H1;->A03:LX/0li;

    .line 311
    .line 312
    invoke-static {v9, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    invoke-static {v7, v0, v1, v8, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/4 v2, 0x2

    .line 323
    const/4 v1, 0x7

    .line 324
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0AT;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0AT;->now()J

    .line 333
    .line 334
    .line 335
    new-instance v2, LX/L47;

    .line 336
    .line 337
    invoke-direct {v2, p0, v5, p1}, LX/L47;-><init>(LX/3H1;ZLX/37O;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x207b

    .line 341
    .line 342
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 343
    .line 344
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 349
    .line 350
    invoke-static {v6, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LX/L47;

    .line 354
    .line 355
    invoke-direct {v2, p0, v9, p1}, LX/L47;-><init>(LX/3H1;ZLX/37O;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x207b

    .line 359
    .line 360
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 361
    .line 362
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 367
    .line 368
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_6
    const v1, 0x10251

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 376
    .line 377
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/Nm0;

    .line 382
    .line 383
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 384
    .line 385
    const-string v0, "failed_to_retrieve_configs"

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_7

    .line 391
    .line 392
    invoke-static {p0, p1}, LX/3H1;->A02(LX/3H1;LX/37O;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_6
    :try_start_3
    monitor-exit v3

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v3

    .line 400
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit p0

    .line 403
    throw v0

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
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

.method public final A04()Z
    .locals 3

    .line 0
    const/16 v2, 0x23ea

    .line 1
    .line 2
    iget-object v1, p0, LX/3H1;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    const-string v0, "zero_balance_detection"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public declared-synchronized isZBPingDisabled(LX/37O;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3H1;->A04:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    :try_start_1
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/3H1;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, p0, LX/3H1;->A04:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 23
    .line 24
    iget v0, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbDisableInterval:I

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    iget-wide v0, p0, LX/3H1;->A02:J

    .line 28
    .line 29
    sub-long/2addr v5, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v3, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    cmp-long v1, v5, v3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/37O;->A03:LX/37O;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
