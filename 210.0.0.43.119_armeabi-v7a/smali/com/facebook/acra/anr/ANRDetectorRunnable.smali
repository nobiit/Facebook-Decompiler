.class public Lcom/facebook/acra/anr/ANRDetectorRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile mTick:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36293
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/acra/anr/ANRDetectorRunnable;->mTick:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getTick()I
    .locals 1

    .line 36294
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorRunnable;->mTick:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 1

    .line 36295
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/acra/anr/ANRDetectorRunnable;->mTick:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/acra/anr/ANRDetectorRunnable;->mTick:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36296
    monitor-exit p0

    return-void

    .line 36297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
