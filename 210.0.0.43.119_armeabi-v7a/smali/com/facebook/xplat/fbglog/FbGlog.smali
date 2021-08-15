.class public Lcom/facebook/xplat/fbglog/FbGlog;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sCallback:LX/08e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4919
    const-string v0, "fb"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensureSubscribedToBLogLevelChanges()V
    .locals 4

    .line 4920
    const-class v3, Lcom/facebook/xplat/fbglog/FbGlog;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/08e;

    if-nez v0, :cond_0

    .line 4921
    new-instance v0, LX/08e;

    invoke-direct {v0}, LX/08e;-><init>()V

    sput-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/08e;

    .line 4922
    sget-object v2, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/08e;

    .line 4923
    const-class v1, LX/00L;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/00L;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4924
    :try_start_2
    monitor-exit v1

    .line 4925
    sget-object v0, LX/00L;->C:LX/08a;

    invoke-interface {v0}, LX/08a;->OZA()I

    move-result v0

    .line 4926
    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    goto :goto_0

    .line 4927
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4928
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 4929
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native setLogLevel(I)V
.end method
