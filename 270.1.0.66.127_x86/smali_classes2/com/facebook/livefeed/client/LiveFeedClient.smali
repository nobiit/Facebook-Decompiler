.class public Lcom/facebook/livefeed/client/LiveFeedClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static $ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXINSTANCE:LX/10H;

.field public static volatile ALREADY_EXECUTED_ONCE_ON_FOREGROUND:Ljava/lang/Boolean;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mLifecycleHandler:Lcom/facebook/livefeed/client/AndroidLifecycleHandler;


# direct methods
.method public static final $ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/livefeed/client/LiveFeedClient;
    .locals 15

    .line 0
    const-class v5, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXINSTANCE:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXINSTANCE:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXINSTANCE:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/0kw;

    .line 24
    .line 25
    sget-object v3, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXINSTANCE:LX/10H;

    .line 26
    .line 27
    new-instance v6, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 28
    .line 29
    invoke-static {v7}, Lcom/facebook/livefeed/LiveFeedClientQEStore;->$ul_$xXXcom_facebook_livefeed_LiveFeedClientQEStore$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/livefeed/LiveFeedClientQEStore;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v7}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-class v4, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A02:LX/10H;

    .line 41
    .line 42
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A02:LX/10H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v0, v7}, LX/10H;->A03(LX/0kw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A02:LX/10H;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0kw;

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A02:LX/10H;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A02:LX/10H;

    .line 72
    .line 73
    iget-object v10, v0, LX/10H;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 78
    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    sget-object v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A02:LX/10H;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    throw v0

    .line 92
    :goto_0
    new-instance v11, Lcom/facebook/livefeed/client/LiveFeedDebugLogger;

    .line 93
    .line 94
    invoke-direct {v11, v7}, Lcom/facebook/livefeed/client/LiveFeedDebugLogger;-><init>(LX/0kw;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v7}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v7}, LX/8wJ;->A00(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v7}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct/range {v6 .. v15}, Lcom/facebook/livefeed/client/LiveFeedClient;-><init>(LX/0kw;Lcom/facebook/livefeed/LiveFeedClientQEStore;Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Lcom/facebook/livefeed/client/AndroidLifecycleHandler;Lcom/facebook/livefeed/client/LiveFeedDebugLogger;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2IN;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_1
    sget-object v1, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXINSTANCE:LX/10H;

    .line 119
    .line 120
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/livefeed/client/LiveFeedClient;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 125
    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-object v0

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    sget-object v0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_$xXXcom_facebook_livefeed_client_LiveFeedClient$xXXINSTANCE:LX/10H;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/livefeed/client/LiveFeedClient;->ALREADY_EXECUTED_ONCE_ON_FOREGROUND:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v0, 0xa7

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/livefeed/LiveFeedClientQEStore;Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Lcom/facebook/livefeed/client/AndroidLifecycleHandler;Lcom/facebook/livefeed/client/LiveFeedDebugLogger;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2IN;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v0, LX/0yT;->A05:LX/0lu;

    .line 13
    .line 14
    const-string v2, "facebook.com"

    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v1, LX/2JZ;->A01:LX/0lu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface/range {p7 .. p7}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v4, p2

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/facebook/livefeed/LiveFeedClientQEStore;->getLiveFeedUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_1
    move-object/from16 v1, p8

    .line 53
    .line 54
    move-object v0, p3

    .line 55
    move-object/from16 v2, p9

    .line 56
    .line 57
    move-object v3, p4

    .line 58
    move-object v5, p5

    .line 59
    invoke-static/range {v0 .. v9}, Lcom/facebook/livefeed/client/LiveFeedClient;->initHybridData(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/livefeed/client/LifecycleHandler;Lcom/facebook/livefeed/LiveFeedClientQEStore;Lcom/facebook/livefeed/client/LiveFeedDebugLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/livefeed/client/LiveFeedClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/facebook/livefeed/client/LiveFeedClient;->mLifecycleHandler:Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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

.method public static native initHybridData(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/livefeed/client/LifecycleHandler;Lcom/facebook/livefeed/LiveFeedClientQEStore;Lcom/facebook/livefeed/client/LiveFeedDebugLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native sendEncodedSignal([B)V
.end method


# virtual methods
.method public native registerConnectionCallbacks(Lcom/facebook/livefeed/client/ConnectionCallbacks;Ljava/util/concurrent/Executor;)V
.end method

.method public native registerDataCallback(Lcom/facebook/livefeed/client/NativeDataCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public native sendSignal(Lcom/facebook/livefeed/client/NativeSignal;)V
.end method

.method public sendSignal(Lcom/facebook/livefeed/thrift/signal/Payload;)V
    .locals 5

    .line 415431
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415432
    new-instance v1, LX/2vR;

    invoke-direct {v1}, LX/2vR;-><init>()V

    .line 415433
    new-instance v0, LX/2vS;

    invoke-direct {v0, v4}, LX/2vS;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    move-result-object v3

    const/4 v2, 0x0

    .line 415434
    :try_start_0
    const v1, 0x12004

    iget-object v0, p0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_mInjectionContext:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P51;

    const-string v2, "com.facebook.livefeed.thrift.signal.Payload"

    .line 415435
    iget-object v1, v0, LX/P51;->A00:LX/P56;

    .line 415436
    new-instance v0, LX/P53;

    invoke-direct {v0, v1, v3}, LX/P53;-><init>(LX/P56;LX/2vY;)V

    invoke-static {v0, v2, p1}, LX/P53;->A01(LX/P53;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V

    .line 415437
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415438
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/livefeed/client/LiveFeedClient;->sendEncodedSignal([B)V

    return-void

    :catch_0
    move-exception v1

    .line 415439
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
