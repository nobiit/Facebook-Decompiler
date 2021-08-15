.class public final LX/02x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.init.ClassStatsPeriodicRunnable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-wide/16 v5, 0x0

    const/16 v4, 0x35

    const/4 v3, 0x6

    const/4 v7, 0x0

    .line 14843
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    move-result-object v1

    .line 14844
    sget v2, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const v8, 0x8d0007

    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->B:I

    int-to-long v10, v0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 14845
    const v8, 0x8d0008

    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->D:I

    int-to-long v10, v0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method
