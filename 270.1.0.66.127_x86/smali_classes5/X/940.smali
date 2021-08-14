.class public final LX/940;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/940;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0li;

.field public A03:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public A04:Lcom/facebook/messaging/service/model/SetSettingsParams;

.field public A05:LX/93t;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/940;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/940;
    .locals 4

    .line 0
    sget-object v0, LX/940;->A07:LX/940;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/940;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/940;->A07:LX/940;

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
    new-instance v0, LX/940;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/940;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/940;->A07:LX/940;

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
    sget-object v0, LX/940;->A07:LX/940;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/940;->A05:LX/93t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v2, 0x2047

    .line 9
    .line 10
    iget-object v1, v0, LX/940;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0nM;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0nM;->A0I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/940;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/940;->A05:LX/93t;

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lcom/facebook/messaging/service/model/SetSettingsParams;-><init>(LX/93t;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, LX/940;->A04:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, LX/940;->A05:LX/93t;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const v2, 0x89d5

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/940;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/948;

    .line 51
    .line 52
    iget-object v2, v4, Lcom/facebook/messaging/service/model/SetSettingsParams;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 63
    .line 64
    const/16 v2, 0x150

    .line 65
    .line 66
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "global_mute_until"

    .line 70
    .line 71
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/946;

    .line 75
    .line 76
    invoke-direct {v2}, LX/946;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, LX/946;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 80
    .line 81
    const-string v3, "data"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/1DF;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    check-cast v4, Ljava/lang/Class;

    .line 94
    .line 95
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const v6, 0x5724233c

    .line 98
    .line 99
    .line 100
    const-wide v7, 0xb82966c7L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v12, "PageNotificationSettingsUpdateGlobalMuteMutation"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    const-wide v16, 0xb82966c7L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, LX/946;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, LX/5Oc;->A01:LX/1DF;

    .line 131
    .line 132
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v3, 0x24bf

    .line 137
    .line 138
    iget-object v2, v1, LX/948;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1ih;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, LX/940;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    new-instance v2, LX/93z;

    .line 153
    .line 154
    invoke-direct {v2, v0}, LX/93z;-><init>(LX/940;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 158
    .line 159
    invoke-static {v3, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_0
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0

    .line 166
    throw v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
