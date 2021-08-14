.class public Lcom/facebook/reactivesocket/LithiumClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4up;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXINSTANCE:Lcom/facebook/reactivesocket/LithiumClient;

.field public static final LITHIUM_PREFERENCE:LX/0lu;

.field public static final SERVER_OVERRIDE_PREFERENCE:LX/0lu;

.field public static final STAGING_PREFERENCE:LX/0lu;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mAppStateManager:LX/0ls;

.field public final mBackgroundHandlerThread:Landroid/os/Handler;

.field public final mClock:LX/01A;

.field public final mFbSharedPreferences:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

.field public final mJsonFactory:LX/1AT;

.field public mLifecycleHandler:Lcom/facebook/reactivesocket/LifecycleHandler;

.field public final mLithiumThread:LX/4uq;

.field public final mLiveQueryGK:LX/4ur;

.field public mPreferenceChangeListener:LX/0qR;

.field public final mViewerContextManager:LX/0o5;

.field public state:LX/4uz;


# direct methods
.method public static final $ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/reactivesocket/LithiumClient;
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/reactivesocket/LithiumClient;->$ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXINSTANCE:Lcom/facebook/reactivesocket/LithiumClient;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/reactivesocket/LithiumClient;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/reactivesocket/LithiumClient;->$ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXINSTANCE:Lcom/facebook/reactivesocket/LithiumClient;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/reactivesocket/LithiumClient;

    .line 20
    .line 21
    invoke-static {v4}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, LX/4uq;

    .line 34
    .line 35
    invoke-direct {v8}, LX/4uq;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v4}, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A00(LX/0kw;)Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/facebook/reactivesocket/LithiumClient;-><init>(LX/0kw;LX/2G3;LX/0qn;LX/0qn;LX/4uq;LX/0ls;Lcom/facebook/reactivesocket/LifecycleHandler;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/facebook/reactivesocket/LithiumClient;->$ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXINSTANCE:Lcom/facebook/reactivesocket/LithiumClient;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/reactivesocket/LithiumClient;->$ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXINSTANCE:Lcom/facebook/reactivesocket/LithiumClient;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "lithium/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/reactivesocket/LithiumClient;->LITHIUM_PREFERENCE:LX/0lu;

    .line 11
    .line 12
    const-string v0, "server_override"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/reactivesocket/LithiumClient;->SERVER_OVERRIDE_PREFERENCE:LX/0lu;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/reactivesocket/LithiumClient;->LITHIUM_PREFERENCE:LX/0lu;

    .line 23
    .line 24
    const-string v0, "staging2"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/reactivesocket/LithiumClient;->STAGING_PREFERENCE:LX/0lu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/0kw;LX/2G3;LX/0qn;LX/0qn;LX/4uq;LX/0ls;Lcom/facebook/reactivesocket/LifecycleHandler;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/reactivesocket/LithiumClient;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mViewerContextManager:LX/0o5;

    .line 16
    .line 17
    invoke-static {p1}, LX/4ur;->A00(LX/0kw;)LX/4ur;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mLiveQueryGK:LX/4ur;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mFbSharedPreferences:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mJsonFactory:LX/1AT;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pI;->A00(LX/0kw;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mBackgroundHandlerThread:Landroid/os/Handler;

    .line 40
    .line 41
    sget-object v0, LX/019;->A00:LX/019;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mClock:LX/01A;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/facebook/reactivesocket/LithiumClient;->mLithiumThread:LX/4uq;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/facebook/reactivesocket/LithiumClient;->mAppStateManager:LX/0ls;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/facebook/reactivesocket/LithiumClient;->mLifecycleHandler:Lcom/facebook/reactivesocket/LifecycleHandler;

    .line 50
    .line 51
    invoke-interface {p7, p0}, Lcom/facebook/reactivesocket/LifecycleHandler;->setLifecycleCallback(LX/4up;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "LithiumClient must be constructed off the UI thread"

    .line 55
    .line 56
    invoke-interface {p2, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/Thread;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/reactivesocket/LithiumClient;->mLithiumThread:LX/4uq;

    .line 62
    .line 63
    const-string v0, "Lithium-EventBase"

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/reactivesocket/LithiumClient;->mLithiumThread:LX/4uq;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/4uq;->A00:Lcom/facebook/reactivesocket/EventBase;

    .line 75
    .line 76
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mAppStateManager:LX/0ls;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/4uz;->A02:LX/4uz;

    .line 92
    .line 93
    :goto_1
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->state:LX/4uz;

    .line 94
    .line 95
    invoke-interface {p3}, LX/0qn;->C2I()LX/0rW;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/4v0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/4v0;-><init>(Lcom/facebook/reactivesocket/LithiumClient;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb0

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mBackgroundHandlerThread:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/4v1;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/4v1;-><init>(Lcom/facebook/reactivesocket/LithiumClient;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mPreferenceChangeListener:LX/0qR;

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/reactivesocket/LithiumClient;->SERVER_OVERRIDE_PREFERENCE:LX/0lu;

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/reactivesocket/LithiumClient;->STAGING_PREFERENCE:LX/0lu;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/facebook/reactivesocket/LithiumClient;->mFbSharedPreferences:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mPreferenceChangeListener:LX/0qR;

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, LX/0qn;->C2I()LX/0rW;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, LX/4v2;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LX/4v2;-><init>(Lcom/facebook/reactivesocket/LithiumClient;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xa8

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mBackgroundHandlerThread:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    sget-object v0, LX/4uz;->A01:LX/4uz;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private declared-synchronized closeConnection()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/reactivesocket/GatewayConnection;->shutdown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public static declared-synchronized onLocaleChanged(Lcom/facebook/reactivesocket/LithiumClient;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/reactivesocket/LithiumClient;->closeConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static declared-synchronized onLogout(Lcom/facebook/reactivesocket/LithiumClient;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/reactivesocket/LithiumClient;->closeConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static declared-synchronized onPrefChanged(Lcom/facebook/reactivesocket/LithiumClient;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/reactivesocket/LithiumClient;->closeConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method


# virtual methods
.method public declared-synchronized getGatewayConnection()Lcom/facebook/reactivesocket/GatewayConnection;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v2, 0x6234

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/reactivesocket/LithiumClient;->$ul_mInjectionContext:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4v9;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/reactivesocket/LithiumClient;->mLithiumThread:LX/4uq;

    .line 19
    .line 20
    iget-object v8, v2, LX/4uq;->A00:Lcom/facebook/reactivesocket/EventBase;

    .line 21
    .line 22
    const-string v2, "EventBase has not been created yet"

    .line 23
    .line 24
    invoke-static {v8, v2}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v13, v0, Lcom/facebook/reactivesocket/LithiumClient;->mLifecycleHandler:Lcom/facebook/reactivesocket/LifecycleHandler;

    .line 28
    .line 29
    iget-object v3, v1, LX/4v9;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/reactivesocket/LithiumClient;->SERVER_OVERRIDE_PREFERENCE:LX/0lu;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-interface {v3, v2, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    :cond_0
    iget-object v6, v1, LX/4v9;->A04:LX/4ur;

    .line 49
    .line 50
    iget-object v4, v6, LX/4ur;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    sget-object v3, Lcom/facebook/reactivesocket/LithiumClient;->STAGING_PREFERENCE:LX/0lu;

    .line 53
    .line 54
    const-string v2, "gk"

    .line 55
    .line 56
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v2, 0xddf

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const v2, 0x1ad6f

    .line 71
    .line 72
    .line 73
    if-ne v3, v2, :cond_2

    .line 74
    .line 75
    const-string v2, "off"

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "on"

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 95
    :cond_3
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    iget-object v3, v6, LX/4ur;->A00:LX/0mM;

    .line 107
    .line 108
    const/16 v2, 0x464

    .line 109
    .line 110
    invoke-interface {v3, v2, v5}, LX/0mM;->An0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_2
    iget-object v3, v1, LX/4v9;->A04:LX/4ur;

    .line 115
    .line 116
    const/16 v2, 0x419

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object v4, v3, LX/4ur;->A00:LX/0mM;

    .line 132
    .line 133
    const/16 v3, 0x463

    .line 134
    .line 135
    invoke-interface {v4, v3, v5}, LX/0mM;->An0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    :goto_3
    const/16 v19, 0x1

    .line 140
    .line 141
    iget-object v4, v1, LX/4v9;->A01:LX/2GK;

    .line 142
    .line 143
    const-wide v2, 0x2001025700020ac7L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    iget-object v4, v1, LX/4v9;->A01:LX/2GK;

    .line 153
    .line 154
    const-wide v2, 0x1025700010ac6L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    iget-object v2, v1, LX/4v9;->A04:LX/4ur;

    .line 164
    .line 165
    iget-object v4, v2, LX/4ur;->A01:LX/2GK;

    .line 166
    .line 167
    const-wide v2, 0x30791000003a0L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v15, :cond_7

    .line 177
    .line 178
    const-string v2, "tcp://"

    .line 179
    .line 180
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    const-string v2, "http://"

    .line 187
    .line 188
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v2, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 198
    :goto_5
    if-eqz v2, :cond_9

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v11, v15

    .line 202
    move-object v15, v2

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    :cond_9
    new-instance v7, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;

    .line 206
    .line 207
    iget-object v2, v1, LX/4v9;->A07:LX/0sN;

    .line 208
    .line 209
    invoke-interface {v2}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, v1, LX/4v9;->A06:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 214
    .line 215
    iget-object v12, v1, LX/4v9;->A03:Lcom/facebook/reactivesocket/ClientInfo;

    .line 216
    .line 217
    iget-object v14, v1, LX/4v9;->A05:LX/4v6;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    invoke-direct/range {v7 .. v22}, Lcom/facebook/reactivesocket/liger/GatewayConnectionImpl;-><init>(Lcom/facebook/reactivesocket/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/lang/String;Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LifecycleHandler;Lcom/facebook/reactivesocket/RoutingCookieStore;Ljava/lang/String;ZZZZZZZ)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 227
    .line 228
    :cond_a
    iget-object v1, v0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    monitor-exit v0

    .line 231
    return-object v1

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    monitor-exit v0

    .line 234
    throw v1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public declared-synchronized onBackground()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/reactivesocket/GatewayConnection;->onBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized onForeground()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactivesocket/LithiumClient;->mGatewayConnection:Lcom/facebook/reactivesocket/GatewayConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/reactivesocket/GatewayConnection;->onForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
