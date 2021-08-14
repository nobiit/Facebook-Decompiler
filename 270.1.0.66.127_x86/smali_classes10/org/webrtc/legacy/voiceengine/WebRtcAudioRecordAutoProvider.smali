.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordAutoProvider;
.super LX/QDu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QDu;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordAutoProvider;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2924789
    check-cast p1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 2924790
    invoke-static {p0, p1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_staticInjectMe(LX/0kw;Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)V

    .line 2924791
    return-void
.end method

.method public inject(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)V
    .locals 0

    .line 2924792
    invoke-static {p0, p1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_staticInjectMe(LX/0kw;Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;)V

    return-void
.end method
