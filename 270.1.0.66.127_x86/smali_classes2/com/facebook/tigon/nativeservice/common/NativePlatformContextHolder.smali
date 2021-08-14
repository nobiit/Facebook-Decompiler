.class public Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11H;
.implements LX/0qR;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;


# instance fields
.field public final mAnalyticsConnectionUtils:LX/1Lx;

.field public mCarrierMonitor:LX/191;

.field public mFbBroadcastManager:LX/0qn;

.field public mHttpConfig:LX/1Lh;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mLastNetworkInfo:Landroid/net/NetworkInfo;

.field public final mLigerHttpClientProvider:LX/12V;

.field public final mMobileConfig:LX/2GK;

.field public mNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mServerConfig:LX/1Le;


# direct methods
.method public static final $ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

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
    new-instance v3, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 20
    .line 21
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x89a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v0, 0xa07c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v4}, LX/1Le;->A00(LX/0kw;)LX/1Le;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v0, 0x228d

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v0, 0x214e

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v0, 0x2348

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct/range {v3 .. v12}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;-><init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;LX/0AH;LX/1Le;LX/0AH;LX/0qn;LX/0AH;LX/0AH;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    move-exception v0

    .line 72
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_common_NativePlatformContextHolder$xXXINSTANCE:Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;LX/0AH;LX/1Le;LX/0AH;LX/0qn;LX/0AH;LX/0AH;)V
    .locals 11

    .line 0
    const-string v2, "NativePlatformContext"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/12V;->A00(LX/0kw;)LX/12V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mLigerHttpClientProvider:LX/12V;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mMobileConfig:LX/2GK;

    .line 16
    .line 17
    invoke-interface {p4}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Lh;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/1Lh;

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    iput-object v3, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/1Le;

    .line 28
    .line 29
    invoke-interface/range {p6 .. p6}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/191;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/191;

    .line 36
    .line 37
    invoke-interface/range {p8 .. p8}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 44
    .line 45
    move-object/from16 v0, p7

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mFbBroadcastManager:LX/0qn;

    .line 48
    .line 49
    invoke-interface/range {p9 .. p9}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Lx;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mAnalyticsConnectionUtils:LX/1Lx;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 64
    .line 65
    :try_start_0
    const-string v0, "liger"

    .line 66
    .line 67
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mLigerHttpClientProvider:LX/12V;

    .line 71
    .line 72
    iget-object v0, v0, LX/12V;->A00:LX/190;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "Failed to load Liger:"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/1Lh;

    .line 84
    .line 85
    invoke-interface {v0}, LX/1Lh;->getDomain()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3}, LX/1Le;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Lx;->A01(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v3, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mMobileConfig:LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x200cb00390202L    # 2.78564999304828E-309

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v2, 0x2710

    .line 107
    .line 108
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v2, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mMobileConfig:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x2014c000202c6L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v8, v0

    .line 124
    iget-object v2, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mMobileConfig:LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x200cb002201f5L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-int v9, v0

    .line 136
    sget-object v1, LX/0yT;->A0Q:LX/0lu;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v2, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 144
    .line 145
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v3, v0, 0x1

    .line 156
    .line 157
    invoke-static/range {v2 .. v10}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->initHybrid(Lcom/facebook/proxygen/NetworkStatusMonitor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)Lcom/facebook/jni/HybridData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 162
    .line 163
    new-instance v1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0yT;->A0V:LX/0lu;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0yT;->A0Q:LX/0lu;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onCellLocationChanged()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/191;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, LX/191;->A07(LX/11H;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mFbBroadcastManager:LX/0qn;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v1, LX/2Ob;

    .line 196
    .line 197
    invoke-direct {v1, p0}, LX/2Ob;-><init>(Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 210
    .line 211
    .line 212
    const-class v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 213
    .line 214
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static handleConnectivityUpdate(Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mNetworkManager:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v4, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 16
    .line 17
    invoke-static {v4}, LX/1Lx;->A01(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateConnectionType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static native initHybrid(Lcom/facebook/proxygen/NetworkStatusMonitor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)Lcom/facebook/jni/HybridData;
.end method

.method private native updateAppState(ZLjava/lang/String;)V
.end method

.method private native updateCarrierParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native updateConnectionType(Ljava/lang/String;)V
.end method

.method private native updateDomain(Ljava/lang/String;)V
.end method

.method private native updateLigerPrintTraceEvents(Z)V
.end method


# virtual methods
.method public onBackgroundAppJob()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/1Le;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1Le;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/1Lh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Lh;->ApS()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateAppState(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onCellLocationChanged()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/191;

    .line 1
    .line 2
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/191;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/191;

    .line 8
    .line 9
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/191;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mCarrierMonitor:LX/191;

    .line 15
    .line 16
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/191;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateCarrierParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onForegroundAppJob()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mServerConfig:LX/1Le;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1Le;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateAppState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 1

    .line 0
    sget-object v0, LX/0yT;->A0V:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->mHttpConfig:LX/1Lh;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Lh;->getDomain()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateDomain(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/0yT;->A0Q:LX/0lu;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->updateLigerPrintTraceEvents(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
