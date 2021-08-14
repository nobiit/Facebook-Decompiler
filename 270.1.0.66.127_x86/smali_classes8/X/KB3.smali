.class public final LX/KB3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KB3;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/KB3;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x19b6c6fc

    .line 19
    .line 20
    .line 21
    const v0, 0x389974bc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1aa

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/KB3;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v4, v5, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v0, v5, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1aa

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/KAx;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/KAx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v5, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v2, LX/KAx;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, v5, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v5, v1}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.graphql.currentviewers.LiveViewersSubscription"

    .line 1
    .line 2
    const-string v0, "Failure when polling for facepile!"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
