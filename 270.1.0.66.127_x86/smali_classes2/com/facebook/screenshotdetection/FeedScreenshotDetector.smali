.class public final Lcom/facebook/screenshotdetection/FeedScreenshotDetector;
.super LX/1Di;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/screenshotdetection/FeedScreenshotDetector; = null

.field public static final DEFAULT_LOCATION_FOR_VPV:Ljava/lang/String; = "feed"


# instance fields
.field public A00:LX/2cd;

.field public A01:LX/1pM;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Di;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A04:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A04:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A04:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A04:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedScreenshotDetector"

    return-object v0
.end method
