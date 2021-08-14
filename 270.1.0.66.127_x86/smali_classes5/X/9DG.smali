.class public final LX/9DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:LX/6do;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9DG;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/9DG;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    instance-of v1, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 58
    .line 59
    const v1, 0x32ff9a16

    .line 60
    .line 61
    .line 62
    const-string v0, "PageAdminInfo"

    .line 63
    .line 64
    invoke-interface {v4, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "does_viewer_pin"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v1, 0x32ff9a16

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x61

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const v1, 0x8024

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/6a4;

    .line 113
    .line 114
    new-instance v0, LX/6ao;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LX/6ao;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9DG;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v4, 0x7f122cf5

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v4, 0x7f122cf9

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/9DG;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v5, 0x7f170417

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v5, 0x7f170428

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, LX/9DG;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v6, 0x7f0805c3

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v6, 0x7f0805e3

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v7, 0x1

    .line 39
    iget-object v1, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x2d2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/636;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/637;->A01:LX/637;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/9DG;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    sget-object v0, LX/2Yt;->A6m:LX/2Yt;

    .line 80
    .line 81
    goto :goto_0
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122cf5

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170417

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DG;->A02:LX/6do;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9DK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9DK;-><init>(LX/9DG;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9DG;->A02:LX/6do;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9DG;->A02:LX/6do;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final BgQ(LX/6m8;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/9DG;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const-string v8, "wilde_profile_more"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v1, 0x8026

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6aP;

    .line 23
    .line 24
    sget-object v1, LX/9DB;->A03:LX/9DB;

    .line 25
    .line 26
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v9, 0x12f

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0, p1}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x35

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2047

    .line 45
    .line 46
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0nM;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x108

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x124

    .line 79
    .line 80
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/9DL;

    .line 84
    .line 85
    invoke-direct {v1}, LX/9DL;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "input"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v1, 0x2037

    .line 98
    .line 99
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0o5;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 112
    .line 113
    const/16 v1, 0x24bf

    .line 114
    .line 115
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1ih;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v1, 0x50

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x6a

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_0
    invoke-static {p0, v5}, LX/9DG;->A00(LX/9DG;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/9DI;

    .line 155
    .line 156
    invoke-direct {v3, p0, p1, v2}, LX/9DI;-><init>(LX/9DG;LX/6m8;Z)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x206d

    .line 160
    .line 161
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const v1, 0x8026

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 177
    .line 178
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, LX/6aP;

    .line 183
    .line 184
    sget-object v3, LX/9DB;->A01:LX/9DB;

    .line 185
    .line 186
    iget-object v1, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x12f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v3, v0, p1}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 198
    .line 199
    const/16 v0, 0x34

    .line 200
    .line 201
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x2047

    .line 205
    .line 206
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0nM;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const/16 v0, 0x12f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x79

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x124

    .line 241
    .line 242
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LX/9DM;

    .line 246
    .line 247
    invoke-direct {v1}, LX/9DM;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "input"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v1, 0x2037

    .line 260
    .line 261
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 262
    .line 263
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0o5;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 274
    .line 275
    const/16 v1, 0x24bf

    .line 276
    .line 277
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 278
    .line 279
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1ih;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v1, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    const/16 v0, 0x50

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    iget-object v1, p0, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    const/16 v0, 0x50

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x6a

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    :cond_2
    invoke-static {p0, v2}, LX/9DG;->A00(LX/9DG;Z)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LX/9DH;

    .line 319
    .line 320
    invoke-direct {v2, p0, p1, v5}, LX/9DH;-><init>(LX/9DG;LX/6m8;Z)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x206d

    .line 324
    .line 325
    iget-object v0, p0, LX/9DG;->A01:LX/0li;

    .line 326
    .line 327
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
