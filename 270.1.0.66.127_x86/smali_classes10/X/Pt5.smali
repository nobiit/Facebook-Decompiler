.class public final LX/Pt5;
.super LX/3rh;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x3dfdb405a8899202L


# instance fields
.field public final avgDownloadBytes:I

.field public final avgDownloadSpeed:J

.field public final avgDownloadTimeMs:I

.field public final avgRecommendedBitrate:I

.field public final avgResponseTimeMs:I

.field public final bandwidth:Ljava/lang/String;

.field public final bitrate:I

.field public final buffer:Ljava/lang/String;

.field public final constrainedHighestQualityBitrate:I

.field public final firstDownloadBytes:I

.field public final firstDownloadDuration:I

.field public final firstDownloadFailed:Z

.field public final firstDownloadTtfb:I

.field public final highestQualityBitrate:I

.field public final highestQualityLabel:Ljava/lang/String;

.field public final hostName:Ljava/lang/String;

.field public final isAudio:Z

.field public final isLive:Z

.field public final isSpherical:Z

.field public final isSponsored:Z

.field public final lastQualityChangeBandwidthMeterKbps:I

.field public final lastQualityChangeBufferedDurationMs:I

.field public final lastQualityChangeElapsedRealtime:J

.field public final lastQualityChangeHistoricalKbps:I

.field public final lastQualityChangeOperativeEstimateKbps:I

.field public final lastQualityChangePlaybackPositionMs:I

.field public final lastQualityChangeSharedAccumulatorAgeMs:I

.field public final lastQualityChangeSharedAccumulatorKbps:I

.field public final lowestQualityBitrate:I

.field public final lowestQualityLabel:Ljava/lang/String;

.field public final maxDownloadBytes:I

.field public final maxDownloadSpeed:J

.field public final maxDownloadTimeMs:I

.field public final maxRecommendedBitrate:I

.field public final maxResponseTimeMs:I

.field public final maxWidthFromPlayerConstraint:I

.field public final minDownloadBytes:I

.field public final minDownloadSpeed:J

.field public final minDownloadTimeMs:I

.field public final minRecommendedBitrate:I

.field public final minResponseTimeMs:I

.field public final numCachedSamples:I

.field public final numFailedSamples:I

.field public final numQualities:I

.field public final numSamples:I

.field public final numSamplesAbove2xHighestQuality:I

.field public final numSamplesAboveIdealQuality:I

.field public final numSamplesAtIdealQuality:I

.field public final numSamplesBelowIdealFromPlayerConstraint:I

.field public final numSamplesBelowIdealQuality:I

.field public final numSamplesBelowLowestQuality:I

.field public final numSamplesSuggestingBetterServingQuality:I

.field public final origin:Ljava/lang/String;

.field public final predictedAvailableKbps:I

.field public final predictionModelDescription:Ljava/lang/String;

.field public final prefetchDelayMs:I

.field public final prefetchQueueSize:I

.field public final prefetchedBitrate:I

.field public final prefetchedQualityLabel:Ljava/lang/String;

.field public final prefetchedRepresentation:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final representation:Ljava/lang/String;

.field public final sampleStartNum:I

.field public final secondDownloadBytes:I

.field public final secondDownloadDuration:I

.field public final secondDownloadFailed:Z

.field public final secondDownloadTtfb:I

.field public final stallDurationMs:I

.field public final trigger:Ljava/lang/String;

.field public final videoHeight:I

.field public final videoId:Ljava/lang/String;

.field public final videoPlayerHeight:I

.field public final videoPlayerWidth:I

.field public final videoWidth:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIIIIIIIJJJIIIIIIIIIIIIZIIIZJIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 2

    .line 2813383
    sget-object v0, LX/29J;->A0G:LX/29J;

    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 2813384
    iput-boolean p1, p0, LX/Pt5;->isLive:Z

    .line 2813385
    iput-object p2, p0, LX/Pt5;->videoId:Ljava/lang/String;

    .line 2813386
    iput-object p3, p0, LX/Pt5;->hostName:Ljava/lang/String;

    .line 2813387
    iput-object p4, p0, LX/Pt5;->trigger:Ljava/lang/String;

    .line 2813388
    iput-object p5, p0, LX/Pt5;->representation:Ljava/lang/String;

    .line 2813389
    iput p6, p0, LX/Pt5;->bitrate:I

    .line 2813390
    iput-object p7, p0, LX/Pt5;->qualityLabel:Ljava/lang/String;

    .line 2813391
    iput p8, p0, LX/Pt5;->numQualities:I

    .line 2813392
    iput p9, p0, LX/Pt5;->highestQualityBitrate:I

    .line 2813393
    iput p10, p0, LX/Pt5;->constrainedHighestQualityBitrate:I

    .line 2813394
    iput p11, p0, LX/Pt5;->lowestQualityBitrate:I

    .line 2813395
    iput-object p12, p0, LX/Pt5;->highestQualityLabel:Ljava/lang/String;

    .line 2813396
    iput-object p13, p0, LX/Pt5;->lowestQualityLabel:Ljava/lang/String;

    .line 2813397
    move/from16 v0, p14

    iput v0, p0, LX/Pt5;->maxWidthFromPlayerConstraint:I

    .line 2813398
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Pt5;->prefetchedRepresentation:Ljava/lang/String;

    .line 2813399
    move/from16 v0, p16

    iput v0, p0, LX/Pt5;->prefetchedBitrate:I

    .line 2813400
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Pt5;->prefetchedQualityLabel:Ljava/lang/String;

    .line 2813401
    move/from16 v0, p18

    iput v0, p0, LX/Pt5;->prefetchQueueSize:I

    .line 2813402
    move/from16 v0, p19

    iput v0, p0, LX/Pt5;->prefetchDelayMs:I

    .line 2813403
    move/from16 v0, p20

    iput v0, p0, LX/Pt5;->videoWidth:I

    .line 2813404
    move/from16 v0, p21

    iput v0, p0, LX/Pt5;->videoHeight:I

    const/4 v0, 0x0

    .line 2813405
    iput v0, p0, LX/Pt5;->videoPlayerWidth:I

    .line 2813406
    iput v0, p0, LX/Pt5;->videoPlayerHeight:I

    .line 2813407
    move/from16 v0, p22

    iput v0, p0, LX/Pt5;->stallDurationMs:I

    .line 2813408
    move/from16 v0, p23

    iput v0, p0, LX/Pt5;->sampleStartNum:I

    .line 2813409
    move/from16 v0, p24

    iput v0, p0, LX/Pt5;->numSamples:I

    .line 2813410
    move/from16 v0, p25

    iput v0, p0, LX/Pt5;->numFailedSamples:I

    .line 2813411
    move/from16 v0, p26

    iput v0, p0, LX/Pt5;->numCachedSamples:I

    .line 2813412
    move/from16 v0, p27

    iput v0, p0, LX/Pt5;->numSamplesAtIdealQuality:I

    .line 2813413
    move/from16 v0, p28

    iput v0, p0, LX/Pt5;->numSamplesBelowIdealQuality:I

    .line 2813414
    move/from16 v0, p29

    iput v0, p0, LX/Pt5;->numSamplesBelowIdealFromPlayerConstraint:I

    .line 2813415
    move/from16 v0, p30

    iput v0, p0, LX/Pt5;->numSamplesAboveIdealQuality:I

    .line 2813416
    move/from16 v0, p31

    iput v0, p0, LX/Pt5;->numSamplesBelowLowestQuality:I

    .line 2813417
    move/from16 v0, p32

    iput v0, p0, LX/Pt5;->numSamplesAbove2xHighestQuality:I

    .line 2813418
    move/from16 v0, p33

    iput v0, p0, LX/Pt5;->numSamplesSuggestingBetterServingQuality:I

    .line 2813419
    move/from16 v0, p34

    iput v0, p0, LX/Pt5;->maxResponseTimeMs:I

    .line 2813420
    move/from16 v0, p35

    iput v0, p0, LX/Pt5;->minResponseTimeMs:I

    .line 2813421
    move/from16 v0, p36

    iput v0, p0, LX/Pt5;->avgResponseTimeMs:I

    .line 2813422
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/Pt5;->maxDownloadSpeed:J

    .line 2813423
    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/Pt5;->minDownloadSpeed:J

    .line 2813424
    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/Pt5;->avgDownloadSpeed:J

    .line 2813425
    move/from16 v0, p43

    iput v0, p0, LX/Pt5;->maxDownloadTimeMs:I

    .line 2813426
    move/from16 v0, p44

    iput v0, p0, LX/Pt5;->minDownloadTimeMs:I

    .line 2813427
    move/from16 v0, p45

    iput v0, p0, LX/Pt5;->avgDownloadTimeMs:I

    .line 2813428
    move/from16 v0, p46

    iput v0, p0, LX/Pt5;->maxDownloadBytes:I

    .line 2813429
    move/from16 v0, p47

    iput v0, p0, LX/Pt5;->minDownloadBytes:I

    .line 2813430
    move/from16 v0, p48

    iput v0, p0, LX/Pt5;->avgDownloadBytes:I

    .line 2813431
    move/from16 v0, p49

    iput v0, p0, LX/Pt5;->maxRecommendedBitrate:I

    .line 2813432
    move/from16 v0, p50

    iput v0, p0, LX/Pt5;->minRecommendedBitrate:I

    .line 2813433
    move/from16 v0, p51

    iput v0, p0, LX/Pt5;->avgRecommendedBitrate:I

    .line 2813434
    move/from16 v0, p52

    iput v0, p0, LX/Pt5;->firstDownloadBytes:I

    .line 2813435
    move/from16 v0, p53

    iput v0, p0, LX/Pt5;->firstDownloadTtfb:I

    .line 2813436
    move/from16 v0, p54

    iput v0, p0, LX/Pt5;->firstDownloadDuration:I

    .line 2813437
    move/from16 v0, p55

    iput-boolean v0, p0, LX/Pt5;->firstDownloadFailed:Z

    .line 2813438
    move/from16 v0, p56

    iput v0, p0, LX/Pt5;->secondDownloadBytes:I

    .line 2813439
    move/from16 v0, p57

    iput v0, p0, LX/Pt5;->secondDownloadTtfb:I

    .line 2813440
    move/from16 v0, p58

    iput v0, p0, LX/Pt5;->secondDownloadDuration:I

    .line 2813441
    move/from16 v0, p59

    iput-boolean v0, p0, LX/Pt5;->secondDownloadFailed:Z

    .line 2813442
    move-wide/from16 v0, p60

    iput-wide v0, p0, LX/Pt5;->lastQualityChangeElapsedRealtime:J

    .line 2813443
    move/from16 v0, p62

    iput v0, p0, LX/Pt5;->lastQualityChangePlaybackPositionMs:I

    .line 2813444
    move/from16 v0, p63

    iput v0, p0, LX/Pt5;->lastQualityChangeBufferedDurationMs:I

    .line 2813445
    move/from16 v0, p64

    iput v0, p0, LX/Pt5;->lastQualityChangeBandwidthMeterKbps:I

    .line 2813446
    move/from16 v0, p65

    iput v0, p0, LX/Pt5;->lastQualityChangeSharedAccumulatorKbps:I

    .line 2813447
    move/from16 v0, p66

    iput v0, p0, LX/Pt5;->lastQualityChangeSharedAccumulatorAgeMs:I

    .line 2813448
    move/from16 v0, p67

    iput v0, p0, LX/Pt5;->lastQualityChangeHistoricalKbps:I

    .line 2813449
    move/from16 v0, p68

    iput v0, p0, LX/Pt5;->lastQualityChangeOperativeEstimateKbps:I

    const/4 v0, 0x0

    .line 2813450
    iput v0, p0, LX/Pt5;->predictedAvailableKbps:I

    .line 2813451
    move-object/from16 v0, p69

    iput-object v0, p0, LX/Pt5;->predictionModelDescription:Ljava/lang/String;

    .line 2813452
    move-object/from16 v0, p70

    iput-object v0, p0, LX/Pt5;->buffer:Ljava/lang/String;

    .line 2813453
    move-object/from16 v0, p71

    iput-object v0, p0, LX/Pt5;->bandwidth:Ljava/lang/String;

    .line 2813454
    move/from16 v0, p72

    iput-boolean v0, p0, LX/Pt5;->isSpherical:Z

    .line 2813455
    move/from16 v0, p73

    iput-boolean v0, p0, LX/Pt5;->isSponsored:Z

    .line 2813456
    move-object/from16 v0, p74

    iput-object v0, p0, LX/Pt5;->origin:Ljava/lang/String;

    .line 2813457
    move/from16 v0, p75

    iput-boolean v0, p0, LX/Pt5;->isAudio:Z

    return-void
.end method
