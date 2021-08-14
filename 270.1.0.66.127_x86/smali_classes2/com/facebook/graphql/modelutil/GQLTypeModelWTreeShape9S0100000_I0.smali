.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1tw;
.implements LX/1tu;
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements LX/1tv;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
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

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

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
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    const v0, 0x59512ad9

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "StoriesOneColumnOneRowLargeTileFeedUnit"

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

    const v0, 0x2047996

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x742f291e

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x478aa0eb

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    const v0, 0x59512ad9

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

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
    const v0, 0x8af1911

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x6c004835

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1c5a29fa

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, -0x110beb08

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x7e30fa88

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x17ec40f8

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x75b0979b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    move-result-object v1

    const v0, 0x3e08fb67

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4E()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    move-result-object v1

    const v0, 0x300bc816

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x1b2c8022

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "ShowcaseFeedUnit"

    if-eqz v4, :cond_3

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_1
    const v0, 0x6de93070

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

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

    const v0, 0x742f291e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x2fbf6ede

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x6c004835

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x1c5a29fa

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x110beb08

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7e30fa88

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x17ec40f8

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x75b0979b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x3e08fb67

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x300bc816

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x3fcc20ba

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1b2c8022

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    const v0, 0x8af1911

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_2
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    const v0, 0x779258c

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const v1, -0x6dada9c

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, LX/1e7;->A0G(ID)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4C()I

    move-result v1

    const v0, -0x3777d093

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const v1, -0x4af76c95

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, LX/1e7;->A0G(ID)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const-class v5, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;->A01:Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    const v1, -0x740860c5

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    const v0, -0x740860c5

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    const v0, -0x58703181

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    if-eqz v4, :cond_5

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_2
    const v0, -0x6dada9c

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0b(LX/1e1;I)V

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

    const v0, -0x38efe72a

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x742f291e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x3777d093

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x4af76c95

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x14aa887e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x740860c5

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x58703181

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7ad0b3e8

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x478aa0eb

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    const v0, 0x779258c

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p0

    :cond_6
    const v0, -0x51cebcd5

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    const v0, 0xd6ef3c9

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const v1, -0x9a0957b

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    const v0, -0x9a0957b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "StoriesTrayFeedUnit"

    if-eqz v4, :cond_7

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_3
    const v0, 0xd6ef3c9

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x742f291e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x9a0957b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x14aa887e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x7ad0b3e8

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    const v0, -0x51cebcd5

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_3

    :sswitch_4
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    :cond_8
    const v0, -0x57154996

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x52106870

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    move-result-object v1

    const v0, 0x3e08fb67

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "ShowcaseMarketplaceFeedUnit"

    if-eqz v4, :cond_9

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_4
    const v0, 0x6de93070

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

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

    const v0, 0x742f291e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x52106870

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x3e08fb67

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x3fcc20ba

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    const v0, -0x57154996

    :goto_5
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_9
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_3
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4C()I
    .locals 2

    .line 0
    const v1, -0x3777d093

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4D()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;->A03:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 3
    .line 4
    const v1, 0x3e08fb67

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;->A03:Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 3
    .line 4
    const v1, 0x300bc816

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
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
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    const v2, -0x110beb08

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
    const v2, -0x478aa0eb

    .line 23
    .line 24
    .line 25
    const v1, -0x24e276fc

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    const v2, -0x478aa0eb

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    const v2, 0x6942258

    .line 40
    .line 41
    .line 42
    :goto_1
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
    const v2, 0x6942258

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 55
    .line 56
    const v2, 0x6942258

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 61
    .line 62
    const v2, -0x7ad0b3e8

    .line 63
    .line 64
    .line 65
    :goto_2
    const v1, -0x24e276fc

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 71
    .line 72
    const v2, -0x7ad0b3e8

    .line 73
    .line 74
    .line 75
    const v1, -0x24e276fc

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 82
    .line 83
    const v2, -0x3fcc20ba

    .line 84
    .line 85
    .line 86
    const v1, -0x24e276fc

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 92
    .line 93
    const v2, -0x3fcc20ba

    .line 94
    .line 95
    .line 96
    :goto_3
    const v1, -0x24e276fc

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0xd6ef3c9

    .line 3
    .line 4
    .line 5
    const v1, 0x19e4e0e7

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, -0x58703181

    .line 3
    .line 4
    .line 5
    const v1, -0x7274e445

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

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
.end method

.method public final A4J(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 4
    .line 5
    const v2, 0x6de93070

    .line 6
    .line 7
    .line 8
    const v1, 0xbb0e195

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
    const v2, 0x1b2c8022

    .line 20
    .line 21
    .line 22
    const v1, -0x5f50a010

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    const v2, -0x75b0979b

    .line 31
    .line 32
    .line 33
    const v1, -0x5f50a010

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    const v2, 0x52106870

    .line 42
    .line 43
    .line 44
    const v1, -0x58e9815a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 50
    .line 51
    const v2, -0x6c004835

    .line 52
    .line 53
    .line 54
    const v1, 0xbb0e195

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 61
    .line 62
    const v2, -0x38efe72a

    .line 63
    .line 64
    .line 65
    const v1, -0x4eb9e9ac

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 72
    .line 73
    const v2, 0x6de93070

    .line 74
    .line 75
    .line 76
    const v1, 0xbb0e195

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method

.method public final A4K(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd1b

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
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
    const v1, -0x14aa887e

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v1, -0x14aa887e

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const v1, 0x17ec40f8

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v1, -0x7e30fa88

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const v1, -0x1c5a29fa

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const v1, 0x1b497632

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const v1, 0x1b497632

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const v1, 0x1b497632

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const v1, 0x1b497632

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const v1, 0x1b497632

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const/16 v1, 0xd1b

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const/16 v1, 0xd1b

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    const/16 v1, 0xd1b

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 28

    move-object/from16 v10, p0

    iget v0, v10, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    move-object/from16 v13, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :sswitch_0
    move-object v14, v10

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v10

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v2, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v2, 0x2

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xe

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_1
    move-object v14, v10

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v12

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0xa

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v6

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4E()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v5

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v23

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v22

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v21

    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v20

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v19

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v18

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v17

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v16

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x17

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v11, 0x3

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v13, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

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

    move/from16 v0, v23

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0xf

    move/from16 v0, v22

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x10

    move/from16 v0, v21

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x11

    move/from16 v0, v20

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x12

    move/from16 v0, v19

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x13

    move/from16 v0, v18

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x14

    move/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x15

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v0, 0x16

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_2
    if-eqz p0, :cond_0

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v22

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v21

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v20

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v19

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v18

    const-class v17, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    sget-object v16, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;->A01:Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    const v15, -0x740860c5

    const/16 v0, 0x14

    move-object/from16 v23, v10

    move/from16 v24, v15

    move-object/from16 v25, v17

    move/from16 v26, v0

    move-object/from16 v27, v16

    invoke-virtual/range {v23 .. v27}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v16

    const/16 v0, 0x15

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v15, 0x2

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v13, v15, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v14}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v1, 0x8

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4C()I

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0M(II)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v1, 0xd

    move/from16 v0, v22

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

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

    const/16 v3, 0x12

    const v1, -0x6dada9c

    invoke-virtual {v10, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    move-result-wide v0

    invoke-virtual {v13, v3, v0, v1}, LX/6p7;->A0L(ID)V

    const/16 v3, 0x13

    const v1, -0x4af76c95

    invoke-virtual {v10, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    move-result-wide v0

    invoke-virtual {v13, v3, v0, v1}, LX/6p7;->A0L(ID)V

    const/16 v1, 0x14

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v14, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v11

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xd

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v14, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v11, 0x6

    const v1, -0x9a0957b

    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    invoke-virtual {v13, v11, v0}, LX/6p7;->A0P(IZ)V

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

    const/16 v0, 0xd

    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0xe

    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_4
    move-object v14, v10

    const/4 v12, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v16

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v6

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v5

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->BE5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xe

    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v13, v12, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v10, 0x4

    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v13, v10, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v1, 0x5

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

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

    :goto_0
    invoke-virtual {v13}, LX/6p7;->A08()I

    move-result v2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_3
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
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

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const v1, -0x19d68508    # -2.0008708E23f

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_1
        -0x51cebcd5 -> :sswitch_1
        0x779258c -> :sswitch_1
        0x8af1911 -> :sswitch_0
        0x59512ad9 -> :sswitch_1
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

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const v1, -0x6db47ce6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_1
        -0x51cebcd5 -> :sswitch_1
        0x779258c -> :sswitch_1
        0x8af1911 -> :sswitch_0
        0x59512ad9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    invoke-interface {p0}, LX/1uL;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0
.end method

.method public final B4A()J
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_0
    const v1, 0x22095cad

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const v1, 0x22095cad

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const v1, 0x22095cad

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_2
        -0x51cebcd5 -> :sswitch_1
        0x779258c -> :sswitch_1
        0x8af1911 -> :sswitch_0
        0x59512ad9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final B6U()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_1
        0x8af1911 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, 0x2047996

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_1
    const v1, 0x2047996

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const v1, 0x2047996

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const v1, 0x2047996

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_3
        -0x51cebcd5 -> :sswitch_2
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;
    .locals 1

    invoke-static {p0}, LX/Qpr;->A00(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, 0x742f291e

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_1
    const v1, 0x742f291e

    const/16 v0, 0x15

    goto :goto_0

    :sswitch_2
    const v1, 0x742f291e

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const v1, 0x742f291e

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_4
    const v1, 0x742f291e

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_3
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BE9()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, 0x1d78eaf0

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_1
    const v1, 0x1d78eaf0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const v1, 0x1d78eaf0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const v1, 0x1d78eaf0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_4
    const v1, 0x1d78eaf0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_3
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 5

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v2, -0x43d7d2f3

    const v1, -0x63fe489

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v2, -0x43d7d2f3

    const v1, -0x63fe489

    const/16 v0, 0x14

    goto :goto_0

    :sswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v2, -0x43d7d2f3

    const v1, -0x63fe489

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v2, -0x43d7d2f3

    const v1, -0x63fe489

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v2, -0x43d7d2f3

    const v1, -0x63fe489

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_3
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BOt()LX/1eI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    if-nez v0, :cond_0

    new-instance v0, LX/1eI;

    invoke-direct {v0}, LX/1eI;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    return-object v0
.end method

.method public final BWd()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bax()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_2
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_3
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_4
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_3
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
    .end sparse-switch
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
    const-string v0, "StoriesOneColumnOneRowLargeTileFeedUnit"

    return-object v0

    :sswitch_1
    const-string v0, "ShowcaseFeedUnit"

    return-object v0

    :sswitch_2
    const-string v0, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    return-object v0

    :sswitch_3
    const-string v0, "StoriesTrayFeedUnit"

    return-object v0

    :sswitch_4
    const-string v0, "ShowcaseMarketplaceFeedUnit"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57154996 -> :sswitch_4
        -0x51cebcd5 -> :sswitch_3
        0x779258c -> :sswitch_2
        0x8af1911 -> :sswitch_1
        0x59512ad9 -> :sswitch_0
    .end sparse-switch
.end method
