.class public final LX/1eg;
.super LX/0DC;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0DC;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method
