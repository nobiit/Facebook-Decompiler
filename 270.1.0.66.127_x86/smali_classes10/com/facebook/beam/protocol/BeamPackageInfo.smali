.class public Lcom/facebook/beam/protocol/BeamPackageInfo;
.super LX/AFq;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mApkSize:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apkSize"
    .end annotation
.end field

.field public final mCompatibleWidthLimitDp:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "compatibleWidthLimitDp"
    .end annotation
.end field

.field public final mInstallerPackageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "installerPackageName"
    .end annotation
.end field

.field public final mLargestWidthLimitDp:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "largestWidthLimitDp"
    .end annotation
.end field

.field public final mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "packageName"
    .end annotation
.end field

.field public final mRequiresSmallestWidthDp:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requiresSmallestWidthDp"
    .end annotation
.end field

.field public final mTargetSdkVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "targetSdkVersion"
    .end annotation
.end field

.field public final mVersionCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "versionCode"
    .end annotation
.end field

.field public final mVersionName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2887775
    invoke-direct {p0}, LX/AFq;-><init>()V

    const/4 v1, 0x0

    .line 2887776
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mPackageName:Ljava/lang/String;

    .line 2887777
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mVersionName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2887778
    iput v0, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mVersionCode:I

    .line 2887779
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 2887780
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mApkSize:Ljava/lang/Long;

    .line 2887781
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mTargetSdkVersion:Ljava/lang/Integer;

    .line 2887782
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mCompatibleWidthLimitDp:Ljava/lang/Integer;

    .line 2887783
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mRequiresSmallestWidthDp:Ljava/lang/Integer;

    .line 2887784
    iput-object v1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mLargestWidthLimitDp:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIII)V
    .locals 1

    .line 2887785
    invoke-direct {p0}, LX/AFq;-><init>()V

    .line 2887786
    iput-object p1, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mPackageName:Ljava/lang/String;

    .line 2887787
    iput-object p2, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mVersionName:Ljava/lang/String;

    .line 2887788
    iput p3, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mVersionCode:I

    .line 2887789
    iput-object p4, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 2887790
    iput-object p5, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mApkSize:Ljava/lang/Long;

    .line 2887791
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mTargetSdkVersion:Ljava/lang/Integer;

    .line 2887792
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mCompatibleWidthLimitDp:Ljava/lang/Integer;

    .line 2887793
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mRequiresSmallestWidthDp:Ljava/lang/Integer;

    .line 2887794
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mLargestWidthLimitDp:Ljava/lang/Integer;

    return-void
.end method
