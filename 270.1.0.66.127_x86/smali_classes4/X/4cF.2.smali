.class public final LX/4cF;
.super LX/3rh;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7bd576abee65629dL


# instance fields
.field public final bandwidthConfidencePct:I

.field public final bandwidthEstimate:J

.field public final bandwidthEstimateConfBased:J

.field public final bufferDurationMs:J

.field public final constraintFormatBitrate:I

.field public final constraintFormatQualityLabel:Ljava/lang/String;

.field public final constraintReasons:Ljava/lang/String;

.field public final constraintWidth:I

.field public final currentBitrate:I

.field public final currentFormatId:Ljava/lang/String;

.field public final currentQualityLabel:Ljava/lang/String;

.field public final currentWidth:I

.field public final dataConnectionQuality:Ljava/lang/String;

.field public final decisionReasons:Ljava/lang/String;

.field public final formatBandwidthEstimates:Ljava/lang/String;

.field public final formatMos:F

.field public final formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final highestFormatQualityLabelFromManifest:Ljava/lang/String;

.field public final isAudioAbrDecision:Z

.field public final isBufferFalling:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isWifi:Z

.field public final minViewportDimension:I

.field public final nextBitrate:I

.field public final nextFormatId:Ljava/lang/String;

.field public final nextQualityLabel:Ljava/lang/String;

.field public final nextWidth:I

.field public final playerId:J

.field public final playerOrigin:Ljava/lang/String;

.field public final segmentDurationMs:J

.field public final segmentStartMs:J

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;

.field public final videoPositionMs:J


# direct methods
.method public constructor <init>(JZLjava/lang/String;JJJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZIJIFLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 607652
    sget-object v0, LX/29J;->A02:LX/29J;

    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 607653
    iput-wide p1, p0, LX/4cF;->timeMs:J

    .line 607654
    iput-boolean p3, p0, LX/4cF;->isLive:Z

    .line 607655
    iput-object p4, p0, LX/4cF;->videoId:Ljava/lang/String;

    .line 607656
    iput-wide p5, p0, LX/4cF;->playerId:J

    .line 607657
    iput-wide p7, p0, LX/4cF;->videoPositionMs:J

    .line 607658
    iput-wide p9, p0, LX/4cF;->bufferDurationMs:J

    .line 607659
    iput-wide p11, p0, LX/4cF;->segmentStartMs:J

    .line 607660
    iput-wide p13, p0, LX/4cF;->segmentDurationMs:J

    .line 607661
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/4cF;->bandwidthEstimate:J

    .line 607662
    move/from16 v0, p17

    iput v0, p0, LX/4cF;->currentBitrate:I

    .line 607663
    move-object/from16 v0, p18

    iput-object v0, p0, LX/4cF;->currentQualityLabel:Ljava/lang/String;

    .line 607664
    move/from16 v0, p19

    iput v0, p0, LX/4cF;->nextBitrate:I

    .line 607665
    move-object/from16 v0, p20

    iput-object v0, p0, LX/4cF;->nextQualityLabel:Ljava/lang/String;

    .line 607666
    move-object/from16 v0, p21

    iput-object v0, p0, LX/4cF;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 607667
    move/from16 v0, p22

    iput v0, p0, LX/4cF;->constraintFormatBitrate:I

    .line 607668
    move-object/from16 v0, p23

    iput-object v0, p0, LX/4cF;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 607669
    move-object/from16 v0, p24

    iput-object v0, p0, LX/4cF;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 607670
    move-object/from16 v0, p25

    iput-object v0, p0, LX/4cF;->decisionReasons:Ljava/lang/String;

    .line 607671
    move/from16 v0, p26

    iput v0, p0, LX/4cF;->constraintWidth:I

    .line 607672
    move-object/from16 v0, p27

    iput-object v0, p0, LX/4cF;->constraintReasons:Ljava/lang/String;

    .line 607673
    move-object/from16 v0, p28

    iput-object v0, p0, LX/4cF;->formatBandwidthEstimates:Ljava/lang/String;

    .line 607674
    move/from16 v0, p29

    iput v0, p0, LX/4cF;->currentWidth:I

    .line 607675
    move/from16 v0, p30

    iput v0, p0, LX/4cF;->nextWidth:I

    .line 607676
    move-object/from16 v0, p31

    iput-object v0, p0, LX/4cF;->currentFormatId:Ljava/lang/String;

    .line 607677
    move-object/from16 v0, p32

    iput-object v0, p0, LX/4cF;->nextFormatId:Ljava/lang/String;

    .line 607678
    move/from16 v0, p33

    iput-boolean v0, p0, LX/4cF;->isAudioAbrDecision:Z

    .line 607679
    move/from16 v0, p34

    iput-boolean v0, p0, LX/4cF;->isPrefetch:Z

    .line 607680
    move/from16 v0, p35

    iput-boolean v0, p0, LX/4cF;->isBufferFalling:Z

    .line 607681
    move/from16 v0, p36

    iput v0, p0, LX/4cF;->bandwidthConfidencePct:I

    .line 607682
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/4cF;->bandwidthEstimateConfBased:J

    .line 607683
    move/from16 v0, p39

    iput v0, p0, LX/4cF;->minViewportDimension:I

    .line 607684
    move/from16 v0, p40

    iput v0, p0, LX/4cF;->formatMos:F

    .line 607685
    move-object/from16 v0, p41

    iput-object v0, p0, LX/4cF;->playerOrigin:Ljava/lang/String;

    .line 607686
    move-object/from16 v0, p42

    iput-object v0, p0, LX/4cF;->dataConnectionQuality:Ljava/lang/String;

    .line 607687
    move/from16 v0, p43

    iput-boolean v0, p0, LX/4cF;->isWifi:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v5, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/4cF;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v6, :cond_1

    .line 13
    .line 14
    aget-object v2, v7, v3

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 40
    .line 41
    div-int/lit16 v1, v0, 0x3e8

    .line 42
    .line 43
    const-string v0, "kbps"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v0, "Unknown"

    .line 68
    .line 69
    return-object v0
.end method
