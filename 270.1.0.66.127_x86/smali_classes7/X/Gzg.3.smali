.class public final LX/Gzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9V;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gzg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Akd(Landroid/content/Context;LX/0r1;)V
    .locals 5

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v1, p0, LX/Gzg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1ih;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x47

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/Gzj;

    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, LX/Gzj;-><init>(LX/Gzg;LX/0r1;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2075

    .line 37
    .line 38
    iget-object v1, p0, LX/Gzg;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final Akf(Ljava/lang/String;Landroid/content/Context;LX/0r1;)V
    .locals 6

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/Gzg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1EA;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x48

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/Gzi;

    .line 28
    .line 29
    invoke-direct {v3, p0, p3}, LX/Gzi;-><init>(LX/Gzg;LX/0r1;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x207b

    .line 33
    .line 34
    iget-object v1, p0, LX/Gzg;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v4, v3, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/13M;

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/13M;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, LX/Gze;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/Gze;-><init>(LX/Gzg;LX/13M;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DH3(Z)V
    .locals 5

    .line 0
    new-instance v3, LX/Gzl;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gzl;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2e8

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x117

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "input"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 39
    .line 40
    const-string v1, "UnifiedStoriesSetting"

    .line 41
    .line 42
    const v0, 0x27a6cc9a

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 54
    .line 55
    :goto_1
    const-string v0, "story_archive_saving_mode"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v0, 0x27a6cc9a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_0
    const/16 v1, 0x24bf

    .line 83
    .line 84
    iget-object v0, p0, LX/Gzg;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    const/16 v1, 0x2029

    .line 98
    .line 99
    iget-object v0, p0, LX/Gzg;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0AO;

    .line 106
    .line 107
    const-class v0, LX/Gzg;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "Failed to update story archive saving mode. "

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
