.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;


# static fields
.field private static final CHECKPOINT_PERIOD:J

.field private static final EVENT_NAME:Ljava/lang/String; = "OptsvcEvent"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mExitStatus:Ljava/lang/Integer;

.field private final mJobName:Ljava/lang/String;

.field private mLastCheckpointMs:J

.field private final mStartTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38584
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->CHECKPOINT_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 38585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38586
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    .line 38587
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    .line 38588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 38589
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;)V
    .locals 5

    .line 38590
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 38591
    const-string v1, "Bad call to logEvent, exit status not set"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 38592
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    sub-long/2addr v3, v0

    .line 38593
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38594
    const-string v1, "job_name"

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38595
    const-string v1, "step"

    const-string v0, "finish"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38596
    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38597
    const-string v1, "exit_code"

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38599
    const-string v0, "detail_msg"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38600
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    const-string v0, "OptsvcEvent"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onCheckpoint()V
    .locals 6

    .line 38601
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 38602
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    sub-long v4, v2, v0

    sget-wide v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->CHECKPOINT_PERIOD:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 38603
    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    .line 38604
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    sub-long/2addr v2, v0

    .line 38605
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38606
    const-string v1, "job_name"

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38607
    const-string v1, "step"

    const-string v0, "checkpoint"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38608
    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38609
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    const-string v0, "OptsvcEvent"

    invoke-static {v1, v0, v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onComplete(I)V
    .locals 1

    .line 38610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    return-void
.end method
