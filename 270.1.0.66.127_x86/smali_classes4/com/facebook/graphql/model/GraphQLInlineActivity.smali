.class public final Lcom/facebook/graphql/model/GraphQLInlineActivity;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A00(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNode;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    const v2, -0x3cff5cc1

    .line 3
    .line 4
    .line 5
    const v1, 0x6c3a6944

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 1
    .line 2
    const v2, 0x328e7d67

    .line 3
    .line 4
    .line 5
    const v1, 0x6e6e5e18

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, 0x3926c051

    .line 3
    .line 4
    .line 5
    const v1, 0x793241c3

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final AlW(LX/6p7;)I
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/16 v0, 0xd1b

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    invoke-virtual {p0, v0, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v0, 0x1c56f

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-virtual {p0, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-class v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 52
    .line 53
    const v2, 0x61fc49db

    .line 54
    .line 55
    .line 56
    const v1, 0x6c3a6944

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5, v4}, LX/6p7;->A0N(II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
