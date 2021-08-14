.class public final Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
.implements LX/1dz;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const v6, 0x31b929d4

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x34628f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x3114c923

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x3114c923

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->Bax()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x3f9c6acd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->BOt()LX/1eI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1eI;

    .line 68
    .line 69
    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    const-string v2, "ShowsYouMayFollowFeedUnitItem"

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const v0, 0x34628f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 95
    .line 96
    .line 97
    const v0, -0x3114c923

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 107
    .line 108
    .line 109
    const v0, -0x3f9c6acd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 116
    .line 117
    invoke-interface {v1, v0, v6}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1eI;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A00:LX/1eI;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v2, 0x34628f

    .line 3
    .line 4
    .line 5
    const v1, 0x193cfc9b

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLVideo;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 1
    .line 2
    const v2, -0x3f9c6acd

    .line 3
    .line 4
    .line 5
    const v1, 0x34e2d198

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v0, -0x3114c923

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->Bax()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6, v5}, LX/6p7;->A0N(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, LX/6p7;->A0N(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowsYouMayFollowFeedUnitItem"

    return-object v0
.end method
