.class public final LX/QGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Proxies;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Be;

.field public final synthetic A02:LX/QGH;


# direct methods
.method public constructor <init>(LX/QGH;Landroid/content/Context;LX/0Be;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGe;->A02:LX/QGH;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/QGe;->A01:LX/0Be;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/facebook/msys/mci/Analytics;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/msys/mci/analytics/analytics2/Analytics2Analytics;

    .line 1
    .line 2
    new-instance v0, LX/QGg;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/QGg;-><init>(LX/QGe;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/msys/mci/analytics/analytics2/Analytics2Analytics;-><init>(LX/0AH;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final declared-synchronized getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->A00:Lcom/facebook/msys/mci/Crypto;
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

.method public final declared-synchronized getSettings()Lcom/facebook/msys/mci/Settings;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/OOG;

    .line 2
    .line 3
    iget-object v0, p0, LX/QGe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/OOG;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getUUID()Lcom/facebook/msys/mci/UUID;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/msys/mci/DefaultUUID;->A00:Lcom/facebook/msys/mci/UUID;
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
