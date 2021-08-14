.class public Lcom/facebook/video/videoprotocol/config/PlayerStateReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x27b72ed92a02ee4L


# instance fields
.field public final bufferSizeMs:J

.field public final lastBufferingTime:J

.field public final lastPlaybackTime:J

.field public final playDurationMsSinceLastReport:J

.field public final playerState:Ljava/lang/String;

.field public final stallDurationMsSinceLastReport:J


# direct methods
.method public constructor <init>(LX/PsW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/PsW;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;->lastBufferingTime:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/PsW;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;->lastPlaybackTime:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/PsW;->A04:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;->stallDurationMsSinceLastReport:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/PsW;->A03:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;->playDurationMsSinceLastReport:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/PsW;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;->bufferSizeMs:J

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;->playerState:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
