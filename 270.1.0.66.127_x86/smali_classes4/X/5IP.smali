.class public final LX/5IP;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/looper/jni/LoopManagerHybrid;
    .locals 15

    .line 0
    const-class v8, Lcom/facebook/looper/jni/LoopManagerHybrid;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/5IP;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5IP;->A00:LX/10H;
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
    sget-object v0, LX/5IP;->A00:LX/10H;

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
    sget-object v3, LX/5IP;->A00:LX/10H;

    .line 26
    .line 27
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v1, LX/0yT;->A0V:LX/0lu;

    .line 32
    .line 33
    const/16 v0, 0x9d

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v2}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v1, LX/2Jv;

    .line 48
    .line 49
    const-string v0, "looper_xplat"

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iput v0, v1, LX/2Jv;->A00:I

    .line 56
    .line 57
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v2}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v2}, LX/11V;->A00(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v2}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2}, LX/191;->A01(LX/0kw;)LX/191;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v9, Lcom/facebook/looper/jni/LoopManagerHybrid;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-direct/range {v9 .. v15}, Lcom/facebook/looper/jni/LoopManagerHybrid;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lcom/facebook/looper/jni/LoopManagerHybrid;->addFeatureExtractor(Lcom/facebook/looper/features/FeatureExtractor;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lcom/facebook/looper/jni/LoopManagerHybrid;->addFeatureExtractor(Lcom/facebook/looper/features/FeatureExtractor;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lcom/facebook/looper/features/device/ReachabilityFeatureExtractor;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lcom/facebook/looper/jni/LoopManagerHybrid;->addFeatureExtractor(Lcom/facebook/looper/features/FeatureExtractor;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;

    .line 136
    .line 137
    new-instance v1, LX/3Fe;

    .line 138
    .line 139
    invoke-direct {v1, v7}, LX/3Fe;-><init>(LX/191;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "phone"

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 149
    .line 150
    invoke-direct {v2, v4, v5, v1, v0}, Lcom/facebook/looper/features/device/Fb4aReachabilityFeatureExtractor;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Lcom/facebook/looper/jni/LoopManagerHybrid;->addFeatureExtractor(Lcom/facebook/looper/features/FeatureExtractor;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/facebook/looper/jni/LoopManagerHybrid;->registerFeatureExtractors()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/facebook/looper/jni/LoopRegistrationInfo;

    .line 160
    .line 161
    new-instance v1, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x6ea

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0, v1}, Lcom/facebook/looper/jni/LoopRegistrationInfo;-><init>(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, Lcom/facebook/looper/jni/LoopManagerHybrid;->addLoop(Lcom/facebook/looper/jni/LoopRegistrationInfo;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/facebook/looper/jni/LoopRegistrationInfo;

    .line 179
    .line 180
    new-instance v1, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x32e

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v0, v1}, Lcom/facebook/looper/jni/LoopRegistrationInfo;-><init>(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Lcom/facebook/looper/jni/LoopManagerHybrid;->addLoop(Lcom/facebook/looper/jni/LoopRegistrationInfo;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/facebook/looper/jni/LoopManagerHybrid;->registerLoops()V

    .line 198
    .line 199
    .line 200
    iput-object v9, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_0
    sget-object v1, LX/5IP;->A00:LX/10H;

    .line 203
    .line 204
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/looper/jni/LoopManagerHybrid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 209
    .line 210
    .line 211
    monitor-exit v8

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    sget-object v0, LX/5IP;->A00:LX/10H;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
.end method
