.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1tw;
.implements LX/1tu;
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1tv;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements LX/1Jr;
.implements LX/1tx;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    return-object v1

    :sswitch_0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    move-result-object v1

    return-object v1

    :sswitch_1
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    const v0, -0xd07242f

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x508162e9

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PlaceReviewFeedUnit"

    if-eqz v4, :cond_1

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x5fde7c0

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x508162e9

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    const v0, -0xd07242f

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    move-result-object v1

    return-object v1

    :sswitch_3
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const v0, -0x4031a5db

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x4950a4d5

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, 0x417a9151

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v4, -0x43d7d2f3

    const v1, -0x63fe489

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v1

    const v0, 0x333f3b3b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "MobilePageAdminPanelFeedUnit"

    if-eqz v4, :cond_3

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_1
    const v0, 0x4950a4d5

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x417a9151

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x333f3b3b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    const v0, -0x4031a5db

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    const v0, -0x5c096870

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    move-result-object v1

    const v0, 0x6d14ab04

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "PeopleYouShouldFollowFeedUnit"

    if-eqz v4, :cond_5

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_2
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6d14ab04

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x478aa0eb

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    const v0, -0x5c096870

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_2

    :sswitch_5
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p0

    :cond_6
    const v0, -0x7287e6b8

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const v1, 0x732d102d

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    move-result-object v1

    const v0, -0x61f9cac5

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x235fb7f7

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "FriendsLocationsFeedUnit"

    if-eqz v4, :cond_7

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_3
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x732d102d

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x66ca7c04

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x61f9cac5

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x4ba14a65

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x235fb7f7

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    const v0, -0x7287e6b8

    :goto_4
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_3

    :sswitch_6
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    :cond_8
    const v0, -0x78845904

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1e07e6e3

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GroupEventsFeedUnit"

    if-eqz v4, :cond_9

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_5
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1e07e6e3

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x5fde7c0

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    const v0, -0x78845904

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_9
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_6
        -0x7287e6b8 -> :sswitch_5
        -0x5c096870 -> :sswitch_4
        -0x4031a5db -> :sswitch_3
        -0x359b663a -> :sswitch_2
        -0xd07242f -> :sswitch_1
        0x6762c329 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;->A03:Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 3
    .line 4
    const v1, -0x61f9cac5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v2, 0x333f3b3b

    .line 3
    .line 4
    .line 5
    const v1, 0x193cfc9b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 1
    .line 2
    const v2, 0x22daf72e

    .line 3
    .line 4
    .line 5
    const v1, 0x9973d1

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    const v2, -0x66ca7c04

    .line 6
    .line 7
    .line 8
    const v1, -0x24e276fc

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    const v2, -0x478aa0eb

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    const v2, 0x6942258

    .line 28
    .line 29
    .line 30
    const v1, -0x24e276fc

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    const v2, 0x6942258

    .line 38
    .line 39
    .line 40
    const v1, -0x24e276fc

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    const v2, 0x6942258

    .line 49
    .line 50
    .line 51
    const v1, -0x24e276fc

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 57
    .line 58
    const v2, 0x6942258

    .line 59
    .line 60
    .line 61
    :goto_1
    const v1, -0x24e276fc

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    const v2, 0x322474b6

    .line 70
    .line 71
    .line 72
    const v1, -0x24e276fc

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 78
    .line 79
    const v2, 0x417a9151

    .line 80
    .line 81
    .line 82
    const v1, -0x24e276fc

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 89
    .line 90
    const v2, -0x4ba14a65

    .line 91
    .line 92
    .line 93
    const v1, -0x24e276fc

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
.end method

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1
    .line 2
    const v2, 0x6d14ab04

    .line 3
    .line 4
    .line 5
    const v1, -0x310c3ad8

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4H(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 4
    .line 5
    const v2, 0x4950a4d5

    .line 6
    .line 7
    .line 8
    const v1, -0x584a76f7

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;

    .line 19
    .line 20
    const v2, 0x5fde7c0

    .line 21
    .line 22
    .line 23
    const v1, -0x5ccca44b

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 29
    .line 30
    const v2, 0x5fde7c0

    .line 31
    .line 32
    .line 33
    const v1, -0x2fb3e040

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 39
    .line 40
    const v2, 0x5fde7c0

    .line 41
    .line 42
    .line 43
    const v1, 0x19f11beb

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 49
    .line 50
    const v2, 0x318e3a1e

    .line 51
    .line 52
    .line 53
    const v1, -0x2fb3e040

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 59
    .line 60
    const v2, 0x235fb7f7

    .line 61
    .line 62
    .line 63
    const v1, -0x2d67c978

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const v1, 0x508162e9

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    const v1, -0x66f68ab3

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    invoke-static {p0}, LX/35i;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4Q(I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_0
    :goto_2
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_2
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    :cond_4
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v0, 0x5

    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4Q(I)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :pswitch_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_6
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    .line 264
    .line 265
    if-eq v1, v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_8
    if-eqz v0, :cond_a

    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x1

    .line 282
    :goto_5
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const/4 v0, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A4I(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x2047996

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

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
    const v1, 0x1c56f

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v1, 0x1b497632

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const v1, 0x1b497632

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const v1, 0x1b497632

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const v1, 0x1b497632

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const v1, 0x1e07e6e3

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const/16 v1, 0xd1b

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const/16 v1, 0xd1b

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const v1, 0x2047996

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const v1, 0x2047996

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 63
.end method

.method public final AlW(LX/6p7;)I
    .locals 14

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v3

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {p1, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v11, 0x5

    const v1, -0x649b693b

    invoke-virtual {p0, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v0

    invoke-virtual {p1, v11, v0}, LX/6p7;->A0M(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v9, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v9, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v11, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v11, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_1

    :sswitch_3
    const/4 v13, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v6, -0x43d7d2f3

    const v5, -0x63fe489

    const/4 v0, 0x5

    invoke-virtual {p0, v6, v7, v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v11

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v13, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    goto/16 :goto_1

    :sswitch_5
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {p0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v2, v1}, LX/6p7;->A0N(II)V

    const/4 v13, 0x1

    const v1, 0x732d102d

    invoke-virtual {p0, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v0

    invoke-virtual {p1, v13, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    goto :goto_1

    :sswitch_6
    const/4 v10, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v10, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    :goto_1
    invoke-virtual {p1}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_6
        -0x7287e6b8 -> :sswitch_5
        -0x5c096870 -> :sswitch_4
        -0x4031a5db -> :sswitch_3
        -0x359b663a -> :sswitch_2
        -0xd07242f -> :sswitch_1
        0x6762c329 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, -0x19d68508    # -2.0008708E23f

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const v1, -0x19d68508    # -2.0008708E23f

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const v1, -0x19d68508    # -2.0008708E23f

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_2
        -0x7287e6b8 -> :sswitch_2
        -0x5c096870 -> :sswitch_1
        -0x4031a5db -> :sswitch_2
        -0x359b663a -> :sswitch_2
        -0xd07242f -> :sswitch_2
        0x6762c329 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, -0x6db47ce6

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const v1, -0x6db47ce6

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const v1, -0x6db47ce6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_2
        -0x7287e6b8 -> :sswitch_1
        -0x5c096870 -> :sswitch_1
        -0x4031a5db -> :sswitch_2
        -0x359b663a -> :sswitch_2
        -0xd07242f -> :sswitch_2
        0x6762c329 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_3
        -0x7287e6b8 -> :sswitch_2
        -0x5c096870 -> :sswitch_1
        -0x4031a5db -> :sswitch_3
        -0x359b663a -> :sswitch_1
        -0xd07242f -> :sswitch_0
        0x6762c329 -> :sswitch_1
    .end sparse-switch
.end method

.method public final B4A()J
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_0
    const v1, 0x22095cad

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const v1, 0x22095cad

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const v1, 0x22095cad

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const v1, 0x22095cad

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_3
        -0x7287e6b8 -> :sswitch_2
        -0x5c096870 -> :sswitch_1
        -0x4031a5db -> :sswitch_3
        -0x359b663a -> :sswitch_3
        -0xd07242f -> :sswitch_3
        0x6762c329 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BBy()Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, LX/Et2;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {p0}, LX/35i;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {p0}, LX/35i;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_6
        -0x7287e6b8 -> :sswitch_5
        -0x5c096870 -> :sswitch_4
        -0x4031a5db -> :sswitch_3
        -0x359b663a -> :sswitch_2
        -0xd07242f -> :sswitch_1
        0x6762c329 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BOt()LX/1eI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    if-nez v0, :cond_0

    new-instance v0, LX/1eI;

    invoke-direct {v0}, LX/1eI;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    return-object v0
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_3
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_3
        -0x7287e6b8 -> :sswitch_2
        -0x5c096870 -> :sswitch_2
        -0x4031a5db -> :sswitch_3
        -0x359b663a -> :sswitch_1
        -0xd07242f -> :sswitch_0
        0x6762c329 -> :sswitch_2
    .end sparse-switch
.end method

.method public final BfM()I
    .locals 1

    invoke-static {p0}, LX/2hQ;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I

    move-result v0

    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    invoke-static {p0}, LX/2aS;->A05(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public final DAU(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x22095cad

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "SaleGroupsNearYouFeedUnit"

    return-object v0

    :sswitch_1
    const-string v0, "PlaceReviewFeedUnit"

    return-object v0

    :sswitch_2
    const-string v0, "GroupsYouShouldCreateFeedUnit"

    return-object v0

    :sswitch_3
    const-string v0, "MobilePageAdminPanelFeedUnit"

    return-object v0

    :sswitch_4
    const-string v0, "PeopleYouShouldFollowFeedUnit"

    return-object v0

    :sswitch_5
    const-string v0, "FriendsLocationsFeedUnit"

    return-object v0

    :sswitch_6
    const-string v0, "GroupEventsFeedUnit"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78845904 -> :sswitch_6
        -0x7287e6b8 -> :sswitch_5
        -0x5c096870 -> :sswitch_4
        -0x4031a5db -> :sswitch_3
        -0x359b663a -> :sswitch_2
        -0xd07242f -> :sswitch_1
        0x6762c329 -> :sswitch_0
    .end sparse-switch
.end method
