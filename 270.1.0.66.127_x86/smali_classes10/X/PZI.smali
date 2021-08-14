.class public final LX/PZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pez;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:LX/0li;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PZI;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/PZI;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PZI;->A04:Ljava/util/Map;

    .line 28
    .line 29
    const/16 v2, 0x200e

    .line 30
    .line 31
    iget-object v1, p0, LX/PZI;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "camera_fxd"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PZI;->A02:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/PZL;

    .line 64
    .line 65
    iget-object v3, v0, LX/PZL;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 66
    .line 67
    iget v2, v0, LX/PZL;->A00:I

    .line 68
    .line 69
    iget-object v1, p0, LX/PZI;->A02:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, LX/PZI;->A04:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, LX/PZI;->Akc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final Akc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v4, p0, LX/PZI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PZI;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/PZI;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LX/PZK;

    .line 43
    .line 44
    invoke-direct {v3}, LX/PZK;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v3, LX/PZK;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 52
    .line 53
    const-string v1, "capability_types"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    iput-boolean v0, v3, LX/PZK;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v3}, LX/PZK;->A00()LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0xe10

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x24bf

    .line 84
    .line 85
    iget-object v0, p0, LX/PZI;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1ih;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, LX/PZI;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    new-instance v1, LX/PZJ;

    .line 100
    .line 101
    invoke-direct {v1, p0, v5}, LX/PZJ;-><init>(LX/PZI;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, LX/PZI;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PZI;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BXa()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PZI;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
