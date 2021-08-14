.class public final LX/KB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x7971ddb2

    .line 17
    .line 18
    .line 19
    const v0, -0x21c65535

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x431cd9bc

    .line 29
    .line 30
    .line 31
    const v0, 0x1952b703

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v0, 0x5c6729a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/KAx;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/KAx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    :try_start_0
    const-string v0, "join"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v4, LX/KAx;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, p0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "leave"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v4, LX/KAx;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_1
    const/4 v2, 0x2

    .line 113
    const/16 v1, 0x2080

    .line 114
    .line 115
    iget-object v0, p0, LX/KB4;->A00:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2G3;

    .line 124
    .line 125
    new-instance v0, LX/KBK;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4}, LX/KBK;-><init>(LX/KB4;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
