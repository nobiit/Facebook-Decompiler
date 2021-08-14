.class public final LX/2nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ne;


# instance fields
.field public final A00:Lcom/facebook/omnistore/module/OmnistoreComponent;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/module/OmnistoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2nb;->A00:Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUq(LX/2pF;)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2nb;->A00:Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 2
    .line 3
    invoke-static {p1}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent;->provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)LX/3aI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/3aI;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2nb;->A00:Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onCollectionInvalidated()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/3aI;->A00:Lcom/facebook/omnistore/CollectionName;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->unsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v2, LX/3aI;->A00:Lcom/facebook/omnistore/CollectionName;

    .line 38
    .line 39
    iget-object v5, v2, LX/3aI;->A01:LX/3Yu;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/3aS;

    .line 44
    .line 45
    invoke-direct {v0}, LX/3aS;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/3Yu;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/3Yu;-><init>(LX/3aS;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, LX/2nb;->A00:Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    invoke-static {p1}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p1, LX/2pF;->A07:LX/2nl;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v0, v2, LX/2nl;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    monitor-exit v2

    .line 69
    iget-object v0, p1, LX/2pF;->A01:Lcom/facebook/omnistore/OmnistoreCollections;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v6, v5}, Lcom/facebook/omnistore/OmnistoreCollections;->subscribeCollection(Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/CollectionName;LX/3Yu;)Lcom/facebook/omnistore/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    monitor-exit p1

    .line 76
    iget-object v0, p0, LX/2nb;->A00:Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_0
    :try_start_5
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    :try_start_6
    move-exception v0

    .line 87
    monitor-exit p1

    .line 88
    throw v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method public final CUr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nb;->A00:Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onCollectionInvalidated()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
