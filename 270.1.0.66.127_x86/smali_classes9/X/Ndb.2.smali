.class public final LX/Ndb;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A02:LX/Ndb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ndb;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ndb;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/Ndb;
    .locals 4

    .line 0
    const-class v3, LX/Ndb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ndb;->A02:LX/Ndb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/Ndb;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/Ndb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/Ndb;->A02:LX/Ndb;

    .line 17
    .line 18
    new-instance v1, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Ndb;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/Ndb;->A02:LX/Ndb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x4888b95a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Ndb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v0, p0, LX/Ndb;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v0, 0xaeb9fba

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
