.class public Lcom/facebook/acra/util/NativeProcFileReader;
.super Lcom/facebook/acra/util/ProcFileReader;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeProcFileReader"

.field private static sInstance:Lcom/facebook/acra/util/NativeProcFileReader;

.field private static sLoadSoThread:Ljava/lang/Thread;

.field public static final sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4388
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4389
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4390
    invoke-direct {p0}, Lcom/facebook/acra/util/ProcFileReader;-><init>()V

    .line 4391
    invoke-static {}, Lcom/facebook/acra/util/NativeProcFileReader;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4392
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Class is not ready"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 15437
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15438
    const-string v0, "NativeProcFileReader"

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/util/NativeProcFileReader;
    .locals 2

    .line 4393
    const-class v1, Lcom/facebook/acra/util/NativeProcFileReader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sInstance:Lcom/facebook/acra/util/NativeProcFileReader;

    if-nez v0, :cond_0

    .line 4394
    new-instance v0, Lcom/facebook/acra/util/NativeProcFileReader;

    invoke-direct {v0}, Lcom/facebook/acra/util/NativeProcFileReader;-><init>()V

    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sInstance:Lcom/facebook/acra/util/NativeProcFileReader;

    .line 4395
    :cond_0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sInstance:Lcom/facebook/acra/util/NativeProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4396
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native getOpenFDLimitsNative()[I
.end method

.method public static isReady()Z
    .locals 1

    .line 4397
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static safeToLoadNativeLibraries()V
    .locals 3

    .line 4398
    const-class v2, Lcom/facebook/acra/util/NativeProcFileReader;

    monitor-enter v2

    .line 4399
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sLoadSoThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4400
    :goto_0
    monitor-exit v2

    goto :goto_1

    .line 4401
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/acra/util/NativeProcFileReader$1;

    invoke-direct {v0}, Lcom/facebook/acra/util/NativeProcFileReader$1;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/facebook/acra/util/NativeProcFileReader;->sLoadSoThread:Ljava/lang/Thread;

    .line 4402
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sLoadSoThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4403
    :goto_1
    return-void

    .line 4404
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public native getOpenFDCount()I
.end method

.method public getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    .locals 4

    .line 4405
    invoke-direct {p0}, Lcom/facebook/acra/util/NativeProcFileReader;->getOpenFDLimitsNative()[I

    move-result-object v3

    .line 4406
    new-instance v2, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;-><init>(II)V

    return-object v2
.end method

.method public native getOpenFileDescriptors()Ljava/lang/String;
.end method
