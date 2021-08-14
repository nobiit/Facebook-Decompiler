.class public Lcom/facebook/common/perftest/base/PerfTestConfigBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:J

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static getInstance()Lcom/facebook/common/perftest/base/PerfTestConfigBase;
    .locals 1

    .line 0
    sget-object v0, LX/HWB;->A00:Lcom/facebook/common/perftest/base/PerfTestConfigBase;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public setAllowMainTabActivityKillingOnBackPressHandler(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setAlwaysLogComponentsMemory(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setAlwaysLogComponentsPerf(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setAlwaysLogDraweePerf(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setAlwaysLogImagePipelinePerf(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setDisableAnalyticsLogging(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDisableNewsFeedAutoRefresh(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setDisablePerfLogging(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDisablePrefetchControllerMemoryCacheFastpath(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setFeedImagePreloaderDisabled(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setForceRefreshNewsFeedOnResume(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPerfTestInfo(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPlacePickerFlowsEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPlacePickerForceMockedLocation(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPlacePickerSuppressLocationSourceDialog(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPlacePickerTimeoutMs(J)V
    .locals 0

    .line 0
    sput-wide p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSychronousPerfLoggerEvents(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setUseApiRequestCache(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
