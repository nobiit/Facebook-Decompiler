.class public final LX/3Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/compactdisk/common/XAnalyticsLogger;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:[Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3Co;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/3Co;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Co;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Co;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 15
    .line 16
    iput-object v0, p0, LX/3Co;->A05:[Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 17
    .line 18
    iput-object p1, p0, LX/3Co;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/compactdisk/common/DependencyManager;
    .locals 9

    .line 0
    new-instance v0, Lcom/facebook/compactdisk/common/DependencyManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Co;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Co;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Co;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/3Co;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/3Co;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-object v6, p0, LX/3Co;->A00:Lcom/facebook/compactdisk/common/XAnalyticsLogger;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, LX/3Co;->A05:[Lcom/facebook/compactdisk/common/ExperimentationConfigItem;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/compactdisk/common/DependencyManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/compactdisk/common/XAnalyticsLogger;Z[Lcom/facebook/compactdisk/common/ExperimentationConfigItem;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
