.class public final Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;
.super LX/3rh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = -0x7209a17a32ab1b5dL


# instance fields
.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/3rj;

.field public final cancelled:Z

.field public final cdnResponseTime:J

.field public final codec:Ljava/lang/String;

.field public final connectionQuality:Ljava/lang/String;

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final debugInfo:Ljava/lang/String;

.field public final edgeHit:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;

.field public final inRewoundState:Z

.field public final isChunkedTransfer:Z

.field public final isFBMS:Z

.field public final isFbPredictiveDASH:Z

.field public final isFirstTimePlay:Z

.field public final isLowestBitrate:Z

.field public final isManifestDynamic:Z

.field public final isPredictedURL:Z

.field public final isPrefetch:Z

.field public final isSkipAheadChunk:Z

.field public final isSpherical:Z

.field public final isSponsored:Z

.field public final isTemplatedManifest:Z

.field public final latestSegmentId:I

.field public final ligerMainProcessBandwidth:J

.field public final ligerVideoProcessBandwidth:J

.field public final manifestFirstSegmentStartTs:J

.field public final manifestLastSegmentEndTs:J

.field public final manifestNumSegments:J

.field public final networkPriority:I

.field public final numSegmentsToEndOfManifest:J

.field public final originHit:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final readBytesLength:I

.field public final requestQueueDurationMs:J

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final tigonSessionId:Ljava/lang/String;

.field public final tigonTransactionId:Ljava/lang/String;

.field public final timeMs:J

.field public final transferEndDurationMs:J

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJJILX/3rj;ZLjava/lang/String;Ljava/lang/String;JJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZIJJZZZJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJZIJLjava/lang/String;ZZZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    .line 863070
    sget-object v0, LX/29J;->A0A:LX/29J;

    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 863071
    iput-wide p1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->timeMs:J

    .line 863072
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoId:Ljava/lang/String;

    .line 863073
    iput-wide p4, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playerId:J

    .line 863074
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->url:Ljava/lang/String;

    .line 863075
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->exceptionMessage:Ljava/lang/String;

    .line 863076
    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPrefetch:Z

    .line 863077
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->prefetchSource:Ljava/lang/String;

    .line 863078
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 863079
    iput-wide p11, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestQueueDurationMs:J

    .line 863080
    iput-wide p13, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferStartDurationMs:J

    .line 863081
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferEndDurationMs:J

    .line 863082
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferSeqNum:I

    .line 863083
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 863084
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFirstTimePlay:Z

    .line 863085
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playOrigin:Ljava/lang/String;

    .line 863086
    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playSubOrigin:Ljava/lang/String;

    .line 863087
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->debugInfo:Ljava/lang/String;

    .line 863088
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startingByteOffset:J

    .line 863089
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestedLength:J

    .line 863090
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 863091
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentStartMs:J

    .line 863092
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentDurationMs:I

    .line 863093
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSourceFactory:Ljava/lang/String;

    .line 863094
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->qualityLabel:Ljava/lang/String;

    .line 863095
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->connectionQuality:Ljava/lang/String;

    .line 863096
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->networkPriority:I

    .line 863097
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->avgBitrate:J

    .line 863098
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isLowestBitrate:Z

    .line 863099
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMs:I

    .line 863100
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 863101
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoTTFB:J

    .line 863102
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSpherical:Z

    .line 863103
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSponsored:Z

    .line 863104
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isTemplatedManifest:Z

    .line 863105
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerVideoProcessBandwidth:J

    .line 863106
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerMainProcessBandwidth:J

    .line 863107
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 863108
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->upstreamTTFB:J

    .line 863109
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonSessionId:Ljava/lang/String;

    .line 863110
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonTransactionId:Ljava/lang/String;

    .line 863111
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestFirstSegmentStartTs:J

    .line 863112
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestLastSegmentEndTs:J

    .line 863113
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestNumSegments:J

    .line 863114
    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cancelled:Z

    .line 863115
    move/from16 v0, p61

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 863116
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSpecCreationTimeMs:J

    .line 863117
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFBMS:Z

    .line 863118
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFbPredictiveDASH:Z

    .line 863119
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSkipAheadChunk:Z

    .line 863120
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->inRewoundState:Z

    .line 863121
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isManifestDynamic:Z

    .line 863122
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isChunkedTransfer:Z

    .line 863123
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPredictedURL:Z

    .line 863124
    move-wide/from16 v0, p72

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->numSegmentsToEndOfManifest:J

    .line 863125
    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->edgeHit:Ljava/lang/String;

    .line 863126
    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->originHit:Ljava/lang/String;

    .line 863127
    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->codec:Ljava/lang/String;

    .line 863128
    move-wide/from16 v0, p77

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cdnResponseTime:J

    .line 863129
    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->contentType:Ljava/lang/String;

    .line 863130
    move/from16 v0, p80

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->latestSegmentId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 863131
    sget-object v0, LX/29J;->A0A:LX/29J;

    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 863132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->timeMs:J

    .line 863133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoId:Ljava/lang/String;

    .line 863134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playerId:J

    .line 863135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->url:Ljava/lang/String;

    .line 863136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->exceptionMessage:Ljava/lang/String;

    .line 863137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPrefetch:Z

    .line 863138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->prefetchSource:Ljava/lang/String;

    .line 863139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 863140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestQueueDurationMs:J

    .line 863141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferStartDurationMs:J

    .line 863142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferEndDurationMs:J

    .line 863143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferSeqNum:I

    .line 863144
    const-class v0, LX/3rj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rj;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 863145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFirstTimePlay:Z

    .line 863146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playOrigin:Ljava/lang/String;

    .line 863147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playSubOrigin:Ljava/lang/String;

    .line 863148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->debugInfo:Ljava/lang/String;

    .line 863149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startingByteOffset:J

    .line 863150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestedLength:J

    .line 863151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 863152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentStartMs:J

    .line 863153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentDurationMs:I

    .line 863154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSourceFactory:Ljava/lang/String;

    .line 863155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->qualityLabel:Ljava/lang/String;

    .line 863156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->connectionQuality:Ljava/lang/String;

    .line 863157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->networkPriority:I

    .line 863158
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->avgBitrate:J

    .line 863159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isLowestBitrate:Z

    .line 863160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMs:I

    .line 863161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 863162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoTTFB:J

    .line 863163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSpherical:Z

    .line 863164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSponsored:Z

    .line 863165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isTemplatedManifest:Z

    .line 863166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerVideoProcessBandwidth:J

    .line 863167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerMainProcessBandwidth:J

    .line 863168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 863169
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->upstreamTTFB:J

    .line 863170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonSessionId:Ljava/lang/String;

    .line 863171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonTransactionId:Ljava/lang/String;

    .line 863172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestFirstSegmentStartTs:J

    .line 863173
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestLastSegmentEndTs:J

    .line 863174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestNumSegments:J

    .line 863175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cancelled:Z

    .line 863176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 863177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSpecCreationTimeMs:J

    .line 863178
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFBMS:Z

    .line 863179
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFbPredictiveDASH:Z

    .line 863180
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSkipAheadChunk:Z

    .line 863181
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->inRewoundState:Z

    .line 863182
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isManifestDynamic:Z

    .line 863183
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isChunkedTransfer:Z

    .line 863184
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPredictedURL:Z

    .line 863185
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->numSegmentsToEndOfManifest:J

    .line 863186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->edgeHit:Ljava/lang/String;

    .line 863187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->originHit:Ljava/lang/String;

    .line 863188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->codec:Ljava/lang/String;

    .line 863189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cdnResponseTime:J

    .line 863190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->contentType:Ljava/lang/String;

    .line 863191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->latestSegmentId:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "timeMs="

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->timeMs:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoId="

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", playerId="

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playerId:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", url="

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", exception="

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->exceptionMessage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isPrefetch="

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPrefetch:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", prefetchSource="

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->prefetchSource:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", readBytes="

    .line 83
    .line 84
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", queueDuration="

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestQueueDurationMs:J

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", startDuration="

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferStartDurationMs:J

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", endDuration="

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferEndDurationMs:J

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", seqNum="

    .line 127
    .line 128
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferSeqNum:I

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", cacheType="

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 140
    .line 141
    iget-object v0, v0, LX/3rj;->mName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", isFirstPlay="

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFirstTimePlay:Z

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", playOrigin="

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playOrigin:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", debugInfo="

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->debugInfo:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", startingByteOffset="

    .line 184
    .line 185
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startingByteOffset:J

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ", requestedLength="

    .line 195
    .line 196
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestedLength:J

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", streamType="

    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", segmentStart="

    .line 217
    .line 218
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentStartMs:J

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", segmentDuration="

    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentDurationMs:I

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", dataSourceFactory="

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSourceFactory:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", qualityLabel="

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->qualityLabel:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", connQual="

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->connectionQuality:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", networkPriority="

    .line 272
    .line 273
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->networkPriority:I

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", bufferedDurationMs="

    .line 283
    .line 284
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMs:I

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ", startVideoBandwidth="

    .line 294
    .line 295
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", startVideoTTFB="

    .line 305
    .line 306
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoTTFB:J

    .line 307
    .line 308
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, ", ligerVideoProcessBandwidth="

    .line 316
    .line 317
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerVideoProcessBandwidth:J

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, ", ligerMainProcessBandwidth="

    .line 327
    .line 328
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerMainProcessBandwidth:J

    .line 329
    .line 330
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", videoBandwidthEstimateStr="

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ", upstreamTTFB="

    .line 349
    .line 350
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->upstreamTTFB:J

    .line 351
    .line 352
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ", tigonSessionId="

    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonSessionId:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", tigonTransactionId="

    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonTransactionId:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, ", manifestFirstSegmentStartTs="

    .line 382
    .line 383
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestFirstSegmentStartTs:J

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, ", manifestLastSegmentEndTs="

    .line 393
    .line 394
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestLastSegmentEndTs:J

    .line 395
    .line 396
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, ", manifestNumSegments="

    .line 404
    .line 405
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestNumSegments:J

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", cancelled="

    .line 415
    .line 416
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cancelled:Z

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 426
    .line 427
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, ", dataSpecCreationTimeMs="

    .line 437
    .line 438
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSpecCreationTimeMs:J

    .line 439
    .line 440
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", playSubOrigin="

    .line 448
    .line 449
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playSubOrigin:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", isFBMS="

    .line 459
    .line 460
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFBMS:Z

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ", isFbPredictiveDASH="

    .line 470
    .line 471
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFbPredictiveDASH:Z

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, ", isSkipAheadChunk="

    .line 481
    .line 482
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSkipAheadChunk:Z

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, ", inRewoundState="

    .line 492
    .line 493
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->inRewoundState:Z

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ", isManifestDynamic="

    .line 503
    .line 504
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isManifestDynamic:Z

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ", isChunkedTransfer="

    .line 514
    .line 515
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isChunkedTransfer:Z

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, ", isPredictedURL="

    .line 525
    .line 526
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPredictedURL:Z

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v2, ", numSegmentsToEndOfManifest= "

    .line 536
    .line 537
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->numSegmentsToEndOfManifest:J

    .line 538
    .line 539
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", edgeHit= "

    .line 547
    .line 548
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->edgeHit:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ", originHit= "

    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->originHit:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, ", codec= "

    .line 569
    .line 570
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->codec:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, ", cdnResponseTime= "

    .line 580
    .line 581
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cdnResponseTime:J

    .line 582
    .line 583
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, ", contentType= "

    .line 591
    .line 592
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->contentType:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, ", latestSegmentId= "

    .line 602
    .line 603
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->latestSegmentId:I

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->timeMs:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playerId:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->exceptionMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPrefetch:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->prefetchSource:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestQueueDurationMs:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferStartDurationMs:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferEndDurationMs:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferSeqNum:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFirstTimePlay:Z

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playOrigin:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playSubOrigin:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->debugInfo:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startingByteOffset:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestedLength:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentStartMs:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentDurationMs:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSourceFactory:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->qualityLabel:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->connectionQuality:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->networkPriority:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->avgBitrate:J

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isLowestBitrate:Z

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMs:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoTTFB:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSpherical:Z

    .line 159
    .line 160
    int-to-byte v0, v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSponsored:Z

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isTemplatedManifest:Z

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerVideoProcessBandwidth:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerMainProcessBandwidth:J

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->upstreamTTFB:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonSessionId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonTransactionId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestFirstSegmentStartTs:J

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestLastSegmentEndTs:J

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestNumSegments:J

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cancelled:Z

    .line 222
    .line 223
    int-to-byte v0, v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSpecCreationTimeMs:J

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFBMS:Z

    .line 238
    .line 239
    int-to-byte v0, v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFbPredictiveDASH:Z

    .line 244
    .line 245
    int-to-byte v0, v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSkipAheadChunk:Z

    .line 250
    .line 251
    int-to-byte v0, v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->inRewoundState:Z

    .line 256
    .line 257
    int-to-byte v0, v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isManifestDynamic:Z

    .line 262
    .line 263
    int-to-byte v0, v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isChunkedTransfer:Z

    .line 268
    .line 269
    int-to-byte v0, v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPredictedURL:Z

    .line 274
    .line 275
    int-to-byte v0, v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 277
    .line 278
    .line 279
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->numSegmentsToEndOfManifest:J

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->edgeHit:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->originHit:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->codec:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cdnResponseTime:J

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->contentType:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->latestSegmentId:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
