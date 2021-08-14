.class public final LX/Gzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9V;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EA;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1ih;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gzf;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gzf;->A03:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gzf;->A01:LX/1EA;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gzf;->A04:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p2, p0, LX/Gzf;->A02:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final Akd(Landroid/content/Context;LX/0r1;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final Akf(Ljava/lang/String;Landroid/content/Context;LX/0r1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gzf;->A01:LX/1EA;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x46

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gzf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Gzh;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, LX/Gzh;-><init>(LX/Gzf;LX/0r1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gzf;->A04:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/13M;

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/13M;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, LX/Gzd;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/Gzd;-><init>(LX/Gzf;LX/13M;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final DH3(Z)V
    .locals 5

    .line 0
    new-instance v3, LX/Gzk;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gzk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2c6

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
    iget-object v1, p0, LX/Gzf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xcb

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    const-string v1, "StoryArchiveSettings"

    .line 48
    .line 49
    const v0, -0x33aa0be2    # -5.6086648E7f

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 61
    .line 62
    :goto_1
    const-string v0, "story_archive_saving_mode"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v0, -0x33aa0be2    # -5.6086648E7f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/Gzf;->A03:LX/1ih;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v4

    .line 95
    const/16 v1, 0x2029

    .line 96
    .line 97
    iget-object v0, p0, LX/Gzf;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/0AO;

    .line 104
    .line 105
    const-class v0, LX/Gzf;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "Failed to update story archive saving mode. "

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method
