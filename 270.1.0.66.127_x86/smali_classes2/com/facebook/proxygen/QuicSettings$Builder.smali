.class public Lcom/facebook/proxygen/QuicSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAckIntervalAfterThresh:I

.field public mAckIntervalBeforeThresh:I

.field public mCloseConnOnReadError:Z

.field public mConnFlowControlWindow:I

.field public mConnectUDP:Z

.field public mContinueOnNetworkUnreachable:Z

.field public mEnableQuicFbcdnNoVideo:Z

.field public mEnableQuicFbcdnVideo:Z

.field public mEnableQuicFnaFbcdnNoVideo:Z

.field public mEnableSocketErrMsgCallback:Z

.field public mEndConnRaceWithQuicFirstPeerPacket:Z

.field public mHostsWithQuicEnabled:Ljava/lang/String;

.field public mIdleTimeoutInSeconds:I

.field public mInitAckThresh:I

.field public mMaxCwndInMss:I

.field public mMaxNumRTOs:I

.field public mMaxRecvPacketSize:I

.field public mPacingEnabled:Z

.field public mPartialReliabilityEnabled:Z

.field public mReadLoopDetectionLimit:I

.field public mReadLoopDetectionLimitTracksStaleData:Z

.field public mRecvBatchSize:I

.field public mShouldRecvBatch:Z

.field public mShouldUseRecvmmsgForBatch:Z

.field public mStreamFlowControlWindowForDynamic:I

.field public mStreamFlowControlWindowForImage:I

.field public mStreamFlowControlWindowForVideo:I

.field public mTcpQuicRaceDelayMilliseconds:I

.field public mTurnoffPMTUD:Z

.field public mUseBbr:Z

.field public mWriteConnectionDataPacketsLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnNoVideo:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFnaFbcdnNoVideo:Z

    .line 9
    .line 10
    const/16 v0, 0x500

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTurnoffPMTUD:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 24
    .line 25
    const v0, 0x28000

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForDynamic:I

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForVideo:I

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForImage:I

    .line 35
    .line 36
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 37
    .line 38
    const/16 v0, 0x7d0

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 41
    .line 42
    const/16 v0, 0x3c

    .line 43
    .line 44
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mContinueOnNetworkUnreachable:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseBbr:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPartialReliabilityEnabled:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 58
    .line 59
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 67
    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 73
    .line 74
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimitTracksStaleData:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCloseConnOnReadError:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/QuicSettings;
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v16, Lcom/facebook/proxygen/QuicSettings;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v49, v0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    .line 9
    .line 10
    move/from16 v48, v0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnNoVideo:Z

    .line 13
    .line 14
    move/from16 v19, v0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFnaFbcdnNoVideo:Z

    .line 17
    .line 18
    move/from16 v20, v0

    .line 19
    .line 20
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 29
    .line 30
    move/from16 v23, v0

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mTurnoffPMTUD:Z

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForDynamic:I

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForVideo:I

    .line 49
    .line 50
    move/from16 v28, v0

    .line 51
    .line 52
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForImage:I

    .line 53
    .line 54
    move/from16 v29, v0

    .line 55
    .line 56
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    iget v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 61
    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    iget v15, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 65
    .line 66
    iget-boolean v14, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 67
    .line 68
    iget v13, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 69
    .line 70
    iget-boolean v12, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mContinueOnNetworkUnreachable:Z

    .line 71
    .line 72
    iget-boolean v11, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseBbr:Z

    .line 73
    .line 74
    iget-boolean v10, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mPartialReliabilityEnabled:Z

    .line 75
    .line 76
    iget-boolean v9, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 77
    .line 78
    iget v8, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 79
    .line 80
    iget v7, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 81
    .line 82
    iget v6, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 83
    .line 84
    iget v5, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 85
    .line 86
    iget-boolean v4, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 87
    .line 88
    iget v3, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 89
    .line 90
    iget-boolean v2, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimitTracksStaleData:Z

    .line 91
    .line 92
    iget-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mCloseConnOnReadError:Z

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 95
    .line 96
    move/from16 v30, v18

    .line 97
    .line 98
    move/from16 v31, v17

    .line 99
    .line 100
    move/from16 v32, v15

    .line 101
    .line 102
    move/from16 v33, v14

    .line 103
    .line 104
    move/from16 v34, v13

    .line 105
    .line 106
    move/from16 v35, v12

    .line 107
    .line 108
    move/from16 v36, v11

    .line 109
    .line 110
    move/from16 v37, v10

    .line 111
    .line 112
    move/from16 v38, v9

    .line 113
    .line 114
    move/from16 v39, v8

    .line 115
    .line 116
    move/from16 v40, v7

    .line 117
    .line 118
    move/from16 v41, v6

    .line 119
    .line 120
    move/from16 v42, v5

    .line 121
    .line 122
    move/from16 v43, v4

    .line 123
    .line 124
    move/from16 v44, v3

    .line 125
    .line 126
    move/from16 v45, v2

    .line 127
    .line 128
    move/from16 v46, v0

    .line 129
    .line 130
    move/from16 v47, v1

    .line 131
    .line 132
    move-object/from16 v17, v49

    .line 133
    .line 134
    move/from16 v18, v48

    .line 135
    .line 136
    invoke-direct/range {v16 .. v47}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZZZIZIZZIIIIIIIZIZZZZIIIIZIZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v16
    .line 140
    .line 141
.end method

.method public setAckIntervalAfterThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setAckIntervalBeforeThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setCloseConnOnReadError(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCloseConnOnReadError:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setConnFlowControlWindow(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setConnectUDP(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setContinueOnNetworkUnreachable(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mContinueOnNetworkUnreachable:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableQuicFbcdnNoVideo(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnNoVideo:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableQuicFbcdnVideo(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableQuicFnaFbcdnNoVideo(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFnaFbcdnNoVideo:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableSocketErrMsgCallback(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEndConnRaceWithQuicFirstPeerPacket(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setHostsWithQuicEnabled(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setIdleTimeoutInSeconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setInitAckThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxCwndInMss(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxRTOs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxRecvPacketSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPacingEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPartialReliabilityEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPartialReliabilityEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setReadLoopDetectionLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setReadLoopDetectionLimitTracksStaleData(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimitTracksStaleData:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setRecvBatchSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setShouldRecvBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setShouldUseRecvmmsgForBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setStreamFlowControlWindows(III)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForDynamic:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForVideo:I

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForImage:I

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public setTcpQuicRaceDelayMilliseconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setTurnoffPMTUD(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTurnoffPMTUD:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUseBbr(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseBbr:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setWriteConnectionDataPacketsLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
