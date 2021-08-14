.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    return-void
.end method

.method public static A05(LX/1CS;I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x2e78cf1c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const v0, -0x7e5cb6c1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, -0x2e78cf1c

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 45
    .line 46
    const/16 v0, 0x32

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v0, -0x7e5cb6c1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 59
    .line 60
    const/16 v0, 0x42

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x2e8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x198

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x12f

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v0, 0x68b1db1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A4P()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1
    .line 2
    const v2, 0x34a9fc5e

    .line 3
    .line 4
    .line 5
    const v1, -0x4a38988a

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    :cond_0
    const v0, 0x7e52c221

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x50eef90b

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, -0x2cd4a9e4

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, -0x6c195731

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, 0x5c735d20

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, 0x4614cd

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, -0x43c880f6

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x14b7976b

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x3b2c6565

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, -0x43f2ec92

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7ebfd1c5

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const v0, 0x417a9b05

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, 0xea98a1c

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x234b454

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x72372db9

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x2b4341d4

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0R(ILjava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x2a564edf

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, 0x6cb25ca

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x347db7d7    # -1.7076306E7f

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5a3e1b4f

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v2

    const v0, 0x79533f4e

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4K()Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;

    move-result-object v2

    const v0, 0x2ff27a78

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x89

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, -0x545f33d6

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    invoke-virtual {v1}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "TriviaGameConfig"

    if-eqz v4, :cond_1

    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_0
    const v0, 0x50eef90b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x2cd4a9e4

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x6c195731

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x5c735d20

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4614cd

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x43c880f6

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x14b7976b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x3b2c6565

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x43f2ec92

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x7ebfd1c5

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x417a9b05

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0xea98a1c

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x234b454

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x72372db9

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x2b4341d4

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, -0x2a564edf

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6cb25ca

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    const v0, -0x347db7d7    # -1.7076306E7f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x5a3e1b4f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x79533f4e

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2ff27a78

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x545f33d6

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x7e52c221

    goto/16 :goto_23

    :cond_1
    invoke-virtual {v1}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_1
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const v0, 0x793241c3

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x35adabe8    # -3446022.0f

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, 0x71f5c4c0

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, 0x71f5c53c

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, -0x57133d60

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, -0x333cc007

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, 0x2bcf1dd1

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1c56f

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/1e7;->A0E()V

    const/4 v0, 0x1

    goto/16 :goto_1f

    :sswitch_2
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v2, p0

    :cond_3
    const v0, 0x7581d204

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4F()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    move-result-object v2

    const v0, -0x5d866a93

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4G()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    move-result-object v2

    const v0, 0x302bcfe

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const/16 v0, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const v2, 0x33ae02

    const/16 v0, 0xd

    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    const v0, 0x33ae02

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v2

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0r(DI)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6f

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const/16 v0, 0x17

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const/16 v0, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x70

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const v2, -0x3bad27c0

    const/16 v0, 0x15

    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v2

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0u(JI)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const/16 v0, 0x1a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    invoke-virtual {v1}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "AdChannelEdge"

    if-eqz v4, :cond_4

    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1
    const v0, 0x689fbacf

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x5d866a93

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x302bcfe

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x5069ecaa

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x5283e4d3

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x78c35f1c

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x24b8f739

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x78754c8a

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x70805205

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x3b7240dd

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x7a5c19ad

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x33ae02

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    const v0, -0x5c49955f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, 0x6312c43e

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x715014b7

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x4430ad8b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x7301358

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x3bad27c0

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x5b803667

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x1bda8225

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x7581d204

    goto/16 :goto_23

    :cond_4
    invoke-virtual {v1}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v1, p0

    :cond_5
    const v0, 0x6d1a7bc5

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    const v0, -0x4a3b6deb

    invoke-virtual {v5, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x363419

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "AudioEncoding"

    if-eqz v3, :cond_6

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_2
    const/16 v0, 0xd1b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x4a3b6deb

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, 0x363419

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x6d1a7bc5

    goto/16 :goto_23

    :cond_6
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_2

    :sswitch_4
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v1, p0

    :cond_7
    const v0, 0x62f29b07

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A19(Lcom/google/common/collect/ImmutableList;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "StoryPromotionsConnection"

    if-eqz v3, :cond_8

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_3
    const v0, 0x5a7510f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x5be4a56

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x64212b1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x62f29b07

    goto/16 :goto_23

    :cond_8
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_3

    :sswitch_5
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v2, p0

    :cond_9
    const v0, 0x5f21e660

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x86

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x63782dfd

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x336055ce

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, -0x8b73ee7

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const-class v5, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    const v2, -0x5539bbf2

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    const v0, -0x5539bbf2

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, 0x52f95dd8

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, 0x1620239

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, 0x2bd96ca1

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const-class v5, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    const v2, -0x6b3908f0

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    const v0, -0x6b3908f0

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, -0x3058fb8f

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, -0x448e87cb

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, 0x713f45ed

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x2ee41e72

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, -0x7ef34371

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x7eeecd19

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0T(ILjava/lang/String;)V

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0xc53af00

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, -0x5e7a02f5

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, -0x5642cc35

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    const v0, 0x210c74e4

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x4a

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x88

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v0, v1, LX/1e7;->A00:Landroid/util/SparseArray;

    const v2, -0x7b9df75b

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v0, v1, LX/1e7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_a
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x17b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v3, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v3, :cond_b

    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v4, v2, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_4
    const v0, 0x63782dfd

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x336055ce

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x8b73ee7

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x5539bbf2

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x52f95dd8

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1620239

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2bd96ca1

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x60470e8a

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x6b3908f0

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x3058fb8f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x448e87cb

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x713f45ed

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x2ee41e72

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x7ef34371

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7eeecd19

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, 0xc53af00

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x5e7a02f5

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x5642cc35

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x210c74e4

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1c56c

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x5f21e660

    goto/16 :goto_23

    :cond_b
    invoke-virtual {v1}, LX/1e7;->A0F()V

    invoke-interface {v5, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_6
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move-object v1, p0

    :cond_c
    const v0, 0x5cb572a7

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A16(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "FeedbackFriendActionsEdge"

    if-eqz v3, :cond_d

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_5
    const v0, 0x33ae02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x5cb572a7

    goto/16 :goto_23

    :cond_d
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_5

    :sswitch_7
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v1, p0

    :cond_e
    const v0, 0x5bc61d5a

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    invoke-direct {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4P()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v1

    const v0, 0x34a9fc5e

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "LivingRoomToQueuedContentsConnection"

    if-eqz v3, :cond_f

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_6
    const v0, 0x5a7510f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x64212b1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x34a9fc5e

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x5bc61d5a

    goto/16 :goto_23

    :cond_f
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_6

    :sswitch_8
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move-object v1, p0

    :cond_10
    const v0, 0x51225e8f

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A19(Lcom/google/common/collect/ImmutableList;I)V

    invoke-direct {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4P()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v1

    const v0, 0x34a9fc5e

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GroupsTopGYSJUnitTopPostsConnection"

    if-eqz v3, :cond_11

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_7
    const v0, 0x5be4a56

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x34a9fc5e

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x51225e8f

    goto/16 :goto_23

    :cond_11
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_7

    :sswitch_9
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v1, p0

    :cond_12
    const v0, 0x50ce400e

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0xbaf5b9b

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, -0x6b11c153

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GiphyStickerImage"

    if-eqz v3, :cond_13

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_8
    const v0, -0x48c76ed9

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0xbaf5b9b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6b11c153

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6be2dc6

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x50ce400e

    goto/16 :goto_23

    :cond_13
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_8

    :sswitch_a
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    move-object v2, p0

    :cond_14
    const v0, 0x4c046c8a    # 3.4714152E7f

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x6ab6cd4a

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x13

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, 0x52049247

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4E()Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    move-result-object v2

    const v0, -0x78a09534

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v2

    const v0, -0x3a3401b5

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2bd4334b

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x53fe9b8e

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0T(ILjava/lang/String;)V

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x3411d8c1    # -3.121523E7f

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x82

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "AYMTTip"

    if-eqz v4, :cond_15

    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_9
    const v0, -0x6ab6cd4a

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x5e65f196

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6e6667e3

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x5faa95b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x34528778    # -2.2737168E7f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, 0x52049247

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x78a09534

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x3a3401b5

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2bd4334b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x53fe9b8e

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x3411d8c1    # -3.121523E7f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x69b36d4c

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x4c046c8a    # 3.4714152E7f

    goto/16 :goto_23

    :cond_15
    invoke-virtual {v1}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_9

    :sswitch_b
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    move-object v1, p0

    :cond_16
    const v0, 0x437d4d34

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, -0x1d5e215f

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x142f1322

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GYSJSocialContext"

    if-eqz v3, :cond_17

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_a
    const v0, -0x66ca7c04

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x1d5e215f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x142f1322

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x437d4d34

    goto/16 :goto_23

    :cond_17
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_a

    :sswitch_c
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    move-object v1, p0

    :cond_18
    const v0, 0x419fe09f

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, -0xeab3dde

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    const v0, 0x20145f3c

    invoke-virtual {v5, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    const v0, -0xcacd98c

    invoke-virtual {v5, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    const v0, -0xcacd98b

    invoke-virtual {v5, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    const v0, -0x1f2a36ef

    invoke-virtual {v5, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, -0x7f013617

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PollItemVideoClip"

    if-eqz v3, :cond_19

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_b
    const v0, -0xeab3dde

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x20145f3c

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, -0xcacd98c

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, -0xcacd98b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, -0x1f2a36ef

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, -0x7f013617

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x419fe09f

    goto/16 :goto_23

    :cond_19
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_b

    :sswitch_d
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v1, p0

    :cond_1a
    const v0, 0x3cfc1fdf

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "SuggestedShowItemsConnection"

    if-eqz v3, :cond_1b

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_c
    const v0, 0x64212b1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x3cfc1fdf

    goto/16 :goto_23

    :cond_1b
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_c

    :sswitch_e
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    move-object v1, p0

    :cond_1c
    const v0, 0x31af8c5e

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, -0x42d0e0d1

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const v0, 0x5874eced

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0U(IZ)V

    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    const v2, -0xb01d918

    const v1, 0x3ffb514a

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x79fc7aaf

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const/16 v0, 0x13d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1d

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_d
    const v0, -0x42d0e0d1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x5874eced

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0xb01d918

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x79fc7aaf

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x31af8c5e

    goto/16 :goto_23

    :cond_1d
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_d

    :sswitch_f
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    move-object v1, p0

    :cond_1e
    const v0, 0x22844f0b

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x3d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "ReshareEducationInfo"

    if-eqz v3, :cond_1f

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_e
    const v0, -0x517be51e

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x557ccf4a

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x7d6b6d4f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x22844f0b

    goto/16 :goto_23

    :cond_1f
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_e

    :sswitch_10
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    move-object v1, p0

    :cond_20
    const v0, 0x1ebb2242

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "SuggestedLiveVideoConnection"

    if-eqz v3, :cond_21

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_f
    const v0, 0x64212b1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x1ebb2242

    goto/16 :goto_23

    :cond_21
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_f

    :sswitch_11
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    move-object v1, p0

    :cond_22
    const v0, 0x1d1c98ae

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4H()Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    move-result-object v1

    const v0, -0x54d081ca

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "MarketplaceListingIntegrityStatusNoticeCTA"

    if-eqz v3, :cond_23

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_10
    const v0, -0x54d081ca

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x1d1c98ae

    goto/16 :goto_23

    :cond_23
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_10

    :sswitch_12
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    move-object v1, p0

    :cond_24
    const v0, 0x1a395395

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x20c8b243    # 3.3999282E-19f

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x3d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "FullIndexEducationInfo"

    if-eqz v3, :cond_25

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_11
    const v0, -0x517be51e

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x557ccf4a

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x20c8b243    # 3.3999282E-19f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x7d6b6d4f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x1a395395

    goto/16 :goto_23

    :cond_25
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_11

    :sswitch_13
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    move-object v1, p0

    :cond_26
    const v0, 0x10b8990d

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const v0, -0x20b69161

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1f60477d

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x6feacaf8

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x470007ca

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "CompassIABExperiencesWrapper"

    if-eqz v3, :cond_27

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_12
    const v0, -0x20b69161

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x1f60477d

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6feacaf8

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x470007ca

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x10b8990d

    goto/16 :goto_23

    :cond_27
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_12

    :sswitch_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v0

    return-object v0

    :sswitch_15
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v1, p0

    :cond_28
    const v0, 0xde667b6

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4N()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v1

    const v0, -0x4d621c1d

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const-class v3, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    const v1, 0x4c655a16    # 6.0123224E7f

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    const v0, 0x4c655a16    # 6.0123224E7f

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "ComposedEntityAtRange"

    if-eqz v3, :cond_29

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_13
    const v0, -0x4d621c1d

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4c655a16    # 6.0123224E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x41f1c51a

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x3cc89b6d

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0xde667b6

    goto/16 :goto_23

    :cond_29
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_13

    :sswitch_16
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    move-object v1, p0

    :cond_2a
    const v0, 0x955dae6

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x1d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const v0, 0xb749b02

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const v0, 0x46a9f7ed

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0U(IZ)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Q()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const-class v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    const v1, -0x155d3f3c

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    const v0, -0x155d3f3c

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PrivacyOptionsComposerEdge"

    if-eqz v3, :cond_2b

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_14
    const v0, -0x73b568d7

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0xb749b02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x46a9f7ed

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x33ae02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x155d3f3c

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x955dae6

    goto/16 :goto_23

    :cond_2b
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_14

    :sswitch_17
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    move-object v1, p0

    :cond_2c
    const v0, 0x50af590

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xbd1bfc4

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLActor;

    const v4, 0x585a9f5

    const v1, 0x1cc84619

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLActor;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, 0x318fe319

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, -0xd247ee0

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, 0x780dd59e

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x17ba2663

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x38e4af69

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    const v0, -0x4724e88

    invoke-virtual {v3, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const-class v4, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    const v1, 0x51d261d6

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v4, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    const v0, 0x51d261d6

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const-class v4, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A03:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    const v1, -0x475bf509

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v4, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    const v0, -0x475bf509

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "LivingRoomVideoState"

    if-eqz v4, :cond_2d

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_15
    const v0, 0xbd1bfc4

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x585a9f5

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x318fe319

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0xd247ee0

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x780dd59e

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x17ba2663

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x38e4af69

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x4724e88

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, 0x51d261d6

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x475bf509

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, 0x50af590

    goto/16 :goto_23

    :cond_2d
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_15

    :sswitch_18
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v0

    return-object v0

    :sswitch_19
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    move-object v1, p0

    :cond_2e
    const v0, -0x19572453

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4M()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLActor;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "EventHostsEdge"

    if-eqz v3, :cond_2f

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_16
    const v0, 0x33ae02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x19572453

    goto/16 :goto_23

    :cond_2f
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_16

    :sswitch_1a
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    move-object v1, p0

    :cond_30
    const v0, -0x1e61577b

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x402c5c1a

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, 0x66d9d3b1

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, -0x5dc44b76

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const/16 v0, 0x178

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_31

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_17
    const v0, -0x402c5c1a

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x66d9d3b1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x5dc44b76

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x1e61577b

    goto/16 :goto_23

    :cond_31
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_17

    :sswitch_1b
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    move-object v1, p0

    :cond_32
    const v0, -0x1f07bf54

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const v0, -0x58070e7b

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0U(IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x26407a1d

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2f9e71ee

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "AgoraIABExperiencesWrapper"

    if-eqz v3, :cond_33

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_18
    const v0, -0x58070e7b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x26407a1d

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x2f9e71ee

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x1f07bf54

    goto/16 :goto_23

    :cond_33
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_18

    :sswitch_1c
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    move-object v1, p0

    :cond_34
    const v0, -0x2d2d41b5

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    move-result-object v1

    const v0, -0x1c50f25d

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4J()Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    move-result-object v1

    const v0, 0x62a9ca6c

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {v2}, LX/1e7;->A0E()V

    const/4 v0, 0x1

    goto/16 :goto_24

    :sswitch_1d
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    move-object v1, p0

    :cond_35
    const v0, -0x2e63a81c

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x3d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "TagExpansionEducationInfo"

    if-eqz v3, :cond_36

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_19
    const v0, -0x517be51e

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x557ccf4a

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x7d6b6d4f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x2e63a81c

    goto/16 :goto_23

    :cond_36
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_19

    :sswitch_1e
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    move-object v1, p0

    :cond_37
    const v0, -0x2e78cf1c

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1e7;->A0E()V

    const/4 v0, 0x0

    goto/16 :goto_24

    :sswitch_1f
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    move-object v1, p0

    :cond_38
    const v0, -0x2ef1d3a6

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A19(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4L()Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    move-result-object v1

    const v0, -0x45e97fa0

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4S()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A13(Lcom/facebook/graphql/model/GraphQLUser;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "VideoFriendPresence"

    if-eqz v3, :cond_39

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1a
    const v0, -0x453fb703

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x45e97fa0

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x36ebcb

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x2ef1d3a6

    goto/16 :goto_23

    :cond_39
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_1a

    :sswitch_20
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    move-object v1, p0

    :cond_3a
    const v0, -0x32f7ecef

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const-class v4, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;->A02:Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    const v1, 0x471849a9

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    const v0, 0x471849a9

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const-class v3, Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A06:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    const v1, 0x368f3a

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    const v0, 0x368f3a

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "MediaTag"

    if-eqz v3, :cond_3b

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1b
    const v0, -0x36827648    # -1038491.5f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x57fcf462

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x471849a9

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x72d21ef5

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x57637b65

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x337a8b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x368f3a

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x32f7ecef

    goto/16 :goto_23

    :cond_3b
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_1b

    :sswitch_21
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    move-object v1, p0

    :cond_3c
    const v0, -0x3df715c4

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const/16 v0, 0x3d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GroupMallAdsEducationInfo"

    if-eqz v3, :cond_3d

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1c
    const v0, -0x517be51e

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x557ccf4a

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x7d6b6d4f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x3df715c4

    goto/16 :goto_23

    :cond_3d
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_1c

    :sswitch_22
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    move-object v1, p0

    :cond_3e
    const v0, -0x4e6176f2

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3e4367e7

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x661e5fb1

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2e96de4b

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7bc6976c

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6c2814d0

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6223ff9

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const/16 v0, 0x81

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3f

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1d
    const v0, 0x3e4367e7

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, -0x661e5fb1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, 0x2e96de4b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, 0x7bc6976c

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, 0x6c2814d0

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, 0x6637ad04

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, 0x6223ff9

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x4e6176f2

    goto/16 :goto_23

    :cond_3f
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_1d

    :sswitch_23
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    move-object v1, p0

    :cond_40
    const v0, -0x5d086984

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, 0x59bf9f28

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0H(II)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    const v0, 0x3d9ce16e

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0U(IZ)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "LiveVideoCaptionConfigShape"

    if-eqz v3, :cond_41

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1e
    const v0, 0x59bf9f28

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x3d9ce16e

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x5d086984

    goto/16 :goto_23

    :cond_41
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_1e

    :sswitch_24
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    move-object v1, p0

    :cond_42
    const v0, -0x6ca97e7d

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    const v0, 0x5a7510f

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v2}, LX/1e7;->A0E()V

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v0

    return-object v0

    :sswitch_25
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    move-object v2, p0

    :cond_43
    const v0, -0x6fd4f2ab

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, 0x5ce727ea

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const v0, -0x4769fef7

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const v0, 0x2eaded

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x632ccf11

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v2

    const v0, -0x4101ca39

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, -0x1a1fbef6

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, -0xf66424b

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0xa07bec4

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const v0, 0x599a8c0c

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x79

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "Error"

    if-eqz v4, :cond_44

    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_20
    const v0, 0x5ce727ea

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x4769fef7

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x2eaded

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x66ca7c04

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x632ccf11

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x4101ca39

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x1a1fbef6

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0xf66424b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0xa07bec4

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x599a8c0c

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x6eb9585a

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x6fd4f2ab

    goto/16 :goto_23

    :cond_44
    invoke-virtual {v1}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_20

    :sswitch_26
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_45

    move-object v2, p0

    :cond_45
    const v0, -0x710a8161

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const v0, 0x1e75e997

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6a1cf41c

    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x51

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x32

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x33

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x35

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x36

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLPhoto;

    const v4, -0x2ac777e4

    const v2, -0x3fc2ac49

    const/16 v0, 0xc

    invoke-virtual {p0, v4, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0z(Lcom/facebook/graphql/model/GraphQLPhoto;I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x30

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v2

    const/16 v0, 0x38

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    const/16 v0, 0x22

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x37

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    const/16 v0, 0x43

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x89

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "WatchTopicChannel"

    if-eqz v4, :cond_46

    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_21
    const v0, -0x113458d7

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x727c8322

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1e75e997

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6a1cf41c

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x5904782d

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x13059e82

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x337a8b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x36968034

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x36968070

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x9311d37

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x75688526

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x2ac777e4

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6a42d468

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7fc5364a

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x2a72a19b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x6e85c1be

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x771a6ffe

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x6c30a817

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x194d1077    # -4.2249994E23f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x7a6b3e8b

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4901ffc0    # 532476.0f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x710a8161

    goto :goto_23

    :cond_46
    invoke-virtual {v1}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto/16 :goto_21

    :sswitch_27
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    move-object v1, p0

    :cond_47
    const v0, -0x75a24228

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1fba3303

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x13bd0413

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0r(DI)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "DigitalStoreObject"

    if-eqz v3, :cond_48

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_22
    const v0, 0x1fba3303

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x65fb149

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x13bd0413

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x12b7c3b1

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    const v0, -0x75a24228

    :goto_23
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    return-object v0

    :cond_48
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_22

    :sswitch_28
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    move-object v1, p0

    :cond_49
    const v0, -0x7e5cb6c1

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1e7;->A0E()V

    const/4 v0, 0x2

    :goto_24
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e5cb6c1 -> :sswitch_28
        -0x75a24228 -> :sswitch_27
        -0x710a8161 -> :sswitch_26
        -0x6fd4f2ab -> :sswitch_25
        -0x6ca97e7d -> :sswitch_24
        -0x5d086984 -> :sswitch_23
        -0x4e6176f2 -> :sswitch_22
        -0x3df715c4 -> :sswitch_21
        -0x32f7ecef -> :sswitch_20
        -0x2ef1d3a6 -> :sswitch_1f
        -0x2e78cf1c -> :sswitch_1e
        -0x2e63a81c -> :sswitch_1d
        -0x2d2d41b5 -> :sswitch_1c
        -0x1f07bf54 -> :sswitch_1b
        -0x1e61577b -> :sswitch_1a
        -0x19572453 -> :sswitch_19
        -0x691481d -> :sswitch_18
        0x50af590 -> :sswitch_17
        0x955dae6 -> :sswitch_16
        0xde667b6 -> :sswitch_15
        0xe703e55 -> :sswitch_14
        0x10b8990d -> :sswitch_13
        0x1a395395 -> :sswitch_12
        0x1d1c98ae -> :sswitch_11
        0x1ebb2242 -> :sswitch_10
        0x22844f0b -> :sswitch_f
        0x31af8c5e -> :sswitch_e
        0x3cfc1fdf -> :sswitch_d
        0x419fe09f -> :sswitch_c
        0x437d4d34 -> :sswitch_b
        0x4c046c8a -> :sswitch_a
        0x50ce400e -> :sswitch_9
        0x51225e8f -> :sswitch_8
        0x5bc61d5a -> :sswitch_7
        0x5cb572a7 -> :sswitch_6
        0x5f21e660 -> :sswitch_5
        0x62f29b07 -> :sswitch_4
        0x6d1a7bc5 -> :sswitch_3
        0x7581d204 -> :sswitch_2
        0x793241c3 -> :sswitch_1
        0x7e52c221 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4C(I)D
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, -0x4a3b6deb

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    const v1, -0x12b7c3b1

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v1, -0x5c49955f

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const v1, -0x4724e88

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const v1, -0x1f2a36ef

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const v1, -0xcacd98b

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v1, -0xcacd98c

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const v1, 0x20145f3c

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4D(I)I
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x689fbacf

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    const v1, 0x6be2dc6

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v1, -0x1bda8225

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const v1, -0x5b803667

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const v1, -0x7f013617

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v1, -0x5dc44b76

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const v1, -0x4430ad8b

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const v1, 0x715014b7

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const v1, -0x6b11c153

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const v1, -0x3cc89b6d

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const v1, 0x5e27dcd0

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const v1, -0x41f1c51a

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const v1, -0x4101ca39

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_c
    const v1, -0x48c76ed9

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    const v1, 0x780dd59e

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const v1, -0xeab3dde

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_f
    const v1, 0x66d9d3b1

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_10
    const v1, -0xd247ee0

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_11
    const v1, 0x5a7510f

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    const v1, 0x5a7510f

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_13
    const v1, -0x42d0e0d1

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_14
    const v1, 0x2eaded

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_15
    const v1, 0x59bf9f28

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_16
    const v1, -0x4769fef7

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
.end method

.method public final A4E()Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0j:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 3
    .line 4
    const v1, -0x78a09534

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/enums/GraphQLBumpReason;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 3
    .line 4
    const v1, -0x5d866a93

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    const v1, 0x302bcfe

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4H()Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;->A01:Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 3
    .line 4
    const v1, -0x54d081ca

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 3
    .line 4
    const v1, -0x1c50f25d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4J()Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 3
    .line 4
    const v1, 0x62a9ca6c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4K()Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;

    .line 3
    .line 4
    const v1, 0x2ff27a78

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4L()Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 3
    .line 4
    const v1, -0x45e97fa0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4M()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, 0x33ae02

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A4N()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    const v2, -0x4d621c1d

    .line 3
    .line 4
    .line 5
    const v1, 0x1a434bef

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A4O(I)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 4
    .line 5
    const v2, -0x113458d7

    .line 6
    .line 7
    .line 8
    const v1, -0x41ac5fac

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    const v2, 0x4901ffc0    # 532476.0f

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    const v2, -0x194d1077    # -4.2249994E23f

    .line 28
    .line 29
    .line 30
    const v1, -0x41ac5fac

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    const v2, -0x6c30a817

    .line 39
    .line 40
    .line 41
    const v1, -0x41ac5fac

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 48
    .line 49
    const v2, -0x771a6ffe

    .line 50
    .line 51
    .line 52
    const v1, -0x41ac5fac

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 59
    .line 60
    const v2, -0x6e85c1be

    .line 61
    .line 62
    .line 63
    const v1, -0x41ac5fac

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 70
    .line 71
    const v2, 0x75688526

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 76
    .line 77
    const v2, -0x9311d37

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :pswitch_7
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 82
    .line 83
    const v2, 0x36968070

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_8
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    .line 89
    const v2, 0x36968034

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_9
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 94
    .line 95
    const v2, 0x6a42d468

    .line 96
    .line 97
    .line 98
    const v1, -0x41ac5fac

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 105
    .line 106
    const v2, 0x417a9b05

    .line 107
    .line 108
    .line 109
    :goto_1
    const v1, -0x41ac5fac

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 116
    .line 117
    const v2, 0x2bcf1dd1

    .line 118
    .line 119
    .line 120
    :goto_2
    const v1, -0x41ac5fac

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 127
    .line 128
    const v2, -0x333cc007

    .line 129
    .line 130
    .line 131
    :goto_3
    const v1, -0x41ac5fac

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_d
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 138
    .line 139
    const v2, -0x57133d60

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :pswitch_e
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 144
    .line 145
    const v2, -0x13059e82

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :pswitch_f
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 150
    .line 151
    const v2, 0x71f5c53c

    .line 152
    .line 153
    .line 154
    :goto_4
    const v1, -0x41ac5fac

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_10
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 162
    .line 163
    const v2, 0x71f5c4c0

    .line 164
    .line 165
    .line 166
    :goto_5
    const v1, -0x41ac5fac

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_11
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 174
    .line 175
    const v2, 0x5faa95b

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :pswitch_12
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 180
    .line 181
    const v2, 0x5faa95b

    .line 182
    .line 183
    .line 184
    :goto_6
    const v1, -0x41ac5fac

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_13
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 191
    .line 192
    const v2, -0x1d5e215f

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :pswitch_14
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 197
    .line 198
    const v2, 0x50ad57f9

    .line 199
    .line 200
    .line 201
    :goto_7
    const v1, -0x41ac5fac

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_15
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 208
    .line 209
    const v2, -0x5904782d

    .line 210
    .line 211
    .line 212
    :goto_8
    const v1, -0x41ac5fac

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_16
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 219
    .line 220
    const v2, -0x57fcf462

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :pswitch_17
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 225
    .line 226
    const v2, 0x1e75e997

    .line 227
    .line 228
    .line 229
    :goto_9
    const v1, -0x41ac5fac

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_18
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 236
    .line 237
    const v2, 0x727c8322

    .line 238
    .line 239
    .line 240
    const v1, -0x41ac5fac

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4Q()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    const v2, 0x33ae02

    .line 3
    .line 4
    .line 5
    const v1, -0x63b48f10

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    const v2, -0x8b73ee7

    .line 6
    .line 7
    .line 8
    const v1, -0x24e276fc

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    const v2, 0x210c74e4

    .line 23
    .line 24
    .line 25
    const v1, -0x24e276fc

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    const v2, -0x5642cc35

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    const v2, -0x6f511c93

    .line 40
    .line 41
    .line 42
    const v1, -0x24e276fc

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 49
    .line 50
    const v2, -0x5e7a02f5

    .line 51
    .line 52
    .line 53
    const v1, -0x24e276fc

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    const v2, -0x7ef34371

    .line 62
    .line 63
    .line 64
    const v1, -0x24e276fc

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 71
    .line 72
    const v2, -0x3058fb8f

    .line 73
    .line 74
    .line 75
    const v1, -0x24e276fc

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 82
    .line 83
    const v2, 0x5c735d20

    .line 84
    .line 85
    .line 86
    const v1, -0x24e276fc

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    const v2, -0x6c195731

    .line 95
    .line 96
    .line 97
    const v1, -0x24e276fc

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 104
    .line 105
    const v2, -0x57637b65

    .line 106
    .line 107
    .line 108
    :goto_1
    const v1, -0x24e276fc

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    const v2, 0x60470e8a

    .line 116
    .line 117
    .line 118
    const v1, -0x24e276fc

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 124
    .line 125
    const v2, 0x72d21ef5

    .line 126
    .line 127
    .line 128
    const v1, -0x24e276fc

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    goto :goto_0

    .line 133
    :pswitch_b
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    .line 135
    const v2, 0x2bd96ca1

    .line 136
    .line 137
    .line 138
    const v1, -0x24e276fc

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_c
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    .line 146
    const v2, 0x1620239

    .line 147
    .line 148
    .line 149
    const v1, -0x24e276fc

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_d
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    .line 157
    const v2, 0x52f95dd8

    .line 158
    .line 159
    .line 160
    const v1, -0x24e276fc

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_e
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 168
    .line 169
    const v2, -0x66ca7c04

    .line 170
    .line 171
    .line 172
    const v1, -0x24e276fc

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4S()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1
    .line 2
    const v2, 0x36ebcb

    .line 3
    .line 4
    .line 5
    const v1, -0x70640163

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    const v2, 0x318fe319

    .line 6
    .line 7
    .line 8
    const v1, -0x4262386f

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    const v2, 0x7a6b3e8b

    .line 23
    .line 24
    .line 25
    const v1, -0x526c8cd7

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    const v2, -0x2a72a19b

    .line 34
    .line 35
    .line 36
    const v1, -0xdefb3ee

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    const v2, -0x70805205

    .line 45
    .line 46
    .line 47
    const v1, -0x78938b0f

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    const v2, -0x78754c8a

    .line 56
    .line 57
    .line 58
    const v1, 0x6dafbc4

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 7

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    :cond_0
    const v0, 0xe703e55

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x5069ecaa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x3779d4c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x313c79

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 73
    .line 74
    const v3, 0x33ae02

    .line 75
    .line 76
    .line 77
    const v1, -0x331663a7

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x6f511c93

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x49

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 134
    .line 135
    const v2, 0x33ae02

    .line 136
    .line 137
    .line 138
    const v1, -0x2ef1d3a6

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 144
    .line 145
    const v2, -0x3a3401b5

    .line 146
    .line 147
    .line 148
    const v1, 0x5f21e660

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 155
    .line 156
    const v2, 0x313c79

    .line 157
    .line 158
    .line 159
    const v1, 0x793241c3

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
.end method

.method public final A4V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x79533f4e

    .line 3
    .line 4
    .line 5
    const v1, -0x6eadfc78

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A4W(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 4
    .line 5
    const v2, -0x453fb703

    .line 6
    .line 7
    .line 8
    const v1, -0x2a40ffe5

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    const v2, -0x79fc7aaf

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 24
    .line 25
    const v2, 0x142f1322

    .line 26
    .line 27
    .line 28
    const v1, -0x41ac5fac

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    const v2, 0x713f45ed

    .line 36
    .line 37
    .line 38
    const v1, -0x24e276fc

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 45
    .line 46
    const v2, -0x448e87cb

    .line 47
    .line 48
    .line 49
    const v1, 0x5f21e660

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    const v2, 0x64212b1

    .line 58
    .line 59
    .line 60
    const v1, 0x1658856

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    const v2, 0x64212b1

    .line 68
    .line 69
    .line 70
    const v1, 0x1ce8c218

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 76
    .line 77
    const v2, 0x64212b1

    .line 78
    .line 79
    .line 80
    const v1, -0x70640163

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 86
    .line 87
    const v2, 0x64212b1

    .line 88
    .line 89
    .line 90
    :goto_1
    const v1, -0x4262386f

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 96
    .line 97
    const v2, 0x5be4a56

    .line 98
    .line 99
    .line 100
    const v1, 0x9ceaa81

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 106
    .line 107
    const v2, 0x5be4a56

    .line 108
    .line 109
    .line 110
    const v1, -0x3062360a

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 116
    .line 117
    const v2, -0x3779d4c9

    .line 118
    .line 119
    .line 120
    const v1, 0x793241c3

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 126
    .line 127
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;->A01:Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 128
    .line 129
    const v1, 0x363419

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_c
    const v1, 0x6cb25ca

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_d
    const v1, 0x2efe0c

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_2

    .line 149
    :pswitch_e
    const v1, 0x589a349

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public final A4X(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x3e4367e7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const v1, 0x6ac9171

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v1, 0x1c56f

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const v1, 0x1c56f

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const v1, 0x1c56f

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const v1, 0x1c56f

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v1, 0x1c56f

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const v1, 0x1c56c

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const v1, -0x5a3e1b4f

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const v1, -0x347db7d7    # -1.7076306E7f

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const v1, 0x6223ff9

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const v1, -0x69b36d4c

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const v1, -0x3411d8c1    # -3.121523E7f

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const v1, -0x6eb9585a

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    const v1, 0x68b1db1

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_f
    const v1, -0x7301358

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const v1, 0x6312c43e

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_11
    const v1, -0x2a564edf

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_12
    const v1, -0x2b4341d4

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_13
    const v1, 0x72372db9

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_14
    const v1, 0x53fe9b8e

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_15
    const v1, 0x2bd4334b

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_16
    const v1, 0x234b454

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_17
    const v1, -0x13bd0413

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_18
    const v1, -0xa07bec4

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_19
    const v1, 0x65fb149

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1a
    const v1, 0xc53af00

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1b
    const v1, -0x7eeecd19

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1c
    const v1, -0x2ee41e72

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_1d
    const v1, -0x155d8949

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_1e
    const v1, 0x337a8b

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1f
    const v1, 0x337a8b

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_20
    const v1, 0x7a5c19ad

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x16

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_21
    const v1, -0xbaf5b9b

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_22
    const v1, 0x38e4af69

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_23
    const v1, -0x17ba2663

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_24
    const v1, 0x61f7ef4    # 2.9997847E-35f

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_25
    const v1, 0x7ebfd1c5

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_26
    const v1, 0x3b2c6565

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_27
    const v1, -0x14b7976b

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_28
    const v1, -0x34528778    # -2.2737168E7f

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_29
    const/16 v1, 0xd1b

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_2a
    const/16 v1, 0xd1b

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2b
    const/16 v1, 0xd1b

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_2c
    const/16 v1, 0xd1b

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_2d
    const/16 v1, 0xd1b

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2e
    const/16 v1, 0xd1b

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_2f
    const v1, 0x1fba3303

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_30
    const v1, -0x35adabe8    # -3446022.0f

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_31
    const v1, 0x20c8b243    # 3.3999282E-19f

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_32
    const v1, -0x24b8f739

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x9

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_33
    const v1, 0x632ccf11

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_34
    const v1, -0x517be51e

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_35
    const v1, 0x6637ad04

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_36
    const v1, 0x604443e8

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_37
    const v1, -0x36827648    # -1038491.5f

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_38
    const v1, -0x66ca7c04

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_39
    const v1, -0x5283e4d3

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x7

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_3a
    const v1, -0x6db47ce6

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_3b
    const v1, -0x5069ecaa

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_3c
    const v1, -0x5069ecaa

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x6

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_3d
    const v1, 0x336055ce

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x11

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_3e
    const v1, 0x63782dfd

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x10

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_3f
    const v1, 0x470007ca

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_40
    const v1, -0x6feacaf8

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_41
    const v1, 0x1f60477d

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_42
    const v1, 0x6a1cf41c

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_43
    const v1, -0x402c5c1a

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_44
    const v1, 0x6c2814d0

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_45
    const v1, 0x7bc6976c

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_46
    const v1, 0x2e96de4b

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_47
    const v1, -0x661e5fb1

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_48
    const v1, 0x4aaf79aa    # 5749973.0f

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_49
    const v1, 0x2f9e71ee

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_4a
    const v1, -0x26407a1d

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_4b
    const v1, 0x6e6667e3

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_4c
    const v1, 0x5e65f196

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_4d
    const v1, 0xbd1bfc4

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_4e
    const v1, -0x6ab6cd4a

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xd

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_4f
    const v1, 0x50eef90b

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    nop

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A4Y(I)Z
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, -0x58070e7b

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    const v1, -0x545f33d6

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v1, 0x3d9ce16e

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const v1, -0x631ae6d2

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const v1, -0x7d6b6d4f

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const v1, -0x7d6b6d4f

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v1, 0x599a8c0c

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const v1, -0x7fc5364a

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const v1, 0xea98a1c

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const v1, -0x43f2ec92

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const v1, -0xf66424b

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const v1, -0x1a1fbef6

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const v1, 0x46a9f7ed

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const v1, 0xb749b02

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const v1, 0x3b7240dd

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_e
    const v1, 0x52049247

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    goto :goto_0

    .line 94
    :pswitch_f
    const v1, -0x73b568d7

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const v1, -0x6da46dab

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_11
    const v1, 0x4ae6140b    # 7539205.5f

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_12
    const v1, 0x5874eced

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    goto :goto_0

    .line 114
    :pswitch_13
    const v1, -0x43c880f6

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_14
    const v1, 0x4614cd

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_15
    const v1, 0x557ccf4a

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_16
    const v1, 0x78c35f1c

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_17
    const v1, -0x2cd4a9e4

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_18
    const v1, -0x20b69161

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_19
    const v1, 0x5ce727ea

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AlW(LX/6p7;)I
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    move-object/from16 v13, p1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    move-object v14, v0

    if-eqz p0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4K()Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v12

    const/16 v0, 0x4c

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v20

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    const/16 v0, 0x29

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x2a

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x2b

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x3a

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x3d

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x3e

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x3f

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x47

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x48

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v19

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v18

    const/16 v0, 0xf

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v17

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v16

    const/16 v0, 0x1a

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v12, 0x2

    move/from16 v0, v20

    invoke-virtual {v13, v12, v0}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v9, 0x6

    const/16 v0, 0x12

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v9, v0}, LX/6p7;->A0P(IZ)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v2, 0xe

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0P(IZ)V

    const/16 v0, 0xf

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/16 v1, 0x10

    const/4 v0, 0x7

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/16 v1, 0x12

    move/from16 v0, v19

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x13

    move/from16 v0, v18

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x14

    invoke-virtual {v14, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/16 v1, 0x15

    move/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/16 v1, 0x18

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_1
    move-object v1, v0

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_2
    const/4 v14, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4F()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v12

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4G()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v11

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const v3, 0x33ae02

    const/16 v1, 0xd

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    sget-object v1, LX/1uF;->A00:LX/1uF;

    invoke-virtual {v13, v3, v1}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    move-result v3

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x17

    invoke-virtual {v13, v1}, LX/6p7;->A0K(I)V

    invoke-virtual {v0, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v13, v14, v1}, LX/6p7;->A0M(II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1, v12}, LX/6p7;->A0N(II)V

    const/4 v1, 0x2

    invoke-virtual {v13, v1, v11}, LX/6p7;->A0N(II)V

    const/4 v1, 0x6

    invoke-virtual {v13, v1, v10}, LX/6p7;->A0N(II)V

    const/4 v1, 0x7

    invoke-virtual {v13, v1, v2}, LX/6p7;->A0N(II)V

    const/16 v2, 0x8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0P(IZ)V

    const/16 v1, 0x9

    invoke-virtual {v13, v1, v9}, LX/6p7;->A0N(II)V

    const/16 v1, 0xa

    invoke-virtual {v13, v1, v8}, LX/6p7;->A0N(II)V

    const/16 v1, 0xb

    invoke-virtual {v13, v1, v6}, LX/6p7;->A0N(II)V

    const/16 v2, 0xc

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v1

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0P(IZ)V

    const/16 v1, 0xd

    invoke-virtual {v13, v1, v3}, LX/6p7;->A0N(II)V

    const/16 v6, 0xe

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    invoke-virtual {v13, v6, v1, v2}, LX/6p7;->A0L(ID)V

    const/16 v1, 0xf

    invoke-virtual {v13, v1, v7}, LX/6p7;->A0N(II)V

    const/16 v2, 0x10

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0M(II)V

    const/16 v2, 0x11

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0M(II)V

    const/16 v1, 0x12

    invoke-virtual {v13, v1, v5}, LX/6p7;->A0N(II)V

    const/16 v2, 0x13

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0M(II)V

    const/16 v2, 0x14

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v1

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0M(II)V

    const/16 v3, 0x15

    move-object v2, v0

    const v1, -0x3bad27c0

    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v1

    invoke-virtual {v13, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/16 v0, 0x16

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_3
    move-object v6, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    move-result v5

    const/16 v0, 0x4b

    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x1

    invoke-virtual {v6, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    invoke-virtual {v13, v3, v1, v2}, LX/6p7;->A0L(ID)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_4
    move-object v4, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v2

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    move-object v2, v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {v13, v3}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v22

    const/16 v3, 0x4a

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    const-class v6, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    const v4, -0x5539bbf2

    const/4 v3, 0x3

    invoke-virtual {v0, v4, v6, v3, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    invoke-virtual {v13, v3}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v14

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {v13, v3}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {v13, v3}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v11

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {v13, v3}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v10

    const-class v5, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    const v3, -0x6b3908f0

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v9

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v5

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v21

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v20

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v19

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v18

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v17

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v16

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x15

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x1

    move/from16 v0, v22

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v14}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v1, 0xe

    move/from16 v0, v21

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0xf

    move/from16 v0, v20

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x10

    move/from16 v0, v19

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x11

    move/from16 v0, v18

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x12

    move/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x13

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v0, 0x14

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_6
    move-object v1, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_7
    move-object v4, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-direct {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4P()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v3, v0}, LX/6p7;->A0M(II)V

    goto/16 :goto_4

    :sswitch_8
    move-object v1, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v2

    invoke-direct {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4P()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    goto/16 :goto_5

    :sswitch_9
    move-object v3, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x4b

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v4, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x2

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    goto/16 :goto_6

    :sswitch_a
    move-object v15, v0

    const/4 v14, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v16

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    const/16 v0, 0x22

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    const/16 v0, 0x28

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4E()Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v7

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x3c

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x45

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/16 v0, 0x44

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v14, v12}, LX/6p7;->A0N(II)V

    const/4 v12, 0x1

    move/from16 v0, v16

    invoke-virtual {v13, v12, v0}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v8, 0x6

    const/16 v0, 0xc

    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v8, v0}, LX/6p7;->A0P(IZ)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_b
    move-object v1, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v1

    goto/16 :goto_2

    :sswitch_c
    move-object v4, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x25

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x4d

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v2, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/6p7;->A0L(ID)V

    const/4 v2, 0x3

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/6p7;->A0L(ID)V

    const/4 v2, 0x4

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/6p7;->A0L(ID)V

    const/4 v2, 0x5

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/6p7;->A0L(ID)V

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_d
    move-object v3, v0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    const v2, -0xb01d918

    const v1, 0x3ffb514a

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v5, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_6

    :sswitch_e
    move-object v1, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_f
    move-object v1, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4H()Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v3

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :sswitch_10
    move-object v4, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1f

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v3, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v1, 0x3

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_6

    :sswitch_11
    move-object v5, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v4, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_1

    :sswitch_12
    move-object v4, v0

    if-eqz p0, :cond_0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v8

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    const v2, 0x33ae02

    const v1, -0x331663a7

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_13
    move-object v5, v0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4N()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const-class v3, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    const v1, 0x4c655a16    # 6.0123224E7f

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v7, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v1, 0x3

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    goto/16 :goto_6

    :sswitch_14
    move-object v4, v0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Q()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const-class v5, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    const v1, -0x155d3f3c

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v5, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v7, v0}, LX/6p7;->A0P(IZ)V

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_15
    move-object v2, v0

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const-class v5, Lcom/facebook/graphql/model/GraphQLActor;

    const v4, 0x585a9f5

    const v3, 0x1cc84619

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const-class v7, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    sget-object v6, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    const v5, 0x51d261d6

    const/4 v4, 0x6

    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    invoke-virtual {v13, v4}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v7

    const-class v6, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A03:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    const v4, -0x475bf509

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v6, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v6

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v9, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    invoke-virtual {v13, v3, v1, v2}, LX/6p7;->A0L(ID)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_16
    move-object v4, v0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x25

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x4e

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v5, v0}, LX/6p7;->A0P(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_17
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4M()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_18
    move-object v3, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v1, 0x2

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    goto/16 :goto_6

    :sswitch_19
    move-object v4, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_4

    :sswitch_1a
    move-object v1, v0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4J()Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v5, v4}, LX/6p7;->A0N(II)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_1b
    move-object v1, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_1c
    move-object v1, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4S()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4L()Lcom/facebook/graphql/enums/GraphQLVideoFriendPresenceType;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v1

    :goto_2
    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v4, v3}, LX/6p7;->A0N(II)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_1d
    const/4 v10, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const-class v4, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;->A02:Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    const v2, 0x471849a9

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    invoke-virtual {v13, v1}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    move-object v12, v0

    const-class v11, Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A06:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    const v1, 0x368f3a

    const/4 v0, 0x7

    invoke-virtual {v12, v1, v11, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v10, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_1e
    move-object v3, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_6

    :sswitch_1f
    move-object v1, v0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v7, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_6

    :sswitch_20
    move-object v2, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_6

    :sswitch_21
    move-object v3, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    goto/16 :goto_6

    :sswitch_22
    move-object v2, v0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x43

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xc

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v7, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v1, 0xb

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_6

    :sswitch_23
    move-object v14, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v24

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v23

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v10

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {v13, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const-class v3, Lcom/facebook/graphql/model/GraphQLPhoto;

    const v2, -0x2ac777e4

    const v1, -0x3fc2ac49

    const/16 v0, 0xc

    invoke-virtual {v14, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const/16 v0, 0x10

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/16 v0, 0x15

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v22

    const/16 v0, 0x16

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v21

    const/16 v0, 0x17

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v20

    const/16 v0, 0x18

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v19

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v18

    const/16 v0, 0x19

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v17

    const/16 v0, 0x4f

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v16

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/16 v0, 0x19

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v12, 0x2

    move/from16 v0, v24

    invoke-virtual {v13, v12, v0}, LX/6p7;->A0N(II)V

    const/4 v12, 0x3

    move/from16 v0, v23

    invoke-virtual {v13, v12, v0}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v3, 0xe

    const/16 v0, 0x14

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    move-result v0

    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    const/16 v0, 0xf

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v2, 0x10

    move/from16 v0, v22

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    const/16 v2, 0x11

    move/from16 v0, v21

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    const/16 v2, 0x12

    move/from16 v0, v20

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    const/16 v2, 0x13

    move/from16 v0, v19

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    const/16 v2, 0x14

    move/from16 v0, v18

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    const/16 v2, 0x15

    move/from16 v0, v17

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    const/16 v2, 0x16

    move/from16 v0, v16

    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    const/16 v0, 0x18

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    goto :goto_6

    :sswitch_24
    move-object v5, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x39

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x37

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    move-result-wide v1

    invoke-virtual {v13, v3, v1, v2}, LX/6p7;->A0L(ID)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    goto :goto_6

    :sswitch_25
    move-object v1, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    :goto_5
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    :goto_6
    invoke-virtual {v13}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e5cb6c1 -> :sswitch_25
        -0x75a24228 -> :sswitch_24
        -0x710a8161 -> :sswitch_23
        -0x6fd4f2ab -> :sswitch_22
        -0x6ca97e7d -> :sswitch_21
        -0x5d086984 -> :sswitch_20
        -0x4e6176f2 -> :sswitch_1f
        -0x3df715c4 -> :sswitch_1e
        -0x32f7ecef -> :sswitch_1d
        -0x2ef1d3a6 -> :sswitch_1c
        -0x2e78cf1c -> :sswitch_1b
        -0x2e63a81c -> :sswitch_1e
        -0x2d2d41b5 -> :sswitch_1a
        -0x1f07bf54 -> :sswitch_19
        -0x1e61577b -> :sswitch_18
        -0x19572453 -> :sswitch_17
        -0x691481d -> :sswitch_16
        0x50af590 -> :sswitch_15
        0x955dae6 -> :sswitch_14
        0xde667b6 -> :sswitch_13
        0xe703e55 -> :sswitch_12
        0x10b8990d -> :sswitch_11
        0x1a395395 -> :sswitch_10
        0x1d1c98ae -> :sswitch_f
        0x1ebb2242 -> :sswitch_e
        0x22844f0b -> :sswitch_1e
        0x31af8c5e -> :sswitch_d
        0x3cfc1fdf -> :sswitch_e
        0x419fe09f -> :sswitch_c
        0x437d4d34 -> :sswitch_b
        0x4c046c8a -> :sswitch_a
        0x50ce400e -> :sswitch_9
        0x51225e8f -> :sswitch_8
        0x5bc61d5a -> :sswitch_7
        0x5cb572a7 -> :sswitch_6
        0x5f21e660 -> :sswitch_5
        0x62f29b07 -> :sswitch_4
        0x6d1a7bc5 -> :sswitch_3
        0x7581d204 -> :sswitch_2
        0x793241c3 -> :sswitch_1
        0x7e52c221 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "TriviaGameConfig"

    return-object v0

    :sswitch_1
    const/16 v0, 0x16f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "AdChannelEdge"

    return-object v0

    :sswitch_3
    const-string v0, "AudioEncoding"

    return-object v0

    :sswitch_4
    const-string v0, "StoryPromotionsConnection"

    return-object v0

    :sswitch_5
    const-string v0, "FeedbackFriendActionsEdge"

    return-object v0

    :sswitch_6
    const-string v0, "LivingRoomToQueuedContentsConnection"

    return-object v0

    :sswitch_7
    const-string v0, "GroupsTopGYSJUnitTopPostsConnection"

    return-object v0

    :sswitch_8
    const-string v0, "GiphyStickerImage"

    return-object v0

    :sswitch_9
    const-string v0, "AYMTTip"

    return-object v0

    :sswitch_a
    const-string v0, "GYSJSocialContext"

    return-object v0

    :sswitch_b
    const-string v0, "PollItemVideoClip"

    return-object v0

    :sswitch_c
    const-string v0, "SuggestedShowItemsConnection"

    return-object v0

    :sswitch_d
    const/16 v0, 0x13d

    goto :goto_0

    :sswitch_e
    const-string v0, "ReshareEducationInfo"

    return-object v0

    :sswitch_f
    const-string v0, "SuggestedLiveVideoConnection"

    return-object v0

    :sswitch_10
    const-string v0, "MarketplaceListingIntegrityStatusNoticeCTA"

    return-object v0

    :sswitch_11
    const-string v0, "FullIndexEducationInfo"

    return-object v0

    :sswitch_12
    const-string v0, "CompassIABExperiencesWrapper"

    return-object v0

    :sswitch_13
    const-string v0, "TaggableActivitySuggestionsEdge"

    return-object v0

    :sswitch_14
    const-string v0, "ComposedEntityAtRange"

    return-object v0

    :sswitch_15
    const-string v0, "PrivacyOptionsComposerEdge"

    return-object v0

    :sswitch_16
    const-string v0, "LivingRoomVideoState"

    return-object v0

    :sswitch_17
    const/16 v0, 0x319

    goto :goto_0

    :sswitch_18
    const-string v0, "EventHostsEdge"

    return-object v0

    :sswitch_19
    const/16 v0, 0x178

    goto :goto_0

    :sswitch_1a
    const-string v0, "AgoraIABExperiencesWrapper"

    return-object v0

    :sswitch_1b
    const/16 v0, 0x2e7

    goto :goto_0

    :sswitch_1c
    const-string v0, "TagExpansionEducationInfo"

    return-object v0

    :sswitch_1d
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, -0x7b9df75b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    const-string v0, "VideoFriendPresence"

    return-object v0

    :sswitch_1f
    const-string v0, "MediaTag"

    return-object v0

    :sswitch_20
    const-string v0, "GroupMallAdsEducationInfo"

    return-object v0

    :sswitch_21
    const/16 v0, 0x81

    goto :goto_0

    :sswitch_22
    const-string v0, "LiveVideoCaptionConfigShape"

    return-object v0

    :sswitch_23
    const-string v0, "PlaceListItemRecommendersConnection"

    return-object v0

    :sswitch_24
    const-string v0, "Error"

    return-object v0

    :sswitch_25
    const-string v0, "WatchTopicChannel"

    return-object v0

    :sswitch_26
    const-string v0, "DigitalStoreObject"

    return-object v0

    :sswitch_27
    const/16 v0, 0x30c

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e5cb6c1 -> :sswitch_27
        -0x75a24228 -> :sswitch_26
        -0x710a8161 -> :sswitch_25
        -0x6fd4f2ab -> :sswitch_24
        -0x6ca97e7d -> :sswitch_23
        -0x5d086984 -> :sswitch_22
        -0x4e6176f2 -> :sswitch_21
        -0x3df715c4 -> :sswitch_20
        -0x32f7ecef -> :sswitch_1f
        -0x2ef1d3a6 -> :sswitch_1e
        -0x2e78cf1c -> :sswitch_1d
        -0x2e63a81c -> :sswitch_1c
        -0x2d2d41b5 -> :sswitch_1b
        -0x1f07bf54 -> :sswitch_1a
        -0x1e61577b -> :sswitch_19
        -0x19572453 -> :sswitch_18
        -0x691481d -> :sswitch_17
        0x50af590 -> :sswitch_16
        0x955dae6 -> :sswitch_15
        0xde667b6 -> :sswitch_14
        0xe703e55 -> :sswitch_13
        0x10b8990d -> :sswitch_12
        0x1a395395 -> :sswitch_11
        0x1d1c98ae -> :sswitch_10
        0x1ebb2242 -> :sswitch_f
        0x22844f0b -> :sswitch_e
        0x31af8c5e -> :sswitch_d
        0x3cfc1fdf -> :sswitch_c
        0x419fe09f -> :sswitch_b
        0x437d4d34 -> :sswitch_a
        0x4c046c8a -> :sswitch_9
        0x50ce400e -> :sswitch_8
        0x51225e8f -> :sswitch_7
        0x5bc61d5a -> :sswitch_6
        0x5cb572a7 -> :sswitch_5
        0x5f21e660 -> :sswitch_1d
        0x62f29b07 -> :sswitch_4
        0x6d1a7bc5 -> :sswitch_3
        0x7581d204 -> :sswitch_2
        0x793241c3 -> :sswitch_1
        0x7e52c221 -> :sswitch_0
    .end sparse-switch
.end method
