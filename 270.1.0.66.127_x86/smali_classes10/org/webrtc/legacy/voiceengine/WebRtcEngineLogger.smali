.class public Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACE_DEBUG:I = 0x4

.field public static final TRACE_ERROR:I = 0x40

.field public static final TRACE_LOCAL:I = 0x2

.field public static final TRACE_WARNING:I = 0x20


# instance fields
.field public mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

.field public mTraceLevel:I


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

    .line 10
    .line 11
    return-void
.end method

.method private logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2925140
    iget v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    if-lt p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2925141
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2925142
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2925143
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;->engineTrace(ILjava/lang/String;)V

    .line 2925144
    :cond_1
    return-void
.end method

.method private varargs logInternal(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2925145
    iget v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2925146
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2925147
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mDelegate:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;

    invoke-interface {v0, p1, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;->engineTrace(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 2925134
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 2925135
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x40

    .line 2925136
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x40

    .line 2925137
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public local(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2925138
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs local(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2925139
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setNativeTraceLevel(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x20

    .line 2925149
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x20

    .line 2925150
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->logInternal(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
