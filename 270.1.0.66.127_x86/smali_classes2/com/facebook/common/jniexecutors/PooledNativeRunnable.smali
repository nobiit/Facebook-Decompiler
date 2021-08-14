.class public Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
.super Lcom/facebook/common/jniexecutors/NativeRunnable;
.source ""


# static fields
.field public static final sPool:LX/0DD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 1
    .line 2
    new-instance v1, LX/0DB;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/0DB;-><init>(Ljava/lang/Class;LX/0AT;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1eg;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/1eg;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/0DB;->A04:LX/0DC;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0DB;->A00()LX/0DD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0DD;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0DD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DD;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "PooledNativeRunnable"

    .line 6
    .line 7
    const-string/jumbo v0, "run crashed"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/0DD;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
