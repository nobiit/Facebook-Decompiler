.class public final Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENABLE_CUSTOM_AUDIO:Ljava/lang/String; = "rtc_audio_custom_jni"

.field public static theCallback:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static setCallback(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$Callback;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook;->theCallback:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioHook$Callback;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
