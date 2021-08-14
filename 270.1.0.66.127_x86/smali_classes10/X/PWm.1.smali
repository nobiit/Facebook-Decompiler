.class public final LX/PWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PWr;

.field public A02:LX/PWr;

.field public A03:LX/PX4;

.field public A04:LX/PXB;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PWm;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/PWm;->A00:LX/0li;

    .line 20
    .line 21
    sget-object v0, LX/PX4;->A03:LX/PX4;

    .line 22
    .line 23
    iput-object v0, p0, LX/PWm;->A03:LX/PX4;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/PWq;Z)LX/PWl;
    .locals 7

    .line 0
    iget-object v1, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x924

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x431

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, -0x48cb1d73

    .line 25
    .line 26
    .line 27
    const v0, -0x2846cc4c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, -0x3f54582d

    .line 40
    .line 41
    .line 42
    const v0, 0x56701658

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x2c0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x21d

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVoyagerModuleType;->A02:Lcom/facebook/graphql/enums/GraphQLVoyagerModuleType;

    .line 89
    .line 90
    const v0, -0x47373ad3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVoyagerModuleType;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVoyagerModuleType;->A01:Lcom/facebook/graphql/enums/GraphQLVoyagerModuleType;

    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v0, 0x21d

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v1, LX/PX3;

    .line 119
    .line 120
    invoke-direct {v1}, LX/PX3;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v1, LX/PX3;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/PX3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iput-boolean p2, v1, LX/PX3;->A05:Z

    .line 132
    .line 133
    const/16 v0, 0x5a1

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/PX3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    iget-object v0, p1, LX/PWq;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v1, LX/PX3;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 146
    .line 147
    iput-object v0, v1, LX/PX3;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 148
    .line 149
    new-instance v0, LX/PWl;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/PWl;-><init>(LX/PX3;)V

    .line 152
    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/PWm;->A01:LX/PWr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, LX/PWm;->A03(LX/PWr;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/PWm;->A01:LX/PWr;

    .line 10
    .line 11
    iget-object v0, v4, LX/PWr;->A00:LX/PWq;

    .line 12
    .line 13
    new-instance v3, LX/PWp;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/PWp;-><init>(LX/PWm;LX/PWq;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x206d

    .line 20
    .line 21
    iget-object v0, p0, LX/PWm;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/PWm;->A02:LX/PWr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, LX/PWm;->A03(LX/PWr;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/PWm;->A02:LX/PWr;

    .line 10
    .line 11
    iget-object v0, v4, LX/PWr;->A00:LX/PWq;

    .line 12
    .line 13
    new-instance v3, LX/PWn;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/PWn;-><init>(LX/PWm;LX/PWq;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x206d

    .line 20
    .line 21
    iget-object v0, p0, LX/PWm;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A03(LX/PWr;Z)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/PWr;->A00:LX/PWq;

    .line 1
    .line 2
    const/16 v2, 0x2698

    .line 3
    .line 4
    iget-object v1, p0, LX/PWm;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Nm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Nm;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/PWo;

    .line 20
    .line 21
    invoke-direct {v3, p0, v4, p2}, LX/PWo;-><init>(LX/PWm;LX/PWq;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/16 v1, 0x2057

    .line 26
    .line 27
    iget-object v0, p0, LX/PWm;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {p1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(LX/PWm;LX/PWq;)V
    .locals 12

    .line 0
    const/16 v1, 0x6367

    .line 1
    .line 2
    iget-object v0, p0, LX/PWm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Gr;

    .line 10
    .line 11
    const/16 v1, 0x200a

    .line 12
    .line 13
    iget-object v3, v0, LX/5Gr;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    const/16 v1, 0x6368

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Gs;

    .line 30
    .line 31
    iget-object v0, v0, LX/5Gs;->A02:LX/0lv;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v0, 0x24bf

    .line 41
    .line 42
    iget-object v3, p0, LX/PWm;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1ih;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const/16 v0, 0x6428

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/5Ui;

    .line 58
    .line 59
    const/16 v0, 0x6367

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5Gr;

    .line 66
    .line 67
    const/16 v1, 0x200a

    .line 68
    .line 69
    iget-object v5, v0, LX/5Gr;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    const/16 v1, 0x6368

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5Gs;

    .line 86
    .line 87
    iget-object v1, v0, LX/5Gs;->A01:LX/0lv;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v1, 0x6367

    .line 96
    .line 97
    iget-object v0, p0, LX/PWm;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5Gr;

    .line 104
    .line 105
    const/16 v1, 0x200a

    .line 106
    .line 107
    iget-object v4, v0, LX/5Gr;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    const/16 v1, 0x6368

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5Gs;

    .line 124
    .line 125
    iget-object v1, v0, LX/5Gs;->A00:LX/0lv;

    .line 126
    .line 127
    invoke-interface {v3, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, p1, LX/PWq;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v11, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, LX/5Ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/http/interfaces/RequestPriority;)LX/1DC;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    new-instance v0, LX/PWr;

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, LX/PWr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/PWq;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/PWm;->A01:LX/PWr;

    .line 154
    .line 155
    iget-object v0, p0, LX/PWm;->A04:LX/PXB;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    new-instance v0, LX/PXK;

    .line 161
    .line 162
    invoke-direct {v0}, LX/PXK;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, LX/PWm;->A01()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A05(LX/PWm;LX/PWq;)V
    .locals 11

    .line 0
    new-instance v4, LX/PWr;

    .line 1
    .line 2
    const/16 v1, 0x24bf

    .line 3
    .line 4
    iget-object v3, p0, LX/PWm;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1ih;

    .line 12
    .line 13
    const/16 v1, 0x6428

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/5Ui;

    .line 21
    .line 22
    iget-object v6, p1, LX/PWq;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, LX/PWq;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p1, LX/PWq;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p1, LX/PWq;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v10, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, LX/5Ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/http/interfaces/RequestPriority;)LX/1DC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v0, p1}, LX/PWr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/PWq;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/PWm;->A02:LX/PWr;

    .line 44
    .line 45
    iget-object v0, p0, LX/PWm;->A04:LX/PXB;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, LX/PWm;->A02()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method private A06(LX/PWq;)V
    .locals 5

    .line 0
    const/16 v2, 0x2698

    .line 1
    .line 2
    iget-object v1, p0, LX/PWm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2Nm;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x108ab004726ddL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v1, 0x2057

    .line 39
    .line 40
    iget-object v0, p0, LX/PWm;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, LX/PX9;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, LX/PX9;-><init>(LX/PWm;LX/PWq;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x23ad276b

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p0, p1}, LX/PWm;->A05(LX/PWm;LX/PWq;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A07(Lcom/facebook/graphql/executor/GraphQLResult;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x924

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x431

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5a1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public static A08(LX/PWm;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/PWm;->A03:LX/PX4;

    .line 1
    .line 2
    sget-object v0, LX/PX4;->A01:LX/PX4;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/PWm;->A04:LX/PXB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method


# virtual methods
.method public final A09(LX/PXB;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/PWm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    const-string v0, "Must set listener on UI thread"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/PWm;->A04:LX/PXB;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/PWm;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/PWm;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0A(LX/PWq;)V
    .locals 6

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/PWm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    const-string v0, "Must load data on UI thread"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/PWm;->A03:LX/PX4;

    .line 17
    .line 18
    sget-object v0, LX/PX4;->A01:LX/PX4;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/PWq;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    sget-object v0, LX/PX4;->A02:LX/PX4;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/PX4;->A04:LX/PX4;

    .line 37
    .line 38
    iput-object v0, p0, LX/PWm;->A03:LX/PX4;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/PWm;->A06(LX/PWq;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, LX/PX4;->A03:LX/PX4;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/PX4;->A05:LX/PX4;

    .line 49
    .line 50
    iput-object v0, p0, LX/PWm;->A03:LX/PX4;

    .line 51
    .line 52
    iget-boolean v0, p1, LX/PWq;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x2698

    .line 57
    .line 58
    iget-object v1, p0, LX/PWm;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/2Nm;

    .line 66
    .line 67
    const/16 v2, 0x20ff

    .line 68
    .line 69
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/2GK;

    .line 77
    .line 78
    const-wide v1, 0x108ab004726ddL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    const/16 v1, 0x2057

    .line 95
    .line 96
    iget-object v0, p0, LX/PWm;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v1, LX/PXA;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, LX/PXA;-><init>(LX/PWm;LX/PWq;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x5aac283f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/PWm;->A06(LX/PWq;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {p0, p1}, LX/PWm;->A04(LX/PWm;LX/PWq;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/PWm;->A03:LX/PX4;

    .line 1
    .line 2
    sget-object v0, LX/PX4;->A05:LX/PX4;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/PX4;->A04:LX/PX4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public getState()LX/PX4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWm;->A03:LX/PX4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
