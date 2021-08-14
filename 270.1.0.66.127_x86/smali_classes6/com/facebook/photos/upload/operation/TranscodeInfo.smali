.class public Lcom/facebook/photos/upload/operation/TranscodeInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/upload/operation/TranscodeInfoDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/upload/operation/TranscodeInfoSerializer;
.end annotation


# instance fields
.field public codecProfile:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "codecProfile"
    .end annotation
.end field

.field public flowStartCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flowStartCount"
    .end annotation
.end field

.field public isParallelTranscode:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isParallelTranscode"
    .end annotation
.end field

.field public isRequestedServerSettings:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isRequestedServerSettings"
    .end annotation
.end field

.field public isSegmentedTranscode:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSegmentedTranscode"
    .end annotation
.end field

.field public isServerSettingsAvailable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isServerSettingsAvailable"
    .end annotation
.end field

.field public isUsingContextualConfig:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isUsingContextualConfig"
    .end annotation
.end field

.field public segmentCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "segmentCount"
    .end annotation
.end field

.field public serverSpecifiedExpandToTranscodeDimension:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serverSpecifiedExpandToTranscodeDimension"
    .end annotation
.end field

.field public serverSpecifiedTranscodeBitrate:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serverSpecifiedTranscodeBitrate"
    .end annotation
.end field

.field public serverSpecifiedTranscodeDimension:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serverSpecifiedTranscodeDimension"
    .end annotation
.end field

.field public skipBytesThreshold:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skipBytesThreshold"
    .end annotation
.end field

.field public skipRatioThreshold:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skipRatioThreshold"
    .end annotation
.end field

.field public transcodeFailCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcodeFailCount"
    .end annotation
.end field

.field public transcodeStartCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcodeStartCount"
    .end annotation
.end field

.field public transcodeSuccessCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcodeSuccessCount"
    .end annotation
.end field

.field public uploadAssetSegments:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploadAssetSegments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/photos/upload/operation/UploadAssetSegment;",
            ">;"
        }
    .end annotation
.end field

.field public videoCodecResizeInitException:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoCodecResizeInitException"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1604833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJZZZJJZFIZ)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    .line 1604834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604835
    iput-wide v3, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->flowStartCount:J

    .line 1604836
    iput-wide v3, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    .line 1604837
    iput-wide v3, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    .line 1604838
    iput-wide v3, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    .line 1604839
    iput-boolean v2, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isSegmentedTranscode:Z

    .line 1604840
    iput-boolean v2, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isRequestedServerSettings:Z

    .line 1604841
    iput-boolean v2, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    .line 1604842
    iput-wide v0, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    .line 1604843
    iput-wide v0, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeDimension:J

    .line 1604844
    iput-boolean v2, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isUsingContextualConfig:Z

    const/high16 v0, -0x40000000    # -2.0f

    .line 1604845
    iput v0, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipRatioThreshold:F

    const/4 v0, -0x2

    .line 1604846
    iput v0, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipBytesThreshold:I

    .line 1604847
    iput-boolean v2, p0, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    return-void
.end method
