.class public final LX/9fz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1ih;

.field public final A03:LX/6Mo;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/3dZ;

.field public final A06:LX/1EL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fz;->A02:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fz;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fz;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9fz;->A05:LX/3dZ;

    .line 26
    .line 27
    invoke-static {p1}, LX/6Mo;->A00(LX/0kw;)LX/6Mo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9fz;->A03:LX/6Mo;

    .line 32
    .line 33
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9fz;->A06:LX/1EL;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0kw;)LX/9fz;
    .locals 4

    .line 0
    const-class v3, LX/9fz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/9fz;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9fz;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9fz;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/9fz;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/9fz;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/9fz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/9fz;->A07:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9fz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/9fz;->A07:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x14c

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8c

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9fz;->A00:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "questionnaire_answers"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9fz;->A05:LX/3dZ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9fz;->A05:LX/3dZ;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v2, LX/9g2;

    .line 43
    .line 44
    invoke-direct {v2}, LX/9g2;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9fz;->A06:LX/1EL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "nt_context"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/5Oc;

    .line 64
    .line 65
    invoke-direct {v4, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 73
    .line 74
    const-string v1, "Group"

    .line 75
    .line 76
    const v0, 0x7e8e48d2

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 86
    .line 87
    const-string v0, "viewer_membership_questions_answer_state"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v0, 0x7e8e48d2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/9fz;->A02:LX/1ih;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/9g0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/9g0;-><init>(LX/9fz;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9fz;->A04:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
