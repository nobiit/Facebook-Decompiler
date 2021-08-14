.class public Lcom/facebook/beam/protocol/BeamDeviceInfo;
.super LX/AFq;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mAvailableSpace:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "availableSpace"
    .end annotation
.end field

.field public final mCPUAbis:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cpuAbis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mDensity:Ljava/lang/Float;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "density"
    .end annotation
.end field

.field public final mDeviceBrand:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deviceBrand"
    .end annotation
.end field

.field public final mDeviceModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deviceModel"
    .end annotation
.end field

.field public final mMaxCPUFreqKHz:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "maxCPUFreqKHz"
    .end annotation
.end field

.field public final mNumCPUCores:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numCPUCores"
    .end annotation
.end field

.field public final mSDKVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sdkVersion"
    .end annotation
.end field

.field public final mTotalMemory:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalMemory"
    .end annotation
.end field

.field public final mUnknownSourcesChecked:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unknownSourcesChecked"
    .end annotation
.end field

.field public final mYearClass:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "yearClass"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2887711
    invoke-direct {p0}, LX/AFq;-><init>()V

    const/4 v0, 0x0

    .line 2887712
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceBrand:Ljava/lang/String;

    .line 2887713
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceModel:Ljava/lang/String;

    .line 2887714
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mYearClass:Ljava/lang/Integer;

    .line 2887715
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mTotalMemory:Ljava/lang/Long;

    .line 2887716
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mAvailableSpace:Ljava/lang/Long;

    .line 2887717
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mNumCPUCores:Ljava/lang/Integer;

    .line 2887718
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mMaxCPUFreqKHz:Ljava/lang/Integer;

    .line 2887719
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mCPUAbis:Ljava/util/List;

    .line 2887720
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mSDKVersion:Ljava/lang/Integer;

    .line 2887721
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDensity:Ljava/lang/Float;

    .line 2887722
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mUnknownSourcesChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 2887723
    invoke-direct {p0}, LX/AFq;-><init>()V

    .line 2887724
    iput-object p1, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceBrand:Ljava/lang/String;

    .line 2887725
    iput-object p2, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceModel:Ljava/lang/String;

    .line 2887726
    iput-object p3, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mYearClass:Ljava/lang/Integer;

    .line 2887727
    iput-object p4, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mTotalMemory:Ljava/lang/Long;

    .line 2887728
    iput-object p5, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mAvailableSpace:Ljava/lang/Long;

    .line 2887729
    iput-object p6, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mNumCPUCores:Ljava/lang/Integer;

    .line 2887730
    iput-object p7, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mMaxCPUFreqKHz:Ljava/lang/Integer;

    .line 2887731
    iput-object p8, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mCPUAbis:Ljava/util/List;

    .line 2887732
    iput-object p9, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mSDKVersion:Ljava/lang/Integer;

    .line 2887733
    iput-object p10, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDensity:Ljava/lang/Float;

    .line 2887734
    iput-object p11, p0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mUnknownSourcesChecked:Ljava/lang/Boolean;

    return-void
.end method
