.class public Lcom/facebook/webrtc/ConferenceCall;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/call/Call;


# instance fields
.field public final mCallId:J

.field public mConferenceName:Ljava/lang/String;

.field public mConferenceType:LX/Au8;

.field public final mIsCreatedFromFactory:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Au8;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Au8;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Au8;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/facebook/webrtc/ConferenceCall;->mConferenceType:LX/Au8;

    .line 28
    .line 29
    iput-boolean p5, p0, Lcom/facebook/webrtc/ConferenceCall;->mIsCreatedFromFactory:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/Au8;->A02:LX/Au8;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private native call(Lcom/google/common/base/Optional;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Lcom/google/common/base/Optional;)V
.end method

.method private native isDeepValid()Z
.end method


# virtual methods
.method public native collisionContext()[B
.end method

.method public native configureAudio(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native configureVideo(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native getVideoPauseParameters()Lcom/facebook/webrtc/videopause/VideoPauseParameters;
.end method

.method public native inviteParticipants(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public isValid()Z
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/webrtc/ConferenceCall;->isDeepValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public native isVideoEnabled()Z
.end method

.method public join(LX/PCB;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/PCB;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v2, p1, LX/PCB;->A05:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v3, p1, LX/PCB;->A04:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v4, p1, LX/PCB;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p1, LX/PCB;->A00:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/webrtc/ConferenceCall;->call(Lcom/google/common/base/Optional;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Lcom/google/common/base/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public native leave(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native nativeConferenceName()Ljava/lang/String;
.end method

.method public native removeParticipants(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public resetNative()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/webrtc/ConferenceCall;->mIsCreatedFromFactory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public native sendDataMessage(Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native sendDataMessageTransacted(Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native serverInfoData()Ljava/lang/String;
.end method

.method public native setAudioOutputRoute(I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setAudioTrackForRemoteParticipantEnabled(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setDisableLocalMediaChannels(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setMaxSendBitrate(I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setRendererWindow(JLandroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setSpeakerOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native setVideoParameters(III)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native subscribeRemoteVideoStreams(ZLjava/util/List;Ljava/util/List;)Z
.end method

.method public native subscribeSingleRemoteVideoStream(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public native unsubscribeFromStateSyncTopic(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native updateStateSyncTopic(Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
