.class public final LX/29i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:I

.field public static A0C:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Be;

.field public final A02:LX/1Gr;

.field public final A03:LX/29j;

.field public final A04:LX/0o5;

.field public final A05:LX/01A;

.field public final A06:LX/1ih;

.field public final A07:LX/0AH;

.field public final A08:LX/29k;

.field public final A09:LX/1gV;

.field public final A0A:LX/0AH;


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
    iput-object v1, p0, LX/29i;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/29i;->A09:LX/1gV;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29i;->A06:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/29j;->A00(LX/0kw;)LX/29j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29i;->A03:LX/29j;

    .line 28
    .line 29
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/29i;->A08:LX/29k;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/29i;->A04:LX/0o5;

    .line 40
    .line 41
    const/16 v0, 0x62c7

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/29i;->A0A:LX/0AH;

    .line 48
    .line 49
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/29i;->A02:LX/1Gr;

    .line 54
    .line 55
    sget-object v0, LX/019;->A00:LX/019;

    .line 56
    .line 57
    iput-object v0, p0, LX/29i;->A05:LX/01A;

    .line 58
    .line 59
    const/16 v0, 0x21ec

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/29i;->A07:LX/0AH;

    .line 66
    .line 67
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/29i;->A01:LX/0Be;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static final A00(LX/0kw;)LX/29i;
    .locals 4

    .line 0
    const-class v3, LX/29i;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/29i;->A0C:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/29i;->A0C:LX/0qo;
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
    sget-object v0, LX/29i;->A0C:LX/0qo;

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
    sget-object v1, LX/29i;->A0C:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/29i;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/29i;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/29i;->A0C:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/29i;
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
    sget-object v0, LX/29i;->A0C:LX/0qo;

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

.method private A01(Lcom/facebook/graphql/model/GraphQLStory;ILX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4, p2, p3}, LX/29i;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x20d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/29i;->A03:LX/29j;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/29i;->A03:LX/29j;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/29i;->A08:LX/29k;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4, v5}, LX/29k;->A0G(Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v0, "FeedbackReactResponsePayload"

    .line 7
    .line 8
    const v3, -0x7f87e793

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LX/29i;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    iget v0, p2, LX/1kS;->A04:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    :goto_0
    if-nez p1, :cond_b

    .line 9
    .line 10
    iget v0, p2, LX/1kS;->A04:I

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    :cond_1
    :goto_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 20
    .line 21
    const-string v1, "Feedback"

    .line 22
    .line 23
    const v0, 0x198d18e1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "local_group_did_react"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 61
    .line 62
    if-eq p2, v0, :cond_a

    .line 63
    .line 64
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "FeedbackReaction"

    .line 69
    .line 70
    const v0, 0x62ea14b1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 78
    .line 79
    iget v0, p2, LX/1kS;->A04:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "key"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 88
    .line 89
    .line 90
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v0, 0x62ea14b1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    :goto_2
    const-string/jumbo v0, "viewer_feedback_reaction"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 105
    .line 106
    .line 107
    iget v0, p2, LX/1kS;->A04:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "viewer_feedback_reaction_key"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "LikersOfContentConnection"

    .line 124
    .line 125
    const v0, -0xc7e1dff

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    add-int/2addr v0, v3

    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 149
    .line 150
    .line 151
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const v0, -0xc7e1dff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "ReactorsOfContentConnection"

    .line 172
    .line 173
    const v0, 0xe61a7ba

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_4
    add-int/2addr v0, v8

    .line 195
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 196
    .line 197
    .line 198
    const v0, 0xe61a7ba

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const/16 v0, 0xdf

    .line 208
    .line 209
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x67d82729

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_5
    add-int/2addr v0, v8

    .line 242
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 243
    .line 244
    .line 245
    const v0, -0x67d82729

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const-string v0, "like_reactors"

    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v0, p2, LX/1kS;->A04:I

    .line 264
    .line 265
    invoke-static {v1, p1, v0}, LX/29k;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;II)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_6
    move-object v6, v7

    .line 273
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 274
    .line 275
    .line 276
    instance-of v0, v7, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    move-object v1, v6

    .line 281
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    const v0, 0x16518c37

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    :goto_7
    const-string/jumbo v1, "top_reactions"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 302
    .line 303
    .line 304
    const v0, 0x198d18e1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz v7, :cond_3

    .line 320
    .line 321
    instance-of v1, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    check-cast v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 326
    .line 327
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    const v1, 0x16518c37

    .line 334
    .line 335
    .line 336
    const-string v0, "TopReactionsConnection"

    .line 337
    .line 338
    invoke-interface {v2, v0, v5, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 343
    .line 344
    :cond_3
    if-nez v0, :cond_4

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_4
    const v1, 0x16518c37

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const v1, 0x16518c37

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-static {v2, v3, v1}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :goto_8
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_6
    const/16 v0, 0xc

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_8

    .line 385
    :cond_7
    const/4 v0, 0x0

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_8
    const/4 v0, 0x0

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_9
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_a
    const/4 v1, 0x0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_b
    if-eqz p1, :cond_c

    .line 398
    .line 399
    iget v0, p2, LX/1kS;->A04:I

    .line 400
    .line 401
    const/4 v8, -0x1

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    :cond_c
    const/4 v8, 0x0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_d
    if-ne p1, v1, :cond_e

    .line 408
    .line 409
    iget v0, p2, LX/1kS;->A04:I

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    if-ne v0, v1, :cond_0

    .line 413
    .line 414
    :cond_e
    const/4 v3, 0x0

    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method


# virtual methods
.method public final A04(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, p3}, LX/29i;->A01(Lcom/facebook/graphql/model/GraphQLStory;ILX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1, p2}, LX/1uS;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v3, v0, p3}, LX/29i;->A01(Lcom/facebook/graphql/model/GraphQLStory;ILX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x6dcff166

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p1}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xc0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p1}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p0, v1, v0, p3}, LX/29i;->A01(Lcom/facebook/graphql/model/GraphQLStory;ILX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p1}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
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

.method public final A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v5, p5

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/29i;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A06(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "mutate_reaction_"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/1kS;->A04:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v0, LX/29i;->A0B:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sput v0, LX/29i;->A0B:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/29i;->A0A:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/57l;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, LX/57l;->A02(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v5, p0, LX/29i;->A09:LX/1gV;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v11, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    const-string v0, "Reaction mutations must include tracking codes."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/29i;->A02:LX/1Gr;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v0, v8}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v7, v1, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 103
    .line 104
    :goto_0
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0xdf

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x7a

    .line 116
    .line 117
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v11, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x7b

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v11, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "feedback_tap_type"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v11, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0xb7

    .line 137
    .line 138
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget v0, p2, LX/1kS;->A04:I

    .line 142
    .line 143
    if-gtz v0, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    iget v0, p2, LX/1kS;->A04:I

    .line 165
    .line 166
    if-gtz v0, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/16 v1, 0x413c

    .line 180
    .line 181
    iget-object v0, p0, LX/29i;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3UV;

    .line 188
    .line 189
    const/16 v2, 0x20ff

    .line 190
    .line 191
    iget-object v1, v0, LX/3UV;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x103390000102eL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const/16 v1, 0x25ea

    .line 211
    .line 212
    iget-object v0, p0, LX/29i;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/25b;

    .line 219
    .line 220
    invoke-virtual {v0, v8}, LX/25b;->A06(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_3

    .line 225
    .line 226
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 227
    .line 228
    const/16 v0, 0x17c

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "time"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "ON_DEMAND_VIDEO"

    .line 244
    .line 245
    const/16 v0, 0xe0

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "time_anchor"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    iget-object v0, p0, LX/29i;->A05:LX/01A;

    .line 259
    .line 260
    invoke-interface {v0}, LX/01A;->now()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    long-to-int v2, v0

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v6, v1, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/5nR;

    .line 277
    .line 278
    invoke-direct {v1}, LX/5nR;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v0, "input"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {p1, v4, p2}, LX/29i;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v6}, LX/5Oc;->A0F(LX/1CS;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 298
    .line 299
    const-string/jumbo v1, "session_id="

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/29i;->A01:LX/0Be;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, LX/1DD;->A04(Ljava/lang/String;)LX/1DD;

    .line 313
    .line 314
    .line 315
    if-eqz v7, :cond_4

    .line 316
    .line 317
    iget-object v0, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v0, p0, LX/29i;->A04:LX/0o5;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    iget-object v0, p0, LX/29i;->A07:LX/0AH;

    .line 337
    .line 338
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 343
    .line 344
    invoke-interface {v0, v6}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    :cond_4
    iget v6, p2, LX/1kS;->A04:I

    .line 348
    .line 349
    move-object/from16 v7, p4

    .line 350
    .line 351
    iget-object v1, v7, LX/5sD;->A00:LX/2ak;

    .line 352
    .line 353
    const-string v0, "PREVIOUS_REACTION"

    .line 354
    .line 355
    invoke-interface {v1, v0, v4}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v7, LX/5sD;->A00:LX/2ak;

    .line 359
    .line 360
    const-string v0, "NEW_REACTION"

    .line 361
    .line 362
    invoke-interface {v1, v0, v6}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v7, LX/5sD;->A00:LX/2ak;

    .line 366
    .line 367
    const-string v0, "SUBMIT_VIEWER_REACTIONS_MUTATION_START"

    .line 368
    .line 369
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v1, p0, LX/29i;->A06:LX/1ih;

    .line 377
    .line 378
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v1, LX/5sF;

    .line 385
    .line 386
    invoke-direct {v1, p0, v7, v4}, LX/5sF;-><init>(LX/29i;LX/5sD;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, LX/5sD;->A00:LX/2ak;

    .line 395
    .line 396
    const-string v0, "SUBMIT_VIEWER_REACTIONS_MUTATION_END"

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p5

    .line 402
    .line 403
    invoke-virtual {v5, v3, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/29i;->A0A:LX/0AH;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/57l;

    .line 413
    .line 414
    iget v0, p2, LX/1kS;->A04:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LX/57l;->A07(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_6

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_6

    .line 441
    .line 442
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, p0, LX/29i;->A04:LX/0o5;

    .line 447
    .line 448
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p0, LX/29i;->A04:LX/0o5;

    .line 457
    .line 458
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, p0, LX/29i;->A04:LX/0o5;

    .line 467
    .line 468
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v2, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v6, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_6
    iget-object v0, p0, LX/29i;->A04:LX/0o5;

    .line 487
    .line 488
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    iget-object v0, p0, LX/29i;->A04:LX/0o5;

    .line 495
    .line 496
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 501
    .line 502
    :goto_1
    iget-object v1, p0, LX/29i;->A04:LX/0o5;

    .line 503
    .line 504
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_7

    .line 509
    .line 510
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 515
    .line 516
    :cond_7
    invoke-interface {v1}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_8
    const/4 v2, 0x0

    .line 523
    goto :goto_1
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
