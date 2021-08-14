.class public Lcom/facebook/xplat/fbglog/FbGlog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCallback:LX/05A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb"

    .line 1
    .line 2
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static declared-synchronized ensureSubscribedToBLogLevelChanges()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/xplat/fbglog/FbGlog;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/05A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/059;

    .line 8
    .line 9
    invoke-direct {v0}, LX/059;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/05A;

    .line 13
    .line 14
    invoke-static {v0}, LX/00T;->A02(LX/05A;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/00T;->A01:LX/01J;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01J;->BGY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public static native setLogLevel(I)V
.end method
