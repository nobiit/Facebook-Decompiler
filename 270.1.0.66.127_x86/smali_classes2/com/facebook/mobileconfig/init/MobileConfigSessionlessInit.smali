.class public Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static volatile A06:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:LX/0AH;

.field public final A03:LX/0q9;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20fe

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A02:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/0q9;->A00(LX/0kw;)LX/0q9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A03:LX/0q9;

    .line 24
    .line 25
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A01:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigSessionlessInit"

    return-object v0
.end method

.method public final init()V
    .locals 11

    .line 0
    const v0, -0x2f992bb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const v3, 0xd00004

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-interface {v0, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A03:LX/0q9;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0q9;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A02:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/2GJ;

    .line 33
    .line 34
    iget-object v2, v8, LX/2GJ;->A09:LX/0q7;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0q7;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    instance-of v0, v2, LX/2GH;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/2GH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v9, LX/Acz;

    .line 56
    .line 57
    invoke-direct {v9, p0, v2}, LX/Acz;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;LX/0q7;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x210b

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0q4;

    .line 78
    .line 79
    const v0, 0x547b8886

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v1, "Sessionless"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v8, v0}, LX/2JR;->A00(Ljava/lang/String;LX/2GJ;Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/16 v1, 0x2055

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    const v0, -0x2a817b5b

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v9, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-class v1, LX/0z9;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    sget-object v0, Lcom/facebook/mobileconfig/listener/SessionLessMobileConfigSyncWait$LazyHolder;->INSTANCE:LX/0z9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    monitor-exit v1

    .line 115
    iget-object v0, v0, LX/0z9;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :try_start_3
    instance-of v0, v2, Ljava/io/IOException;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const/16 v1, 0x2029

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0AO;

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A05:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 149
    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    :cond_3
    invoke-interface {v0, v3, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 154
    .line 155
    .line 156
    const v0, -0x4254f576

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 165
    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    :cond_4
    invoke-interface {v0, v3, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 170
    .line 171
    .line 172
    const v0, -0x1be20f62

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
