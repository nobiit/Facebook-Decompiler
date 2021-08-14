.class public Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->sIsNativeLibLoaded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audiograph-native"

    .line 11
    .line 12
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->sIsNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
