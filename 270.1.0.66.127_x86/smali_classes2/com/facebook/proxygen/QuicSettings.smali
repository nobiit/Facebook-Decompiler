.class public Lcom/facebook/proxygen/QuicSettings;
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
.method public constructor <init>(Ljava/lang/String;ZZZIZIZZIIIIIIIZIZZZZIIIIZIZZZ)V
    .locals 3

    .line 184082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 184083
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnVideo:Z

    .line 184084
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnNoVideo:Z

    .line 184085
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFnaFbcdnNoVideo:Z

    const/16 v0, 0x5dc

    .line 184086
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 184087
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    const/16 v0, 0xb

    .line 184088
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    const/4 v2, 0x1

    .line 184089
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings;->mTurnoffPMTUD:Z

    .line 184090
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    const/16 v0, 0x7d0

    .line 184091
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 184092
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    const/4 v0, 0x5

    .line 184093
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    .line 184094
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mContinueOnNetworkUnreachable:Z

    .line 184095
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mUseBbr:Z

    .line 184096
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mPartialReliabilityEnabled:Z

    .line 184097
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    .line 184098
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    const/4 v0, 0x2

    .line 184099
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    const/16 v0, 0xa

    .line 184100
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    const/16 v0, 0x64

    .line 184101
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 184102
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 184103
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 184104
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimitTracksStaleData:Z

    .line 184105
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mCloseConnOnReadError:Z

    .line 184106
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 184107
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 184108
    iput-boolean p2, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnVideo:Z

    .line 184109
    iput-boolean p3, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnNoVideo:Z

    .line 184110
    iput-boolean p4, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFnaFbcdnNoVideo:Z

    .line 184111
    iput p5, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 184112
    iput-boolean p6, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    .line 184113
    iput p7, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 184114
    iput-boolean p8, p0, Lcom/facebook/proxygen/QuicSettings;->mTurnoffPMTUD:Z

    .line 184115
    iput-boolean p9, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    .line 184116
    iput p10, p0, Lcom/facebook/proxygen/QuicSettings;->mConnFlowControlWindow:I

    .line 184117
    iput p11, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindowForDynamic:I

    .line 184118
    iput p12, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindowForVideo:I

    .line 184119
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindowForImage:I

    .line 184120
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpQuicRaceDelayMilliseconds:I

    .line 184121
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 184122
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mIdleTimeoutInSeconds:I

    .line 184123
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    .line 184124
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    .line 184125
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mContinueOnNetworkUnreachable:Z

    .line 184126
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mUseBbr:Z

    .line 184127
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPartialReliabilityEnabled:Z

    .line 184128
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    .line 184129
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    .line 184130
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    .line 184131
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    .line 184132
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 184133
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 184134
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 184135
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimitTracksStaleData:Z

    .line 184136
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCloseConnOnReadError:Z

    .line 184137
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZIZIZZIIIIIIIZIZZZZIIIIZIZZZLcom/facebook/proxygen/QuicSettings$1;)V
    .locals 0

    .line 420228
    invoke-direct/range {p0 .. p31}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZZZIZIZZIIIIIIIZIZZZZIIIIZIZZZ)V

    return-void
.end method
