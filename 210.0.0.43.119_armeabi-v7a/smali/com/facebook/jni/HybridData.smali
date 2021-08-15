.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mDestructor:Lcom/facebook/jni/HybridData$Destructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5966
    const-string v0, "fbjni"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5968
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .line 5969
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    iget-wide v2, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized resetNative()V
    .locals 1

    .line 17099
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData$Destructor;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17100
    monitor-exit p0

    return-void

    .line 17101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
