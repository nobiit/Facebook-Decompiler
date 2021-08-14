.class public final LX/Oam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0C:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2Gw;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:LX/Pja;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/0qn;

.field public final A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0B:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Oam;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Oam;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Oam;->A08:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Oam;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Oam;->A0B:LX/2GK;

    .line 37
    .line 38
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Oam;->A02:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    const/16 v0, 0x305

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Oam;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 52
    .line 53
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Oam;->A09:LX/0qn;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    const/16 v0, 0x5b8

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/Oam;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 67
    .line 68
    const-class v3, LX/Pja;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    sget-object v0, LX/Pja;->A03:LX/10H;

    .line 72
    .line 73
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Pja;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/Pja;->A03:LX/10H;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0kw;

    .line 92
    .line 93
    sget-object v1, LX/Pja;->A03:LX/10H;

    .line 94
    .line 95
    new-instance v0, LX/Pja;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/Pja;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_0
    sget-object v1, LX/Pja;->A03:LX/10H;

    .line 103
    .line 104
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Pja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 109
    .line 110
    .line 111
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    iput-object v0, p0, LX/Oam;->A05:LX/Pja;

    .line 113
    .line 114
    iget-object v0, p0, LX/Oam;->A09:LX/0qn;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/Oan;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/Oan;-><init>(LX/Oam;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Oam;->A03:LX/2Gw;

    .line 138
    .line 139
    iget-object v1, p0, LX/Oam;->A02:Landroid/content/Context;

    .line 140
    .line 141
    const-string v0, "notification"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/app/NotificationManager;

    .line 148
    .line 149
    iput-object v0, p0, LX/Oam;->A01:Landroid/app/NotificationManager;

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    :try_start_3
    move-exception v1

    .line 153
    sget-object v0, LX/Pja;->A03:LX/10H;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A00(LX/Oam;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/16 v1, 0x250e

    .line 1
    .line 2
    iget-object v0, p0, LX/Oam;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1r1;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/1r1;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/1r1;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPM()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/1r1;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 37
    .line 38
    iput-object v0, v1, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B2X()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/1r1;->A0P:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BCR()LX/5GS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/1r1;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/1r1;->A03:LX/5GQ;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSJ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/1r1;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSK()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/1r1;->A0K:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/1r1;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 91
    .line 92
    iput-object v0, v1, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/1r1;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/1r1;->A00()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(LX/0kw;)LX/Oam;
    .locals 4

    .line 0
    const-class v3, LX/Oam;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Oam;->A0C:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Oam;->A0C:LX/10H;
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
    sget-object v0, LX/Oam;->A0C:LX/10H;

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
    sget-object v1, LX/Oam;->A0C:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/Oam;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Oam;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Oam;->A0C:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Oam;
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
    sget-object v0, LX/Oam;->A0C:LX/10H;

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

.method public static A02(LX/Oam;Ljava/lang/String;)Lcom/facebook/search/background/BackgroundSearchSession;
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v4, p0, LX/Oam;->A05:LX/Pja;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object v0, p0, LX/Oam;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v0, v4, LX/Pja;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/Pja;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/search/background/BackgroundSearchSession;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x205c

    .line 44
    .line 45
    iget-object v1, v4, LX/Pja;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v1, LX/OZ1;

    .line 55
    .line 56
    invoke-direct {v1, v4, p1}, LX/OZ1;-><init>(LX/Pja;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x1a0bcfd5

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/16 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/facebook/search/background/BackgroundSearchSession;

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    :try_start_2
    const/4 v2, 0x1

    .line 79
    const/16 v1, 0x6361

    .line 80
    .line 81
    iget-object v0, v4, LX/Pja;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/5Ga;

    .line 88
    .line 89
    const-string v0, "BACKGROUND_SEARCH_GET_TIMEOUT"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    iget-object v0, v4, LX/Pja;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-wide v1, v5, Lcom/facebook/search/background/BackgroundSearchSession;->A02:J

    .line 104
    .line 105
    cmp-long v0, v6, v1

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    iget-wide v1, v5, Lcom/facebook/search/background/BackgroundSearchSession;->A01:J

    .line 110
    .line 111
    cmp-long v0, v6, v1

    .line 112
    .line 113
    if-gtz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit v4

    .line 116
    return-object v5

    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v4, p1}, LX/Pja;->A00(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_3
    monitor-exit v4

    .line 121
    return-object v3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A03(LX/Oam;LX/6YQ;)V
    .locals 10

    .line 0
    const/16 v0, 0x583

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v5, p1, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 12
    .line 13
    iget-wide v3, v5, Lcom/facebook/search/background/BackgroundSearchSession;->A01:J

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object v1, p0, LX/Oam;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v8, v5, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v5, p0, LX/Oam;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0, v8}, LX/Oam;->A00(LX/Oam;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v5, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LX/Oam;->A02:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, LX/Oam;->A02:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/Oam;->A02:Landroid/content/Context;

    .line 77
    .line 78
    const v1, 0x7f120657

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f081037

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/0qS;->A0F(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/0qU;

    .line 103
    .line 104
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/0qS;->A08()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/Oam;->A01:Landroid/app/NotificationManager;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x586

    .line 126
    .line 127
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    monitor-enter p1

    .line 137
    const/4 v0, 0x0

    .line 138
    :try_start_0
    iput-object v0, p1, LX/6YQ;->A06:LX/GpK;

    .line 139
    .line 140
    iput-object v0, p1, LX/6YQ;->A03:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v0, p1, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 143
    .line 144
    iput v6, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    const-wide/16 v0, 0x3e8

    .line 148
    .line 149
    div-long v0, v3, v0

    .line 150
    .line 151
    long-to-int v2, v0

    .line 152
    iget-object v1, p0, LX/Oam;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 153
    .line 154
    iget-object v0, p1, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 157
    .line 158
    new-instance v7, LX/Gpk;

    .line 159
    .line 160
    invoke-direct {v7, v1, v0, v2}, LX/Gpk;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;I)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v7, LX/Gpk;->A01:LX/Oam;

    .line 164
    .line 165
    new-instance v2, LX/Oat;

    .line 166
    .line 167
    invoke-direct {v2}, LX/Oat;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, LX/Gpk;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 171
    .line 172
    const-string v0, "input"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v2, 0x24bf

    .line 182
    .line 183
    iget-object v1, v7, LX/Gpk;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/1ih;

    .line 191
    .line 192
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v7, LX/Gpk;->A01:LX/Oam;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    new-instance v1, LX/Oar;

    .line 203
    .line 204
    invoke-direct {v1, v7}, LX/Oar;-><init>(LX/Gpk;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v8, p0, LX/Oam;->A05:LX/Pja;

    .line 213
    .line 214
    iget-object v9, p1, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 215
    .line 216
    monitor-enter v8

    .line 217
    if-eqz v9, :cond_2

    .line 218
    .line 219
    :try_start_1
    iget-object v1, v9, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 224
    .line 225
    move-object v7, v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v0, v8, LX/Pja;->A02:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x205c

    .line 234
    .line 235
    iget-object v1, v8, LX/Pja;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    new-instance v1, LX/OZ2;

    .line 245
    .line 246
    invoke-direct {v1, v8, v7, v9}, LX/OZ2;-><init>(LX/Pja;Ljava/lang/String;Lcom/facebook/search/background/BackgroundSearchSession;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7c4a0234

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v8

    .line 258
    throw v0

    .line 259
    :cond_2
    :goto_0
    monitor-exit v8

    .line 260
    iget-object v0, p1, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/16 v1, 0x2052

    .line 268
    .line 269
    iget-object v0, p0, LX/Oam;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    new-instance v1, LX/Oaq;

    .line 278
    .line 279
    invoke-direct {v1, p0, v5, v6}, LX/Oaq;-><init>(LX/Oam;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    monitor-exit p1

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A04(LX/Oam;LX/6YQ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Oam;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-wide v4, p1, LX/6YQ;->A02:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v4, p1, LX/6YQ;->A00:J

    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p1, LX/6YQ;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/6YQ;->A03:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, LX/6YQ;->A03:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_2
    iget-object v4, p1, LX/6YQ;->A03:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v3, p1, LX/6YQ;->A08:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-wide v1, p1, LX/6YQ;->A01:J

    .line 56
    .line 57
    const v0, -0x16fc4e40

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-exit p1

    .line 64
    const/16 v0, 0x58a

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public static A05(LX/Oam;LX/6YQ;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Oam;->A06(LX/Oam;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Oam;->A04(LX/Oam;LX/6YQ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Oam;->A03:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Oam;->A03:LX/2Gw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/Oam;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A06(LX/Oam;)Z
    .locals 3

    .line 0
    const/16 v1, 0x214e

    .line 1
    .line 2
    iget-object v0, p0, LX/Oam;->A00:LX/0li;

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
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Oam;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Oam;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0R()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    return v2
.end method


# virtual methods
.method public final A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/google/common/collect/ImmutableList;Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Oam;->A0B:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x106f900001f74L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Oam;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/facebook/search/background/BackgroundSearchSession;

    .line 29
    .line 30
    iget-object v5, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/GOJ;->A01:LX/GOJ;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, p2, v2, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/GoA;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LX/GoA;->A01:LX/GOK;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0L:Z

    .line 80
    .line 81
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/search/background/BackgroundSearchSession;-><init>(Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Oam;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 89
    .line 90
    new-instance v6, LX/6YQ;

    .line 91
    .line 92
    invoke-direct {v6, v1, v3, p0}, LX/6YQ;-><init>(LX/0kw;Lcom/facebook/search/background/BackgroundSearchSession;LX/Oam;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Oam;->A07:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v0, v6, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/Oam;->A06(LX/Oam;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    xor-int/2addr v3, v2

    .line 109
    new-instance v5, LX/C4n;

    .line 110
    .line 111
    iget-object v0, v6, LX/6YQ;->A0A:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v5, v0}, LX/C4n;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const/4 v1, -0x2

    .line 120
    const/16 v0, 0x50

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v5, LX/C4n;->A00:Z

    .line 129
    .line 130
    invoke-static {v5}, LX/C4n;->A00(LX/C4n;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/OZ6;

    .line 134
    .line 135
    invoke-direct {v0, v6}, LX/OZ6;-><init>(LX/6YQ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/Oas;

    .line 142
    .line 143
    invoke-direct {v2, v6}, LX/Oas;-><init>(LX/6YQ;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/C4m;->A05:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/C66;

    .line 152
    .line 153
    invoke-direct {v1, v5, v2}, LX/C66;-><init>(LX/C4n;Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v5, LX/C4m;->A09:LX/C5A;

    .line 157
    .line 158
    new-instance v0, LX/13s;

    .line 159
    .line 160
    invoke-direct {v0, v5}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, LX/6YQ;->A05:LX/13s;

    .line 164
    .line 165
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x587

    .line 169
    .line 170
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    const/16 v0, 0x588

    .line 182
    .line 183
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void
    .line 193
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oam;->A0B:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x106f900001f74L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Oam;->A02(LX/Oam;Ljava/lang/String;)Lcom/facebook/search/background/BackgroundSearchSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method
