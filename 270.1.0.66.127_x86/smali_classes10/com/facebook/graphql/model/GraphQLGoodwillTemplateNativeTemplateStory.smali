.class public final Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1vZ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v0, -0x7c2fea73

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->B4A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->BOt()LX/1eI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1eI;

    .line 53
    .line 54
    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    const/16 v0, 0x12c

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    const v0, 0x22095cad

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 84
    .line 85
    .line 86
    const v0, -0x2fbf6ede

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 99
    .line 100
    const v0, -0x7c2fea73

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1eI;

    .line 112
    .line 113
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A00:LX/1eI;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x2fbf6ede

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p0, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->B4A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, LX/6p7;->A0N(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Az0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final bridge synthetic BHU()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
