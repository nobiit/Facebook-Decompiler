.class public Lcom/facebook/compactdisk/current/NoOpCompactDiskManager;
.super Lcom/facebook/compactdisk/current/CompactDiskManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/facebook/compactdisk/current/CompactDiskManager;-><init>(Lcom/facebook/compactdisk/common/DependencyManager;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/DiskCache;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final getFileCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)LX/2Ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final getStatsForReporting()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final runGlobalStaleRemoval()V
    .locals 0

    return-void
.end method
