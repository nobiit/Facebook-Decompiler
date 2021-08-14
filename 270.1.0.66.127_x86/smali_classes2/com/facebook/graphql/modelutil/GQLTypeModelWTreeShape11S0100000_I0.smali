.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1dz;
.implements LX/1Jr;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A00:Ljava/lang/Object;

    return-void
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
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    const v0, -0x16486291

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2eebc7b7

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GroupTopStoriesFeedUnitStoriesEdge"

    if-eqz v3, :cond_1

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_0
    const v0, 0x33ae02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2eebc7b7

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    const v0, -0x16486291

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const v0, 0x619ffa1

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    const v0, -0x54d081ca

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1e5165ed

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, 0x38b73479

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, 0x5faa95b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xd0fa59a

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    const v1, -0x580b2734

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    const v0, -0x580b2734

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    move-result-object v1

    const v0, 0x714f9fb5

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1726fe2d

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "Megaphone"

    if-eqz v4, :cond_3

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_1
    const v0, -0x54d081ca

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1e5165ed

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x38b73479

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x5faa95b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0xd0fa59a

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x580b2734

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x714f9fb5

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x3114c923

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1726fe2d

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    const v0, 0x619ffa1

    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    const v5, 0x5c2e8480

    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v6, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v6}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "MarketplaceStoriesFeedUnitStoriesEdge"

    if-eqz v3, :cond_5

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v1

    :goto_2
    const v0, 0x33ae02

    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iget-object v0, v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p0

    :cond_6
    const v0, 0x5f044754

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "CommerceSaleStoriesFeedUnitStoriesEdge"

    if-eqz v3, :cond_7

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_3
    const v0, 0x33ae02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    const v0, 0x5f044754

    :goto_4
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_3

    :sswitch_4
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    :cond_8
    const v0, 0x7fdd5356

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6e8fb83d

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6e90024a

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x7af09c99

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x7d2703d6

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x76b02faf

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x1dab6978

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1c03697d

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v2, 0x1b51f24b

    const v1, 0x55a19dc8

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const v2, -0x3a42c67c

    const v1, 0x55a19dc8

    const/16 v0, 0x8

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16486291 -> :sswitch_0
        0x619ffa1 -> :sswitch_1
        0x5c2e8480 -> :sswitch_2
        0x5f044754 -> :sswitch_3
        0x7fdd5356 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;->A02:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 3
    .line 4
    const v1, 0x714f9fb5

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x5faa95b

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, 0x33ae02

    .line 3
    .line 4
    .line 5
    const v1, -0x2045765a

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x38b73479

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x3114c923

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, -0x54d081ca

    .line 3
    .line 4
    .line 5
    const v1, -0x438dbe1    # -2.0679994E36f

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4I(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    const v2, -0x7af09c99

    .line 6
    .line 7
    .line 8
    const v1, 0x55a19dc8

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

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
    const v2, -0x1dab6978

    .line 20
    .line 21
    .line 22
    const v1, 0x55a19dc8

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    const v2, -0x7d2703d6

    .line 30
    .line 31
    .line 32
    const v1, 0x55a19dc8

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const v1, 0x76b02faf

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A4J(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x6e8fb83d

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const v1, 0x1726fe2d

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const v1, 0x6942258

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v1, 0x1c03697d

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const v1, 0x2eebc7b7

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const v1, 0xd0fa59a

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const/16 v1, 0xd1b

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const v1, 0x1e5165ed

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const v1, -0x19d68508    # -2.0008708E23f

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const v1, 0x6e90024a

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
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
.end method

.method public final AlW(LX/6p7;)I
    .locals 14

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v13, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v13, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x7

    const v1, -0x580b2734

    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/6p7;->A0P(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v2, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_3
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const-class v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v3, 0x1b51f24b

    const v2, 0x55a19dc8

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v11, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const v3, -0x3a42c67c

    const/16 v0, 0x8

    invoke-virtual {p0, v3, v11, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

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

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    :goto_0
    invoke-virtual {p1}, LX/6p7;->A08()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16486291 -> :sswitch_0
        0x619ffa1 -> :sswitch_1
        0x5c2e8480 -> :sswitch_2
        0x5f044754 -> :sswitch_2
        0x7fdd5356 -> :sswitch_3
    .end sparse-switch
.end method

.method public final BOt()LX/1eI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    if-nez v0, :cond_0

    new-instance v0, LX/1eI;

    invoke-direct {v0}, LX/1eI;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "GraphSearchResultDecoration"

    return-object v0

    :sswitch_1
    const-string v0, "CommerceSaleStoriesFeedUnitStoriesEdge"

    return-object v0

    :sswitch_2
    const-string v0, "MarketplaceStoriesFeedUnitStoriesEdge"

    return-object v0

    :sswitch_3
    const-string v0, "Megaphone"

    return-object v0

    :sswitch_4
    const-string v0, "GroupTopStoriesFeedUnitStoriesEdge"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16486291 -> :sswitch_4
        0x619ffa1 -> :sswitch_3
        0x5c2e8480 -> :sswitch_2
        0x5f044754 -> :sswitch_1
        0x7fdd5356 -> :sswitch_0
    .end sparse-switch
.end method
