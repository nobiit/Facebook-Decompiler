.class public final LX/09H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.init.ClassStatsPeriodicRunnable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A01()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 9
    .line 10
    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 11
    .line 12
    int-to-long v10, v0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0x2c

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x8d0007

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24
    .line 25
    .line 26
    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 27
    .line 28
    int-to-long v10, v0

    .line 29
    const v8, 0x8d0008

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
