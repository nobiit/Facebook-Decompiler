.class public LX/0Iy;
.super LX/0Gg;
.source ""


# instance fields
.field private final B:Landroid/app/usage/NetworkStats$Bucket;

.field private final C:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37262
    invoke-direct {p0}, LX/0Gg;-><init>()V

    .line 37263
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    iput-object v0, p0, LX/0Iy;->B:Landroid/app/usage/NetworkStats$Bucket;

    .line 37264
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, LX/0Iy;->C:Landroid/app/usage/NetworkStatsManager;

    .line 37265
    return-void
.end method

.method private B([JIIJJ)V
    .locals 7

    .line 37266
    iget-object v0, p0, LX/0Iy;->C:Landroid/app/usage/NetworkStatsManager;

    const/4 v2, 0x0

    .line 37267
    move v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v5

    .line 37268
    :goto_0
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37269
    iget-object v0, p0, LX/0Iy;->B:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v5, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 37270
    iget-object v0, p0, LX/0Iy;->B:Landroid/app/usage/NetworkStats$Bucket;

    .line 37271
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    .line 37272
    :goto_1
    or-int/lit8 v4, p3, 0x0

    or-int/2addr v4, v6

    aget-wide v2, p1, v4

    iget-object v0, p0, LX/0Iy;->B:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, p1, v4

    .line 37273
    or-int/lit8 v0, p3, 0x1

    or-int/2addr v6, v0

    aget-wide v2, p1, v6

    iget-object v0, p0, LX/0Iy;->B:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    .line 37274
    :cond_1
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->close()V

    return-void
.end method


# virtual methods
.method public final A([J)Z
    .locals 9

    .line 37275
    const-wide v7, 0x7fffffffffffffffL

    .line 37276
    const-wide/16 v0, 0x0

    :try_start_0
    move-object v2, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 37277
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/0Iy;->B([JIIJJ)V

    .line 37278
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    invoke-direct/range {v1 .. v8}, LX/0Iy;->B([JIIJJ)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 37279
    const-string v1, "NetworkStatsManagerBytesCollector"

    const-string v0, "Unable to get bytes transferred"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 37280
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 37281
    const/4 v0, 0x1

    return v0
.end method
