.class public Lcom/facebook/webrtc/WebrtcEngine;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/webrtc/WebrtcEngine;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/webrtc/WebrtcEngine;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;LX/PBu;Lcom/facebook/webrtc/config/WebrtcConfigInterface;Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;Lcom/facebook/webrtc/callmonitor/WebrtcCallMonitorInterface;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/quicklog/xplat/QPLXplatLogger;Lcom/facebook/webrtc/crypto/CryptoEngineFactoryInterface;Ljava/lang/String;ZLX/2GK;)V
    .locals 23

    const/16 v20, 0x0

    const-string v21, "FbWebrtcEngine.initNativeEngine"

    .line 2919944
    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2919945
    new-instance v0, LX/PBy;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/PBy;-><init>(LX/PBu;)V

    .line 2919946
    iget-object v12, v0, LX/PBy;->A01:LX/PBr;

    .line 2919947
    iget-object v2, v0, LX/PBy;->A00:LX/PBG;

    .line 2919948
    move-object/from16 v11, p2

    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919949
    move-object/from16 v13, p4

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919950
    move-object/from16 v14, p5

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919951
    move-object/from16 v15, p6

    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919952
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919953
    move-object/from16 v18, p7

    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919954
    move-object/from16 v19, p8

    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919955
    invoke-static/range {v21 .. v21}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919956
    new-instance v7, LX/PCV;

    invoke-direct {v7, v3, v14}, LX/PCV;-><init>(Lcom/facebook/webrtc/WebrtcEngine;Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;)V

    const-class v10, LX/PBv;

    monitor-enter v10

    .line 2919957
    move-object/from16 v6, p12

    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v9, "persist.sys.messenger.use_r20"

    .line 2919958
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2919959
    :try_start_2
    sget-object v8, LX/PBv;->A00:Ljava/lang/reflect/Method;

    if-nez v8, :cond_0

    goto :goto_0

    .line 2919960
    :cond_0
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2919961
    :goto_0
    const/4 v0, 0x0

    .line 2919962
    :goto_1
    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 2919963
    :try_start_3
    monitor-exit v10

    const/4 v5, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2919964
    :cond_1
    :try_start_4
    sget-object v4, LX/PBv;->A00:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    goto :goto_2

    .line 2919965
    :cond_2
    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    const/4 v0, 0x1

    goto :goto_3

    .line 2919966
    :goto_2
    const/4 v0, 0x1

    .line 2919967
    :goto_3
    if-nez v0, :cond_3

    .line 2919968
    :try_start_5
    monitor-exit v10

    const/4 v5, 0x0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2919969
    :cond_3
    :try_start_6
    sget-boolean v0, LX/PBv;->A01:Z

    if-nez v0, :cond_4

    .line 2919970
    const-wide v0, 0x1098e0000284cL

    sget-object v4, LX/0qF;->A07:LX/0qF;

    invoke-interface {v6, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    sput-boolean v0, LX/PBv;->A04:Z

    .line 2919971
    sput-boolean v8, LX/PBv;->A01:Z

    .line 2919972
    :cond_4
    sget-boolean v5, LX/PBv;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v10

    .line 2919973
    :goto_4
    sget-boolean v1, LX/PBv;->A02:Z

    if-nez v1, :cond_8

    sget-boolean v0, LX/PBv;->A03:Z

    if-nez v0, :cond_8

    .line 2919974
    const-wide v0, 0x1098e0000284cL

    invoke-interface {v6, v0, v1}, LX/0qA;->BwI(J)V

    const-string v4, "rtc"

    if-eqz v5, :cond_6

    .line 2919975
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2919976
    :goto_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v0, "R11"

    .line 2919977
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    const-string v0, "webrtc"

    .line 2919978
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    const-string v0, "R20"

    goto :goto_6

    .line 2919979
    :cond_6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_7

    .line 2919980
    sput-boolean v8, LX/PBv;->A03:Z

    goto :goto_a

    .line 2919981
    :cond_7
    sput-boolean v8, LX/PBv;->A02:Z

    goto :goto_a

    :cond_8
    if-eqz v5, :cond_9

    .line 2919982
    if-nez v1, :cond_a

    :cond_9
    if-nez v5, :cond_b

    sget-boolean v0, LX/PBv;->A03:Z

    if-eqz v0, :cond_b

    .line 2919983
    :cond_a
    iget-object v0, v7, LX/PCV;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    invoke-interface {v0}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->logWrongEngineFlavorLoadAttempt()V

    .line 2919984
    :cond_b
    const-string v4, "rtc"

    .line 2919985
    sget-boolean v0, LX/PBv;->A03:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2919986
    :goto_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-string v0, "R11"

    .line 2919987
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string v0, "webrtc"

    .line 2919988
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    const-string v0, "R20"

    goto :goto_9

    .line 2919989
    :cond_d
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2919990
    :goto_a
    monitor-exit v10

    .line 2919991
    move-object v10, v3

    const/16 v22, 0x1

    .line 2919992
    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v22}, Lcom/facebook/webrtc/WebrtcEngine;->initHybrid(Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;Lcom/facebook/webrtc/WebrtcUiInterface;Lcom/facebook/webrtc/config/WebrtcConfigInterface;Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;Lcom/facebook/webrtc/callmonitor/WebrtcCallMonitorInterface;Landroid/content/Context;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/quicklog/xplat/QPLXplatLogger;Lcom/facebook/webrtc/crypto/CryptoEngineFactoryInterface;Ljava/lang/String;Z)V

    .line 2919993
    return-void

    .line 2919994
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2919995
    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private native createConferenceHandleWithName(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/webrtc/config/CallConfiguration;)Lcom/facebook/webrtc/ConferenceCall;
.end method

.method private native createConferenceHandleWithType(JLjava/lang/String;ZLcom/facebook/webrtc/config/CallConfiguration;)Lcom/facebook/webrtc/ConferenceCall;
.end method

.method private native endCall(JILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native handleMultiwaySignalingMessage([BI)V
.end method

.method private native initHybrid(Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;Lcom/facebook/webrtc/WebrtcUiInterface;Lcom/facebook/webrtc/config/WebrtcConfigInterface;Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;Lcom/facebook/webrtc/callmonitor/WebrtcCallMonitorInterface;Landroid/content/Context;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/quicklog/xplat/QPLXplatLogger;Lcom/facebook/webrtc/crypto/CryptoEngineFactoryInterface;Ljava/lang/String;Z)V
.end method

.method private native onThriftMessageFromPeer([BI)V
.end method


# virtual methods
.method public native acceptCall(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public createConferenceCallHandleWithName(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/webrtc/config/CallConfiguration;)Lcom/facebook/webrtc/ConferenceCall;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/webrtc/WebrtcEngine;->createConferenceHandleWithName(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/webrtc/config/CallConfiguration;)Lcom/facebook/webrtc/ConferenceCall;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public endCall(JLX/PB1;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2919997
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/facebook/webrtc/WebrtcEngine;->endCall(JILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public native getMediaCaptureSink()Lcom/facebook/webrtc/MediaCaptureSink;
.end method

.method public handleMultiwaySignalingMessage([BLX/Ovo;)V
    .locals 1

    .line 2919998
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/webrtc/WebrtcEngine;->handleMultiwaySignalingMessage([BI)V

    return-void
.end method

.method public native notifyOutputVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native onMessageSendError(JJILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native onMessageSendSuccess(JJ)V
.end method

.method public native onMultiwayMessageSendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native onMultiwayMessageSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native requestMultiwayEscalation(JLcom/facebook/webrtc/config/CallConfiguration;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native sendDataMessage(Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native sendDataMessageTransacted(Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native sendEscalationRequest(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native sendEscalationResponse(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native sendEscalationSuccess()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setAudioOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setAudioOutputRoute(I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setRendererWindow(JLandroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setSpeakerOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setVideoOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setVideoParameters(III)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native startCall(JLjava/lang/String;ZZZZLjava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native startCallWithCallId(JJLjava/lang/String;ZZZZLjava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
