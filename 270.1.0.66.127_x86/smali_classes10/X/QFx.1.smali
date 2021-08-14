.class public final LX/QFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/QFx;


# instance fields
.field public A00:Lcom/facebook/msys/mcd/MediaSendManager;

.field public A01:Lcom/facebook/msys/mci/AuthDataContext;

.field public A02:Lcom/facebook/msys/mci/Database;

.field public A03:Lcom/facebook/msys/mcs/SyncHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QFx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QFx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QFx;->A04:LX/QFx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/msys/mci/AuthData;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 2
    .line 3
    iget-object v0, v0, LX/QG1;->A01:Lcom/facebook/msys/mci/AuthData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A01()Lcom/facebook/msys/mci/Database;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QFx;->A02:Lcom/facebook/msys/mci/Database;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()Lcom/facebook/msys/mci/NetworkSession;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 2
    .line 3
    iget-object v0, v0, LX/QG1;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A03()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 2
    .line 3
    iget-object v0, v0, LX/QG1;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
