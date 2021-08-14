.class public final LX/Bau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A01(Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "_fb._tcp."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A07:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "service_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A02:LX/3aZ;

    .line 66
    .line 67
    const-string v0, "started_resolving_service"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/3aZ;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bau;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
