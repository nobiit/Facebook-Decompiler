.class public Lcom/facebook/acra/util/NoSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "NoSync"

.field private static sLoadSoThread:Ljava/lang/Thread;

.field private static sSyncDisabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16394
    const-string v0, "NoSync"

    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 16395
    invoke-static {}, Lcom/facebook/acra/util/NoSync;->disableFSSync()V

    return-void
.end method

.method public static disableFSSync()V
    .locals 1

    .line 4992
    sget-boolean v0, Lcom/facebook/acra/util/NoSync;->sSyncDisabled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 4993
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/facebook/acra/util/NoSync;->disableFSSync(I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/acra/util/NoSync;->sSyncDisabled:Z

    goto :goto_0
.end method

.method private static native disableFSSync(I)Z
.end method

.method public static safeToLoadNativeLibraries()V
    .locals 3

    .line 4994
    const-class v2, Lcom/facebook/acra/util/NoSync;

    monitor-enter v2

    .line 4995
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/NoSync;->sLoadSoThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4996
    :goto_0
    monitor-exit v2

    goto :goto_1

    .line 4997
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/acra/util/NoSync$1;

    invoke-direct {v0}, Lcom/facebook/acra/util/NoSync$1;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/facebook/acra/util/NoSync;->sLoadSoThread:Ljava/lang/Thread;

    .line 4998
    sget-object v0, Lcom/facebook/acra/util/NoSync;->sLoadSoThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4999
    :goto_1
    return-void

    .line 5000
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
