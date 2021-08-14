.class public Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;
.super LX/1e7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1e7;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x313b0c01

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x2eefae

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x2eefae

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;->B4A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 42
    .line 43
    .line 44
    const v1, 0x6cc133d4

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 54
    .line 55
    .line 56
    const v1, 0x12c09a83

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7a996711

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 77
    .line 78
    .line 79
    const v1, 0x753eda5d

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x753eda5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x6942258

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;->BOt()LX/1eI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1eI;

    .line 123
    .line 124
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 127
    .line 128
    .line 129
    return-object v2
    .line 130
    .line 131
.end method


# virtual methods
.method public final A0l()Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "ThrowbackPermalinkNativeTemplateStoryFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x22095cad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x220bd1e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x68af8f5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 36
    .line 37
    const v0, 0x114afe90

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1eI;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A00:LX/1eI;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A0m()Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "ThrowbackPermalinkStoryFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x22095cad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3ef228ad

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x68af8f5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;

    .line 36
    .line 37
    const v0, 0x24784974

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1eI;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;->A00:LX/1eI;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A0n()Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "ThrowbackSectionHeaderFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x22095cad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7a996711

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2fbf6ede

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x7ad0b3e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x6942258

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 48
    .line 49
    const v0, -0x6ced4bd1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1eI;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;->A00:LX/1eI;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0
.end method

.method public final A0o()Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "ThrowbackYearMarkerFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2eefae

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x22095cad

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x6cc133d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x12c09a83

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7a996711

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x753eda5d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x2fbf6ede

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6942258

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 72
    .line 73
    const v0, 0x313b0c01

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/1eI;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;->A00:LX/1eI;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0
    .line 97
.end method

.method public final A0p()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "ThrowbackPermalinkMegaphoneFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x22095cad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2fbf6ede

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x126b74b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 36
    .line 37
    const v0, -0x3ca07210

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1eI;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A0q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "ThrowbackPromotionFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, -0x400e3dec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x22095cad

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x68af8f5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x7ad0b3e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x6942258

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 48
    .line 49
    const v0, 0x65747e2b

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1eI;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0
.end method

.method public final A0r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/16 v0, 0x61f

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const v0, 0x33ae02

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 34
    .line 35
    const v0, 0x3f386a20

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1eI;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0s(JI)V
    .locals 2

    .line 0
    packed-switch p3, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x732d102d

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LX/1e7;->A0I(IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x22095cad

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x3bad27c0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x4596a7d7

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x67167941

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x13144335

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V
    .locals 1

    .line 0
    const v0, -0x2fbf6ede

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x66ca7c04

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x4ba14a65

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x4ba30df5

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x38eb0007

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0x22861c7d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, -0x3fcc20ba

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, -0x3114c923

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const v0, -0x7ad0b3e8

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const v0, 0x3ee580f4

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const v0, 0x6942258

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const v0, -0x478aa0eb

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const v0, -0x69b36d4c

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 55
    .line 56
.end method

.method public final A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x1b5bc34

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x2e4f72f5

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x43d7d2f3

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x62e8015b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0x7ec7d10

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 27
.end method

.method public final A0x(Lcom/google/common/collect/ImmutableList;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x6de93070

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x54d06ae2

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x2c0c3450

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x42923a69

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0x38efe72a

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, 0x5fde7c0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, -0x66f68ab3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_6
    const v0, -0x164867e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 45
    .line 46
.end method

.method public final A0y(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x1b10abd3

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x1c56f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x19d68508    # -2.0008708E23f

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_2
    const v0, -0x29e2fc43

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_3
    const v0, -0x6db47ce6

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_4
    const v0, -0xbd5f25f

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    const v0, 0x2047996

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_6
    const/16 v0, 0xd1b

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_7
    const v0, 0x742f291e

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_8
    const v0, 0x1d78eaf0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_9
    const v0, 0x337a8b

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_a
    const v0, 0x1b497632

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_b
    const v0, -0x14aa887e

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_c
    const v0, 0x6942258

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_d
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_e
    const v0, -0x1c29539a

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0z(ZI)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x6cc133d4

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0U(IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x12c09a83

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x7a996711

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x220bd1e8

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, 0x3ef228ad

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, 0x126b74b0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
