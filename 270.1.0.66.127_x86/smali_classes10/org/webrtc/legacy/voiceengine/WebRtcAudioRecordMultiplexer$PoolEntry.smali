.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 11
    .line 12
    iput p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->size:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;)[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public getArray()[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->size:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->size:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
