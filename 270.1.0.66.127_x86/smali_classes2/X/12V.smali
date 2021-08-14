.class public final LX/12V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12W;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/12V;


# instance fields
.field public A00:LX/190;

.field public A01:LX/0li;

.field public final A02:LX/17W;

.field public final A03:LX/12y;

.field public final A04:Lcom/facebook/proxygen/HTTPClient;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/0AH;

.field public final A08:LX/1Am;

.field public final A09:Lcom/facebook/proxygen/HTTPThread;

.field public final A0A:Lcom/facebook/proxygen/utils/BLogWrapper;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/12Z;LX/12a;LX/0AO;LX/0Be;LX/0AH;LX/12y;Lcom/facebook/proxygen/HTTPClient$Builder;LX/11M;)V
    .locals 18

    move-object/from16 v3, p0

    .line 85125
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85126
    new-instance v0, LX/17W;

    invoke-direct {v0}, LX/17W;-><init>()V

    iput-object v0, v3, LX/12V;->A02:LX/17W;

    const/4 v0, 0x0

    .line 85127
    iput-object v0, v3, LX/12V;->A00:LX/190;

    .line 85128
    new-instance v1, LX/0li;

    const/16 v0, 0xd

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v3, LX/12V;->A01:LX/0li;

    .line 85129
    const v0, 0xa07d

    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 85130
    iput-object v0, v3, LX/12V;->A07:LX/0AH;

    const-string v1, "LigerRequestExecutor"

    const v0, 0x691d489a

    .line 85131
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 85132
    :try_start_0
    move-object/from16 v0, p6

    iput-object v0, v3, LX/12V;->A0B:LX/0AH;

    .line 85133
    invoke-virtual/range {p9 .. p9}, LX/11M;->A00()Z

    .line 85134
    new-instance v0, Lcom/facebook/proxygen/utils/BLogWrapper;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/utils/BLogWrapper;-><init>(LX/0AO;)V

    iput-object v0, v3, LX/12V;->A0A:Lcom/facebook/proxygen/utils/BLogWrapper;

    .line 85135
    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/BLogWrapper;->init()V

    .line 85136
    move-object/from16 v0, p7

    iput-object v0, v3, LX/12V;->A03:LX/12y;

    .line 85137
    iget v0, v0, LX/12y;->A00:I

    .line 85138
    new-instance v6, Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v6}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 85139
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/17c;

    invoke-direct {v1, v6, v0}, LX/17c;-><init>(Ljava/lang/Runnable;I)V

    const-string v0, "Liger-EventBase"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 85140
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 85141
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 85142
    invoke-virtual {v6}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 85143
    iput-object v6, v3, LX/12V;->A09:Lcom/facebook/proxygen/HTTPThread;

    .line 85144
    invoke-virtual {v6}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v0

    .line 85145
    move-object/from16 v2, p8

    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 85146
    invoke-virtual {v6}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v4

    .line 85147
    new-instance v1, Lcom/facebook/proxygen/utils/CircularEventLog;

    const/16 v0, 0x64

    invoke-direct {v1, v4, v0}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    move-object/from16 v0, p2

    iput-object v1, v0, LX/12Z;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 85148
    sput-object v1, LX/12X;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 85149
    invoke-virtual {v6}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v1

    .line 85150
    new-instance v0, Lcom/facebook/proxygen/utils/EventBaseFuncLog;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/utils/EventBaseFuncLog;-><init>(Lcom/facebook/proxygen/EventBase;)V

    sput-object v0, LX/12X;->A02:Lcom/facebook/proxygen/utils/EventBaseFuncLog;

    .line 85151
    iget-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 85152
    move-object/from16 v1, p3

    iput-object v0, v1, LX/12a;->A00:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 85153
    const/16 v1, 0x228c

    iget-object v5, v3, LX/12V;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18z;

    invoke-interface {v4}, LX/18z;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85154
    new-instance v7, LX/190;

    const/4 v1, 0x5

    const/16 v0, 0x200d

    .line 85155
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 85156
    invoke-virtual {v6}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v9

    .line 85157
    invoke-interface {v4}, LX/18z;->Bfj()I

    move-result v10

    .line 85158
    invoke-interface {v4}, LX/18z;->Ask()I

    move-result v11

    const/4 v1, 0x7

    const/16 v0, 0x228d

    .line 85159
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/191;

    const/4 v1, 0x6

    const/16 v0, 0x214e

    .line 85160
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/network/FbNetworkManager;

    const/16 v1, 0x8

    const/16 v0, 0x2133

    .line 85161
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0qn;

    const/16 v1, 0x9

    const/16 v0, 0x224a

    .line 85162
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/15U;

    const/16 v1, 0xa

    const/16 v0, 0x2009

    .line 85163
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ls;

    const/16 v1, 0xb

    const/16 v0, 0x228e

    .line 85164
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, LX/190;-><init>(Landroid/content/Context;Lcom/facebook/proxygen/EventBase;IILX/191;Lcom/facebook/common/network/FbNetworkManager;LX/0qn;LX/15U;LX/0ls;Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    iput-object v7, v3, LX/12V;->A00:LX/190;

    .line 85165
    new-instance v4, LX/1Aj;

    invoke-direct {v4, v7}, LX/1Aj;-><init>(LX/190;)V

    .line 85166
    iget-object v0, v7, LX/190;->A00:LX/0qn;

    .line 85167
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    move-result-object v1

    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 85168
    invoke-virtual {v1, v0, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 85169
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    move-result-object v0

    .line 85170
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 85171
    const/16 v4, 0x228c

    iget-object v1, v3, LX/12V;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18z;

    iget-object v0, v3, LX/12V;->A00:LX/190;

    invoke-interface {v1, v0}, LX/18z;->D9Z(LX/18z;)V

    .line 85172
    :cond_0
    const/16 v4, 0x2035

    iget-object v1, v3, LX/12V;->A01:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mq;

    sget-object v5, LX/0mn;->A07:LX/0mn;

    const-string v4, "PersistentCaches"

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 85173
    invoke-virtual {v6, v1, v5, v4, v0}, LX/0mq;->A01(ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n9;

    move-result-object v0

    .line 85174
    iput-object v0, v3, LX/12V;->A06:Ljava/util/concurrent/Executor;

    .line 85175
    const/16 v4, 0x2035

    iget-object v1, v3, LX/12V;->A01:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mq;

    sget-object v5, LX/0mn;->A06:LX/0mn;

    const-string v4, "DnsResolver"

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 85176
    invoke-virtual {v6, v1, v5, v4, v0}, LX/0mq;->A01(ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n9;

    move-result-object v1

    .line 85177
    iput-object v1, v3, LX/12V;->A05:Ljava/util/concurrent/Executor;

    .line 85178
    iget-object v0, v3, LX/12V;->A06:Ljava/util/concurrent/Executor;

    .line 85179
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 85180
    iput-object v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 85181
    new-instance v0, LX/1Am;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/1Am;-><init>(LX/0Be;)V

    iput-object v0, v3, LX/12V;->A08:LX/1Am;

    .line 85182
    invoke-direct/range {p0 .. p0}, LX/12V;->A01()V

    .line 85183
    const/4 v0, 0x1

    .line 85184
    iput-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 85185
    iput-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 85186
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    move-result-object v2

    .line 85187
    iput-object v2, v3, LX/12V;->A04:Lcom/facebook/proxygen/HTTPClient;

    .line 85188
    iget-object v0, v3, LX/12V;->A00:LX/190;

    .line 85189
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 85190
    iget-object v0, v3, LX/12V;->A08:LX/1Am;

    .line 85191
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 85192
    iget-object v1, v3, LX/12V;->A02:LX/17W;

    iget-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    invoke-virtual {v1, v2, v0}, LX/17W;->A00(Lcom/facebook/proxygen/HTTPClient;Z)V

    .line 85193
    iget-object v0, v3, LX/12V;->A04:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->init()V

    .line 85194
    sget-object v0, LX/12X;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85195
    const v0, 0x6bc0685c

    .line 85196
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 85197
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Liger initialization failed"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x7de229f7

    .line 85198
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public static final A00(LX/0kw;)LX/12V;
    .locals 34

    .line 0
    sget-object v0, LX/12V;->A0C:LX/12V;

    .line 1
    .line 2
    if-nez v0, :cond_14

    .line 3
    .line 4
    const-class v14, LX/12V;

    .line 5
    .line 6
    monitor-enter v14

    .line 7
    :try_start_0
    sget-object v0, LX/12V;->A0C:LX/12V;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    if-eqz v16, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v20, LX/12V;

    .line 22
    .line 23
    invoke-static {v11}, LX/12X;->A00(LX/0kw;)LX/12X;

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, LX/12Y;->A00(LX/0kw;)LX/12Z;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    invoke-static {v11}, LX/12a;->A00(LX/0kw;)LX/12a;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    invoke-static {v11}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v24

    .line 38
    invoke-static {v11}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 39
    .line 40
    .line 41
    move-result-object v25

    .line 42
    invoke-static {v11}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v26

    .line 46
    invoke-static {v11}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v11}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v11}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v29

    .line 61
    new-instance v8, LX/12h;

    .line 62
    .line 63
    invoke-direct {v8, v11}, LX/12h;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x228c

    .line 67
    .line 68
    invoke-static {v0, v11}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 69
    .line 70
    .line 71
    move-result-object v33

    .line 72
    invoke-static {v11}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 73
    .line 74
    .line 75
    move-result-object v28

    .line 76
    invoke-static {v11}, LX/12k;->A05(LX/0kw;)LX/12k;

    .line 77
    .line 78
    .line 79
    move-result-object v30

    .line 80
    invoke-static {v11}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 81
    .line 82
    .line 83
    move-result-object v31

    .line 84
    invoke-static {v11}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-wide v0, 0x200cb00390202L    # 2.78564999304828E-309

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v3, 0x2710

    .line 94
    .line 95
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-wide v0, 0x2014c000202c6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v6, v0

    .line 109
    const-wide v0, 0x200cb002201f5L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v5, v0

    .line 119
    new-instance v3, LX/12l;

    .line 120
    .line 121
    invoke-direct {v3}, LX/12l;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v0, 0x200cb001701f1L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, LX/12l;->A00:I

    .line 136
    .line 137
    new-instance v0, LX/12v;

    .line 138
    .line 139
    invoke-direct {v0, v7, v6, v5, v9}, LX/12v;-><init>(IIILcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LX/12l;->A03:LX/0AH;

    .line 143
    .line 144
    new-instance v0, LX/12w;

    .line 145
    .line 146
    move-object/from16 v27, v0

    .line 147
    .line 148
    move-object/from16 v32, v8

    .line 149
    .line 150
    invoke-direct/range {v27 .. v34}, LX/12w;-><init>(LX/0Be;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/12k;LX/0AT;LX/12h;LX/0mI;LX/0ls;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, LX/12l;->A02:LX/12s;

    .line 154
    .line 155
    new-instance v0, LX/12x;

    .line 156
    .line 157
    invoke-direct {v0}, LX/12x;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, LX/12l;->A01:LX/12u;

    .line 161
    .line 162
    new-instance v19, LX/12y;

    .line 163
    .line 164
    move-object/from16 v0, v19

    .line 165
    .line 166
    invoke-direct {v0, v3}, LX/12y;-><init>(LX/12l;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v0, LX/11O;->A00:LX/12z;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-class v4, LX/12z;

    .line 178
    .line 179
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 180
    :try_start_2
    sget-object v0, LX/11O;->A00:LX/12z;

    .line 181
    .line 182
    invoke-static {v0, v11}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    :try_start_3
    invoke-interface {v11}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/12z;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/12z;-><init>(LX/2GK;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, LX/11O;->A00:LX/12z;

    .line 202
    .line 203
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :catchall_0
    :try_start_4
    move-exception v0

    .line 205
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 210
    .line 211
    .line 212
    :cond_0
    monitor-exit v4

    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v4

    .line 216
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :cond_1
    :goto_1
    :try_start_5
    sget-object v10, LX/11O;->A00:LX/12z;

    .line 218
    .line 219
    sget-object v0, LX/11O;->A01:LX/130;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-class v4, LX/130;

    .line 224
    .line 225
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    :try_start_6
    sget-object v0, LX/11O;->A01:LX/130;

    .line 227
    .line 228
    invoke-static {v0, v11}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    .line 234
    :try_start_7
    invoke-interface {v11}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/130;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/130;-><init>(LX/2GK;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, LX/11O;->A01:LX/130;

    .line 248
    .line 249
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    :catchall_2
    :try_start_8
    move-exception v0

    .line 251
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 256
    .line 257
    .line 258
    :cond_2
    monitor-exit v4

    .line 259
    goto :goto_4

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 262
    :goto_3
    :try_start_9
    throw v0

    .line 263
    :cond_3
    :goto_4
    sget-object v13, LX/11O;->A01:LX/130;

    .line 264
    .line 265
    invoke-static {v11}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v11}, LX/0DL;->A02(LX/0kw;)LX/01N;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v11}, LX/131;->A00(LX/0kw;)LX/131;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v11}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, LX/15U;->A00(LX/0kw;)LX/15U;

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, LX/16h;->A00(LX/0kw;)LX/16j;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-static {v11}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v17, LX/10g;

    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    invoke-direct {v0, v11}, LX/10g;-><init>(LX/0kw;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 302
    .line 303
    invoke-direct {v7}, Lcom/facebook/proxygen/HTTPClient$Builder;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v3, Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "fbtlsx.store"

    .line 313
    .line 314
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x32

    .line 327
    .line 328
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 329
    .line 330
    const/16 v1, 0x96

    .line 331
    .line 332
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    iput-boolean v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 342
    .line 343
    iget-boolean v0, v15, LX/131;->A02:Z

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Lcom/facebook/proxygen/HTTPClient$Builder;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    xor-int/2addr v0, v1

    .line 350
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 351
    .line 352
    const-wide v0, 0x200cb002a01faL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    long-to-int v4, v0

    .line 362
    iput v4, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTPSessions:I

    .line 363
    .line 364
    const-wide v0, 0x200cb005e0217L    # 2.785650005028645E-309

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    long-to-int v4, v0

    .line 374
    iput v4, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 375
    .line 376
    const-wide v0, 0x100cb003003feL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 386
    .line 387
    const-wide v0, 0x200cb003101ffL    # 2.78564999045794E-309

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    long-to-int v4, v0

    .line 397
    iput v4, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mPerDomainMaxConns:I

    .line 398
    .line 399
    new-instance v4, Ljava/io/File;

    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "fbdns.store"

    .line 406
    .line 407
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0xc8

    .line 420
    .line 421
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 422
    .line 423
    const/16 v1, 0x96

    .line 424
    .line 425
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 432
    .line 433
    const-wide v0, 0x1014c0000064bL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 443
    .line 444
    const-wide v0, 0x2014c000a02cbL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAG(JI)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 454
    .line 455
    const-wide v0, 0x1014c000c0650L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_4

    .line 465
    .line 466
    const-wide v0, 0x168086d3000L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_4
    invoke-virtual {v5}, LX/01N;->A00()LX/01P;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-wide v0, v0, LX/01P;->A00:J

    .line 477
    .line 478
    :goto_5
    new-instance v6, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;

    .line 479
    .line 480
    invoke-direct {v6}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-wide v3, 0x1014c000b064fL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-interface {v2, v3, v4, v5}, LX/0qA;->Ari(JZ)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput-boolean v3, v6, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 494
    .line 495
    const-wide v3, 0x1014c0007064dL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v3, v4, v5}, LX/0qA;->Ari(JZ)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput-boolean v3, v6, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    .line 505
    .line 506
    const-wide/16 v3, 0x3e8

    .line 507
    .line 508
    div-long/2addr v0, v3

    .line 509
    iput-wide v0, v6, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->build()Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 516
    .line 517
    const-wide v0, 0x200cb002101f4L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    long-to-int v3, v0

    .line 527
    int-to-long v0, v3

    .line 528
    iput-wide v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 529
    .line 530
    new-instance v3, Ljava/io/File;

    .line 531
    .line 532
    const-string/jumbo v1, "preconnection"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string/jumbo v0, "preconnection_data"

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v10, LX/12z;->A00:LX/2GK;

    .line 552
    .line 553
    const-wide v0, 0x200100cb000e03eeL    # 1.585186186501003E-154

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 563
    .line 564
    iget-object v3, v10, LX/12z;->A00:LX/2GK;

    .line 565
    .line 566
    const-wide v0, 0x100cb0049040bL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    .line 576
    .line 577
    const-wide v0, 0x200cb001601f0L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v3, v0

    .line 587
    iput v3, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mEvbLoggingSamplingFreq:I

    .line 588
    .line 589
    const-wide v0, 0x200cb002301f6L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const/16 v3, 0xfa0

    .line 595
    .line 596
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 601
    .line 602
    move-object/from16 v0, v17

    .line 603
    .line 604
    invoke-virtual {v0}, LX/10g;->A02()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const/4 v0, 0x1

    .line 609
    xor-int/2addr v4, v0

    .line 610
    new-instance v3, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 611
    .line 612
    invoke-direct {v3}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-boolean v4, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 616
    .line 617
    iput-boolean v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 618
    .line 619
    iput-boolean v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 620
    .line 621
    const/4 v0, 0x5

    .line 622
    iput v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    iput-boolean v5, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 626
    .line 627
    const-wide v0, 0x200100cb001b03f7L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Ari(JZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput-boolean v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    .line 637
    .line 638
    const-wide v0, 0x300cb001d0059L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    const-string/jumbo v5, "zstd"

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->preferredCompressionAlgorithm:Ljava/lang/String;

    .line 651
    .line 652
    const-wide v5, 0x200cb001f01f3L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    const-wide/16 v0, -0x1

    .line 658
    .line 659
    invoke-interface {v2, v5, v6, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    long-to-int v5, v0

    .line 664
    iput v5, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    .line 665
    .line 666
    const-wide v0, 0x100cb0055040eL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v0, v1, v8}, LX/0qA;->Ari(JZ)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput-boolean v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    .line 676
    .line 677
    if-eqz v4, :cond_5

    .line 678
    .line 679
    new-instance v4, Ljava/io/File;

    .line 680
    .line 681
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "fbfizz.store"

    .line 686
    .line 687
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 692
    .line 693
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v1, 0x1e

    .line 703
    .line 704
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 705
    .line 706
    const/16 v1, 0x96

    .line 707
    .line 708
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_5
    iput-boolean v8, v3, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 718
    .line 719
    :goto_6
    invoke-virtual {v3}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 724
    .line 725
    new-instance v5, Ljava/io/File;

    .line 726
    .line 727
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "fbquic-fizz.store"

    .line 732
    .line 733
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 737
    .line 738
    invoke-direct {v4}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 743
    .line 744
    const-wide v0, 0x100cb00360402L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v0, v1, v8}, LX/0qA;->Ari(JZ)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 754
    .line 755
    iput-boolean v8, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 756
    .line 757
    const/4 v0, 0x5

    .line 758
    iput v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 762
    .line 763
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0x1e

    .line 773
    .line 774
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 775
    .line 776
    const/16 v1, 0x96

    .line 777
    .line 778
    iput v1, v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 785
    .line 786
    invoke-virtual {v4}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 791
    .line 792
    const-wide v0, 0x200cb002c01fcL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    long-to-int v8, v0

    .line 802
    const v6, 0xffff

    .line 803
    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    if-gt v8, v6, :cond_6

    .line 807
    .line 808
    if-gez v8, :cond_7

    .line 809
    .line 810
    :cond_6
    sget-object v0, LX/AL2;->A00:Ljava/lang/Class;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const-string v1, "Quic maxRecvPacketSize will cause native uint16_t overflow: "

    .line 817
    .line 818
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v12, v3, v0, v9}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    :cond_7
    const-wide v3, 0x200cb002d01fdL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    const-wide/16 v0, 0x14

    .line 835
    .line 836
    invoke-interface {v2, v3, v4, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    long-to-int v5, v0

    .line 841
    if-gt v5, v6, :cond_8

    .line 842
    .line 843
    if-gez v5, :cond_9

    .line 844
    .line 845
    :cond_8
    sget-object v0, LX/AL2;->A00:Ljava/lang/Class;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v1, "Quic maxRTOs will cause native uint16_t overflow: "

    .line 852
    .line 853
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v12, v3, v0, v9}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    :cond_9
    new-instance v3, Lcom/facebook/proxygen/QuicSettings$Builder;

    .line 865
    .line 866
    invoke-direct {v3}, Lcom/facebook/proxygen/QuicSettings$Builder;-><init>()V

    .line 867
    .line 868
    .line 869
    const-wide v0, 0x300cb00100058L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    const-string v4, ""

    .line 875
    .line 876
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 881
    .line 882
    const-wide v0, 0x100cb001103f0L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    .line 893
    .line 894
    const-wide v0, 0x100cb001203f1L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnNoVideo:Z

    .line 904
    .line 905
    const-wide v0, 0x100cb001303f2L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFnaFbcdnNoVideo:Z

    .line 915
    .line 916
    iput v8, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 917
    .line 918
    const-wide v0, 0x100cb000803eaL

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 928
    .line 929
    iput v5, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 930
    .line 931
    const-wide v0, 0x200100cb00450408L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mTurnoffPMTUD:Z

    .line 941
    .line 942
    const-wide v0, 0x100cb001403f3L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->Ari(JZ)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 952
    .line 953
    const-wide v4, 0x200cb00410207L    # 2.78564999563863E-309

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    const-wide/16 v0, 0x0

    .line 959
    .line 960
    invoke-interface {v2, v4, v5, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 961
    .line 962
    .line 963
    move-result-wide v0

    .line 964
    long-to-int v4, v0

    .line 965
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 966
    .line 967
    const-wide v4, 0x200cb002901f9L

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    const-wide/16 v0, 0x7d0

    .line 973
    .line 974
    invoke-interface {v2, v4, v5, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    long-to-int v4, v0

    .line 979
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 980
    .line 981
    const-wide v0, 0x100cb002f03fdL

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 991
    .line 992
    const-wide v0, 0x200cb004b0209L    # 2.78564999887655E-309

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v0

    .line 1001
    long-to-int v4, v0

    .line 1002
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 1003
    .line 1004
    const-wide v0, 0x100cb000903ebL

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mContinueOnNetworkUnreachable:Z

    .line 1014
    .line 1015
    const-wide v0, 0x100cb00470409L

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseBbr:Z

    .line 1025
    .line 1026
    const-wide v0, 0x200cb0050020dL    # 2.785650000495524E-309

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v0

    .line 1035
    long-to-int v4, v0

    .line 1036
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 1037
    .line 1038
    const-wide v0, 0x200cb0051020eL    # 2.78565000081932E-309

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v0

    .line 1047
    long-to-int v4, v0

    .line 1048
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 1049
    .line 1050
    const-wide v0, 0x200cb0052020fL    # 2.785650001143116E-309

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    long-to-int v5, v0

    .line 1060
    const-wide v0, 0x200cb00530210L    # 2.78565000146691E-309

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    long-to-int v4, v0

    .line 1070
    const-wide v0, 0x200cb00540211L    # 2.785650001790707E-309

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v0

    .line 1079
    long-to-int v6, v0

    .line 1080
    invoke-virtual {v3, v5, v4, v6}, Lcom/facebook/proxygen/QuicSettings$Builder;->setStreamFlowControlWindows(III)Lcom/facebook/proxygen/QuicSettings$Builder;

    .line 1081
    .line 1082
    .line 1083
    const-wide v0, 0x100cb00620411L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 1093
    .line 1094
    const-wide v0, 0x200cb0063021bL    # 2.78565000664762E-309

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    long-to-int v4, v0

    .line 1104
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 1105
    .line 1106
    const-wide v0, 0x200cb00600219L    # 2.785650005676237E-309

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    long-to-int v4, v0

    .line 1116
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 1117
    .line 1118
    const-wide v0, 0x200cb0061021aL    # 2.785650006000033E-309

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v0

    .line 1127
    long-to-int v4, v0

    .line 1128
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 1129
    .line 1130
    const-wide v0, 0x200cb005f0218L    # 2.78565000535244E-309

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    long-to-int v4, v0

    .line 1140
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 1141
    .line 1142
    const-wide v0, 0x100cb006e041aL

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 1152
    .line 1153
    const-wide v0, 0x200cb0068021dL    # 2.785650008266584E-309

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    long-to-int v4, v0

    .line 1163
    iput v4, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 1164
    .line 1165
    const-wide v0, 0x100cb00690415L

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimitTracksStaleData:Z

    .line 1175
    .line 1176
    const-wide v0, 0x100cb006c0418L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mCloseConnOnReadError:Z

    .line 1186
    .line 1187
    const-wide v0, 0x100cb006d0419L

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    iput-boolean v0, v3, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lcom/facebook/proxygen/QuicSettings$Builder;->build()Lcom/facebook/proxygen/QuicSettings;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 1203
    .line 1204
    const-wide v0, 0x200100cb000c03ecL    # 1.585186186457589E-154

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableBackgroundQuicConnection:Z

    .line 1214
    .line 1215
    const-wide v0, 0x100cb000203e8L

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 1225
    .line 1226
    const-wide v0, 0x200cb00370200L    # 2.78564999240069E-309

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v3

    .line 1235
    const-wide v0, 0x200cb00380201L    # 2.785649992724484E-309

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iput-wide v3, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleSalt:J

    .line 1246
    .line 1247
    iput v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleWeight:I

    .line 1248
    .line 1249
    const-wide v0, 0x100cb000d03edL

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP3:Z

    .line 1259
    .line 1260
    const-wide v0, 0x200cb003a0203L    # 2.785649993372076E-309

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v0

    .line 1269
    long-to-int v3, v0

    .line 1270
    iput v3, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedQuicSession:I

    .line 1271
    .line 1272
    const-wide v0, 0x400cb00030033L

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    iput-wide v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mBackgroundDNSSampleRate:D

    .line 1282
    .line 1283
    const-wide v0, 0x200cb003b0204L    # 2.78564999369587E-309

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v0

    .line 1292
    long-to-int v3, v0

    .line 1293
    iput v3, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedQuicSession:I

    .line 1294
    .line 1295
    const-wide v0, 0x100cb002403faL

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 1305
    .line 1306
    iget-object v3, v13, LX/130;->A00:LX/2GK;

    .line 1307
    .line 1308
    const-wide v0, 0x100cb0048040aL

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 1318
    .line 1319
    iget-object v3, v13, LX/130;->A00:LX/2GK;

    .line 1320
    .line 1321
    const-wide v0, 0x300cb0020005aL

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 1331
    .line 1332
    const-wide v0, 0x200100cb0058040fL

    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    const-wide v0, 0x200cb00570213L    # 2.78565000276209E-309

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v0

    .line 1350
    long-to-int v4, v0

    .line 1351
    const-wide v0, 0x200cb00560212L    # 2.785650002438294E-309

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    long-to-int v5, v0

    .line 1361
    invoke-virtual {v7, v3, v4, v5}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v10, LX/12z;->A00:LX/2GK;

    .line 1365
    .line 1366
    const-wide v0, 0x300cb0033005bL

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 1376
    .line 1377
    const-wide v0, 0x100cb000f03efL

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerWorkerThread:Z

    .line 1387
    .line 1388
    const-wide v0, 0x1038f00001154L    # 1.41000254324461E-309

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 1398
    .line 1399
    const-wide v0, 0x100cb004c040dL

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    iput-boolean v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 1409
    .line 1410
    const-wide v0, 0x200cb005a0214L    # 2.785650003733467E-309

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v0

    .line 1419
    long-to-int v5, v0

    .line 1420
    const-wide v0, 0x200cb005b0215L    # 2.785650004057263E-309

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v0

    .line 1429
    long-to-int v4, v0

    .line 1430
    const-wide v0, 0x200cb005c0216L    # 2.78565000438106E-309

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v0

    .line 1439
    long-to-int v3, v0

    .line 1440
    const-wide v0, 0x300cb0059005dL

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v31

    .line 1449
    const-wide v0, 0x100cb005d0410L

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v32

    .line 1458
    move-object/from16 v27, v7

    .line 1459
    .line 1460
    move/from16 v28, v5

    .line 1461
    .line 1462
    move/from16 v29, v4

    .line 1463
    .line 1464
    move/from16 v30, v3

    .line 1465
    .line 1466
    invoke-virtual/range {v27 .. v32}, Lcom/facebook/proxygen/HTTPClient$Builder;->configurePingTimeout(IIILjava/lang/String;Z)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 1467
    .line 1468
    .line 1469
    new-instance v3, Lcom/facebook/proxygen/ConnQualityConfig$Builder;

    .line 1470
    .line 1471
    invoke-direct {v3}, Lcom/facebook/proxygen/ConnQualityConfig$Builder;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    const-wide v0, 0x100cb00640412L

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    iput-boolean v0, v3, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mUseHTTP2PingRtt:Z

    .line 1485
    .line 1486
    const-wide v0, 0x100cb00650413L

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    iput-boolean v0, v3, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mStripConnQuality:Z

    .line 1496
    .line 1497
    const-wide v0, 0x100cb00660414L

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    iput-boolean v0, v3, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mOverrideRtt:Z

    .line 1507
    .line 1508
    const-wide v0, 0x200cb0067021cL    # 2.78565000794279E-309

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    const/4 v4, -0x1

    .line 1514
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    iput v0, v3, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mRtt:I

    .line 1519
    .line 1520
    invoke-virtual {v3}, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->build()Lcom/facebook/proxygen/ConnQualityConfig;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

    .line 1525
    .line 1526
    iget-boolean v0, v15, LX/131;->A02:Z

    .line 1527
    .line 1528
    if-eqz v0, :cond_a

    .line 1529
    .line 1530
    const v0, 0x2bf20

    .line 1531
    .line 1532
    .line 1533
    int-to-long v0, v0

    .line 1534
    iput-wide v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 1535
    .line 1536
    iput-wide v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionWriteTimeoutMillis:J

    .line 1537
    .line 1538
    :cond_a
    const-wide v0, 0x100cb000103e7L

    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_10

    .line 1548
    .line 1549
    move-object/from16 v1, v17

    .line 1550
    .line 1551
    iget-object v0, v1, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1552
    .line 1553
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    const/4 v3, 0x0

    .line 1558
    if-eqz v0, :cond_b

    .line 1559
    .line 1560
    iget-object v1, v1, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1561
    .line 1562
    sget-object v0, LX/0yT;->A08:LX/0lu;

    .line 1563
    .line 1564
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    :cond_b
    if-eqz v3, :cond_c

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_e

    .line 1575
    .line 1576
    :cond_c
    const-wide v0, 0x100cb003d0403L

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_d

    .line 1586
    .line 1587
    const-wide v0, 0x300cb003c005cL

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    :cond_d
    if-nez v3, :cond_e

    .line 1597
    .line 1598
    const/4 v0, 0x0

    .line 1599
    goto :goto_7

    .line 1600
    :cond_e
    const/4 v0, 0x0

    .line 1601
    if-eqz v3, :cond_f

    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-nez v1, :cond_f

    .line 1608
    .line 1609
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1610
    .line 1611
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    const-string v1, "^[a-z]{3}([0-9]+-[0-9]+)?$"

    .line 1616
    .line 1617
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-nez v1, :cond_12

    .line 1622
    .line 1623
    const-string v1, "^fna:f[a-z]{3}[0-9]+-[0-9]+$"

    .line 1624
    .line 1625
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-nez v1, :cond_12

    .line 1630
    .line 1631
    const-string v1, "^f[a-z]{3}[0-9]+-[0-9]+$"

    .line 1632
    .line 1633
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_f

    .line 1638
    .line 1639
    const-string v0, "fna:"

    .line 1640
    .line 1641
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    :cond_f
    :goto_7
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 1646
    .line 1647
    :cond_10
    new-instance v0, LX/17V;

    .line 1648
    .line 1649
    move-object/from16 v1, v18

    .line 1650
    .line 1651
    invoke-direct {v0, v1, v12}, LX/17V;-><init>(LX/16j;LX/0AO;)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1655
    .line 1656
    invoke-virtual/range {v17 .. v17}, LX/10g;->A01()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_11

    .line 1661
    .line 1662
    invoke-static {}, LX/16j;->A00()Ljava/util/ArrayList;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0}, LX/16j;->A01(Ljava/util/List;)[[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iput-object v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 1671
    .line 1672
    :cond_11
    const-wide v0, 0x200cc0000021eL

    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v0

    .line 1681
    iput-wide v0, v7, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 1682
    .line 1683
    new-instance v0, LX/11M;

    .line 1684
    .line 1685
    invoke-direct {v0, v11}, LX/11M;-><init>(LX/0kw;)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v21, v11

    .line 1689
    .line 1690
    move-object/from16 v27, v19

    .line 1691
    .line 1692
    move-object/from16 v28, v7

    .line 1693
    .line 1694
    move-object/from16 v29, v0

    .line 1695
    .line 1696
    invoke-direct/range {v20 .. v29}, LX/12V;-><init>(LX/0kw;LX/12Z;LX/12a;LX/0AO;LX/0Be;LX/0AH;LX/12y;Lcom/facebook/proxygen/HTTPClient$Builder;LX/11M;)V

    .line 1697
    .line 1698
    .line 1699
    sput-object v20, LX/12V;->A0C:LX/12V;

    .line 1700
    .line 1701
    goto :goto_8

    .line 1702
    :cond_12
    move-object v0, v3

    .line 1703
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1704
    :catchall_4
    :try_start_a
    move-exception v0

    .line 1705
    invoke-virtual/range {v16 .. v16}, LX/2Fd;->A01()V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :goto_8
    invoke-virtual/range {v16 .. v16}, LX/2Fd;->A01()V

    .line 1710
    .line 1711
    .line 1712
    :cond_13
    monitor-exit v14

    .line 1713
    goto :goto_9

    .line 1714
    :catchall_5
    move-exception v0

    .line 1715
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1716
    throw v0

    .line 1717
    :cond_14
    :goto_9
    sget-object v0, LX/12V;->A0C:LX/12V;

    .line 1718
    .line 1719
    return-object v0
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/12V;->A02:LX/17W;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x2236

    .line 4
    .line 5
    iget-object v0, p0, LX/12V;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/131;

    .line 12
    .line 13
    iget-object v1, v0, LX/131;->A01:Lorg/apache/http/HttpHost;

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v6, LX/17W;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v6, LX/17W;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, LX/17W;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v6, LX/17W;->A01:I

    .line 42
    .line 43
    iput-object v5, v6, LX/17W;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "http.proxyHost"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, LX/17W;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "https.proxyHost"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/17W;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "http.nonProxyHosts"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, LX/17W;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "http.proxyPort"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "https.proxyPort"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v3, 0x10000

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v6, LX/17W;->A00:I

    .line 92
    .line 93
    if-ltz v1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-lt v1, v3, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 99
    :cond_3
    if-nez v0, :cond_4

    .line 100
    .line 101
    iput-object v5, v6, LX/17W;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iput v2, v6, LX/17W;->A00:I

    .line 104
    .line 105
    :cond_4
    if-eqz v4, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v6, LX/17W;->A01:I

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-lt v1, v3, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    :catch_1
    :cond_5
    const/4 v0, 0x0

    .line 119
    :cond_6
    if-nez v0, :cond_0

    .line 120
    .line 121
    iput-object v5, v6, LX/17W;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iput v2, v6, LX/17W;->A01:I

    .line 124
    .line 125
    return-void
    .line 126
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/12V;->A04:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const/16 v1, 0x2236

    .line 5
    .line 6
    iget-object v0, p0, LX/12V;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/131;

    .line 13
    .line 14
    iget-boolean v2, v0, LX/131;->A02:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/12V;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/12V;->A02:LX/17W;

    .line 20
    .line 21
    iget-object v0, p0, LX/12V;->A04:Lcom/facebook/proxygen/HTTPClient;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/17W;->A00(Lcom/facebook/proxygen/HTTPClient;Z)V

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final AaD()V
    .locals 0

    return-void
.end method

.method public final AjH(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/2lp;)Lorg/apache/http/HttpResponse;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/12V;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/12V;->A07:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v6}, LX/4ij;->A01(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v7, p0, LX/12V;->A03:LX/12y;

    .line 26
    .line 27
    const/16 v3, 0x2029

    .line 28
    .line 29
    iget-object v1, p0, LX/12V;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/0AO;

    .line 37
    .line 38
    iget-object v0, v7, LX/12y;->A01:LX/12u;

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    invoke-interface {v0, v10}, LX/12u;->Amg(LX/2lp;)Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v12, p0, LX/12V;->A04:Lcom/facebook/proxygen/HTTPClient;

    .line 47
    .line 48
    invoke-static/range {v4 .. v12}, LX/4ij;->A00(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/12y;Lorg/apache/http/client/methods/HttpUriRequest;LX/0AO;LX/2lp;Lcom/facebook/proxygen/HTTPTransportCallback;Lcom/facebook/proxygen/HTTPClient;)Lorg/apache/http/HttpResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catch Lcom/facebook/proxygen/HttpNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-static {p1, v2, v1}, LX/4ij;->A02(Lorg/apache/http/client/methods/HttpUriRequest;ILcom/facebook/proxygen/HttpNetworkException;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final B8I()Ljava/lang/String;
    .locals 1

    const-string v0, "Liger"

    return-object v0
.end method
