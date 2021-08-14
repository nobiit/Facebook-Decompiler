.class public Lcom/facebook/webrtc/P2PCall;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/call/Call;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native getConferenceNameForEscalation()Ljava/lang/String;
.end method

.method public native getExtraParams()Ljava/util/ArrayList;
.end method

.method public native getId()J
.end method

.method public native getPeerId()J
.end method

.method public native getRemoteScreenSsrc()J
.end method

.method public native getRemoteVideoSsrc()J
.end method

.method public native getVideoPauseParameters()Lcom/facebook/webrtc/videopause/VideoPauseParameters;
.end method

.method public native isCaller()Z
.end method

.method public native isDirectEscalatedVideo()Z
.end method

.method public native isDirectVideoCall()Z
.end method

.method public native isLocalAudioOn()Z
.end method

.method public native isLocalVideoOn()Z
.end method

.method public native isMultiwayEscalationMutuallySupported()Z
.end method

.method public native isRemoteAudioOn()Z
.end method

.method public native isRemoteVideoOn()Z
.end method
