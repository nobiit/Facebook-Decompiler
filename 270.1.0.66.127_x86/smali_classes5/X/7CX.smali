.class public final LX/7CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0r1;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/7Ca;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0AO;

.field public final A05:LX/1ih;

.field public final A06:LX/7CZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7CX;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/7CY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7CY;-><init>(LX/7CX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7CX;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, LX/7CZ;->A00(LX/0kw;)LX/7CZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7CX;->A06:LX/7CZ;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7CX;->A05:LX/1ih;

    .line 28
    .line 29
    const-class v2, LX/7Ca;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v0, LX/7Ca;->A06:LX/10H;

    .line 33
    .line 34
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7Ca;->A06:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/7Ca;->A06:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/7Ca;->A06:LX/10H;

    .line 52
    .line 53
    new-instance v0, LX/7Ca;

    .line 54
    .line 55
    invoke-direct {v0}, LX/7Ca;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    sget-object v1, LX/7Ca;->A06:LX/10H;

    .line 61
    .line 62
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7Ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 67
    .line 68
    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iput-object v0, p0, LX/7CX;->A02:LX/7Ca;

    .line 71
    .line 72
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7CX;->A04:LX/0AO;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    :try_start_3
    move-exception v1

    .line 80
    sget-object v0, LX/7Ca;->A06:LX/10H;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0
.end method

.method public static A00(LX/7CX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x906

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7cb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x5be4a56

    .line 19
    .line 20
    .line 21
    const v0, 0x19693b98

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-virtual {v7}, LX/0kp;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, LX/0kp;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x33ae02

    .line 45
    .line 46
    .line 47
    const v0, 0x53783493

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, LX/7CX;->A04:LX/0AO;

    .line 59
    .line 60
    const-string v2, "FriendSuggestionsRunner"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Invalid friendSuggestion "

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v0, 0x690

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, LX/7CX;->A04:LX/0AO;

    .line 89
    .line 90
    const-string v1, "FriendSuggestionsRunner"

    .line 91
    .line 92
    const-string v0, "no profile picture"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v2, LX/0zO;

    .line 99
    .line 100
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 104
    .line 105
    const/16 v0, 0x12f

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x198

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/0zO;->A0g:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x2e1

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0xf1

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/0zO;->A0h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 143
    .line 144
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7CX;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/7CX;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7CX;->A06:LX/7CZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(LX/0r1;LX/0r1;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/7CX;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/7CX;->A02:LX/7Ca;

    .line 4
    .line 5
    iget-object v0, v5, LX/7Ca;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-wide v3, v5, LX/7Ca;->A01:J

    .line 10
    .line 11
    const-wide/32 v0, 0x927c0

    .line 12
    .line 13
    .line 14
    add-long/2addr v3, v0

    .line 15
    iget-object v0, v5, LX/7Ca;->A05:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, LX/7CX;->A02:LX/7Ca;

    .line 34
    .line 35
    iget-object v0, v5, LX/7Ca;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v3, v5, LX/7Ca;->A00:J

    .line 40
    .line 41
    const-wide/32 v0, 0x927c0

    .line 42
    .line 43
    .line 44
    add-long/2addr v3, v0

    .line 45
    iget-object v0, v5, LX/7Ca;->A05:LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, v5, LX/7Ca;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v5, LX/7Ca;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iput-object p1, p0, LX/7CX;->A00:LX/0r1;

    .line 71
    .line 72
    iget-object v4, p0, LX/7CX;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, p0, LX/7CX;->A03:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v1, 0xfa0

    .line 77
    .line 78
    const v0, 0x64ff64f6

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/7CX;->A06:LX/7CZ;

    .line 85
    .line 86
    iget-object v4, p0, LX/7CX;->A05:LX/1ih;

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 89
    .line 90
    const/16 v0, 0x130

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1Ct;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x2e

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 111
    .line 112
    const/16 v0, 0x130

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/7Cf;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, p1}, LX/7Cf;-><init>(LX/7CX;LX/0r1;LX/0r1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method
