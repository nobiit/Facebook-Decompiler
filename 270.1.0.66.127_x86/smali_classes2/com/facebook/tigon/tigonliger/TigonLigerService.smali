.class public Lcom/facebook/tigon/tigonliger/TigonLigerService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""

# interfaces
.implements LX/11K;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public mLigerClientProvider:LX/12V;


# direct methods
.method public static final $ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/tigonliger/TigonLigerService;
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonLigerService;

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
    new-instance v4, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 20
    .line 21
    new-instance v5, LX/11M;

    .line 22
    .line 23
    invoke-direct {v5, v1}, LX/11M;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x222e

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 33
    .line 34
    invoke-static {v1}, LX/11O;->A00(LX/0kw;)LX/11P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v7, v0}, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;-><init>(LX/11P;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2227

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lcom/facebook/tigon/internal/TigonCrashReporter;

    .line 52
    .line 53
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v10, v0}, Lcom/facebook/tigon/internal/TigonCrashReporter;-><init>(LX/0AO;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v1}, LX/2GX;->A00(LX/0kw;)LX/2GY;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/facebook/tigon/tigonliger/TigonLigerService;-><init>(LX/11M;LX/0mI;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;LX/0mI;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;LX/0sF;LX/2GY;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :try_start_2
    move-exception v0

    .line 75
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/11M;LX/0mI;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;LX/0mI;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;LX/0sF;LX/2GY;)V
    .locals 10

    .line 0
    invoke-virtual/range {p7 .. p7}, LX/0sF;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :try_start_0
    move-object/from16 v7, p6

    .line 5
    .line 6
    const-string v1, "TigonLigerModule.loadLibrary"

    .line 7
    .line 8
    const v0, -0x485b0c2a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string/jumbo v0, "tigonliger"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    const v0, -0x4af5bf83

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/11M;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v6, p5

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "Can\'t load liger"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v7, Lcom/facebook/tigon/internal/TigonCrashReporter;->mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;

    .line 46
    .line 47
    move-object/from16 v2, p8

    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/2GY;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "TigonLigerService"

    .line 53
    .line 54
    const v0, -0x5f0261e

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/12V;

    .line 68
    .line 69
    iget-object v2, v0, LX/12V;->A04:Lcom/facebook/proxygen/HTTPClient;

    .line 70
    .line 71
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/12V;

    .line 76
    .line 77
    iget-object v3, v0, LX/12V;->A00:LX/190;

    .line 78
    .line 79
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 80
    .line 81
    iget-object v0, v0, LX/00w;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    iget-object v1, v2, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 91
    .line 92
    invoke-interface {p4}, LX/0mI;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move-object v4, p3

    .line 103
    invoke-static/range {v1 .. v9}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/jni/HybridData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 110
    .line 111
    const-string v0, "Can\'t load liger pointers"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_3
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/12V;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/12V;

    .line 121
    .line 122
    const v0, -0x27b438a8

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    :try_start_4
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v0, "Can\'t initialize tigon"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7e683d06
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    const v0, -0x354411bc    # -6158114.0f

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_1
    :try_start_5
    move-exception v1

    .line 150
    const v0, 0x3b6b162f

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    const-string v0, "failed to load native tigonliger lib"

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Lcom/facebook/tigon/internal/TigonCrashReporter;->crashReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native setRatelimitNative(JJ)V
.end method


# virtual methods
.method public native cancelAllRequests()V
.end method

.method public native onAppStateChange(Z)V
.end method

.method public onPreRequest()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/12V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/12V;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setRatelimit(LX/2xl;)V
    .locals 4

    .line 0
    iget-wide v2, p1, LX/2xl;->A00:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/2xl;->A01:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->setRatelimitNative(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
