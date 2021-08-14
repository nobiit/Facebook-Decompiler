.class public Lcom/facebook/video/videoprotocol/config/StartVideoSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x405b824b50ad8cfL


# instance fields
.field public final initialBandwidthEstimate:J

.field public final isPrefetch:Z

.field public final segmentsToPrefetch:J

.field public final useGetForPrefetch:Z


# direct methods
.method public constructor <init>(LX/Pov;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/Pov;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;->initialBandwidthEstimate:J

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Pov;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;->isPrefetch:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Pov;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;->useGetForPrefetch:Z

    .line 14
    .line 15
    iget-wide v0, p1, LX/Pov;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;->segmentsToPrefetch:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
