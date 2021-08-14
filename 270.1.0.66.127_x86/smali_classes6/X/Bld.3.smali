.class public final LX/Bld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pi5;


# instance fields
.field public final synthetic A00:LX/Ble;


# direct methods
.method public constructor <init>(LX/Ble;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bld;->A00:LX/Ble;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfp(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bld;->A00:LX/Ble;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ble;->A03:LX/Blg;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Blg;->CJY(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cfq(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Bld;->A00:LX/Ble;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Bld;->A00:LX/Ble;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Ble;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v4

    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v1, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2cN;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 56
    .line 57
    const/16 v0, 0x61

    .line 58
    .line 59
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8d

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_2
    iget-object v3, p0, LX/Bld;->A00:LX/Ble;

    .line 90
    .line 91
    iget-object v0, v3, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 92
    .line 93
    new-instance v1, LX/3wT;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/3wT;-><init>(Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v1, LX/3wT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    const-string v0, "storyCards"

    .line 101
    .line 102
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(LX/3wT;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 111
    .line 112
    invoke-static {v2}, LX/3wU;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_3
    iput-boolean v0, v3, LX/Ble;->A02:Z

    .line 121
    .line 122
    monitor-exit v4

    .line 123
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    iget-object v0, p0, LX/Bld;->A00:LX/Ble;

    .line 126
    .line 127
    iget-object v0, v0, LX/Ble;->A03:LX/Blg;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/Blg;->CJZ(Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
.end method

.method public final Cft(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bld;->A00:LX/Ble;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Bld;->A00:LX/Ble;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Ble;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ble;->A02:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/Bld;->A00:LX/Ble;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ble;->A03:LX/Blg;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Blg;->CJp()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
