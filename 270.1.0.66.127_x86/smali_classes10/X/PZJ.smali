.class public final LX/PZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PZI;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PZI;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZJ;->A00:LX/PZI;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZJ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x5d1b8736

    .line 13
    .line 14
    .line 15
    const v0, -0x222aa00

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/PZJ;->A00:LX/PZI;

    .line 27
    .line 28
    iget-object v0, v0, LX/PZI;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/PZJ;->A01:Ljava/util/List;

    .line 37
    .line 38
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "FbModelVersionFetcher"

    .line 43
    .line 44
    const-string v0, "# of models requested and received are different. requested %s. received %s"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/PZJ;->A00:LX/PZI;

    .line 50
    .line 51
    iget-object v0, v0, LX/PZI;->A02:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVersionedCapabilityType;->A01:Lcom/facebook/graphql/enums/GraphQLVersionedCapabilityType;

    .line 74
    .line 75
    const v0, 0x368f3a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVersionedCapabilityType;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "FbModelVersionFetcher"

    .line 91
    .line 92
    const-string v0, "Capability type is null. This should never happen. data: %s"

    .line 93
    .line 94
    :goto_1
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "FbModelVersionFetcher"

    .line 113
    .line 114
    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 v0, 0xcb

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, p0, LX/PZJ;->A00:LX/PZI;

    .line 124
    .line 125
    iget-object v1, v0, LX/PZI;->A04:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-string v1, "FbModelVersionFetcher"

    .line 147
    .line 148
    const-string v0, "graphql response is empty"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/PZJ;->A00:LX/PZI;

    .line 154
    .line 155
    iget-object v2, v0, LX/PZI;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v1, p0, LX/PZJ;->A00:LX/PZI;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v1, LX/PZI;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3ku;->A01(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PZJ;->A00:LX/PZI;

    .line 4
    .line 5
    iget-object v2, v0, LX/PZI;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, p0, LX/PZJ;->A00:LX/PZI;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/PZI;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
