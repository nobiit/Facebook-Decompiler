.class public abstract LX/0rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BI;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:[LX/0BH;

.field public A02:[LX/0sc;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rt;->A03:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    iget-object v2, v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    const-wide v0, 0x3028000010134L

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    iget-object v2, v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    const-wide v0, 0x3028000000133L

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    iget-object v2, v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    const-wide v0, 0x3027d0001012eL

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized AyX()[LX/0sc;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0rt;->A02:[LX/0sc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0rt;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0sc;->A01(Ljava/lang/String;)[LX/0sc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0rt;->A02:[LX/0sc;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0rt;->A02:[LX/0sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized Az9()Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0rt;->A00:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0rt;->A04()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0sh;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0rt;->A00:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0rt;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized BAN()[LX/0BH;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0rt;->A01:[LX/0BH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0rt;->A02()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/0rt;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0BH;->A00(Ljava/lang/String;Landroid/content/Context;)[LX/0BH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0rt;->A01:[LX/0BH;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0rt;->A01:[LX/0BH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
