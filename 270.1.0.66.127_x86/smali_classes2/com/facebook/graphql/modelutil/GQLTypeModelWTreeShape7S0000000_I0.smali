.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    return-void
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
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    const v5, 0x2e22996e

    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "InstantGamesFeedUnitItem"

    if-eqz v3, :cond_1

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v1

    :goto_0
    const v0, 0x5ca40550

    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const v0, 0x19f11beb

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0x(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4I()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A11(Lcom/facebook/graphql/model/GraphQLStory;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GroupEventsFeedUnitItem"

    if-eqz v3, :cond_3

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1
    const v0, -0x2fbf6ede

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x68af8f5

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    const v0, 0x19f11beb

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    const v0, -0xaf38cd0

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4J()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v1

    const v0, 0x5e625c63

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    const v0, -0x53c24af2

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7a3ac3b

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4H()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A10(Lcom/facebook/graphql/model/GraphQLProfile;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PagesYouMayAdvertiseFeedUnitItem"

    if-eqz v3, :cond_5

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_2
    const v0, 0x5e625c63

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x53c24af2

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    const v0, 0x7a3ac3b

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x12717657

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    const v0, -0xaf38cd0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p0

    :cond_6
    const v0, -0x2bdf5c30

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    const v2, -0x12717657

    const v1, 0x193cfc9b

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "SocialWifiFeedUnitItem"

    if-eqz v3, :cond_7

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_3
    const v0, -0x12717657

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    const v0, -0x2bdf5c30

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_3

    :sswitch_4
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    :cond_8
    const v0, -0x2fb3e040

    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    const v0, 0x385c751b

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v1

    const v0, -0x6d05e030

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    const v0, 0x26293921

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4N()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x727047fd

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    const v0, 0x4d45bd18    # 2.07344E8f

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x78678dc4

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    move-result-object v1

    const v0, -0x6250df6b

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v3, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GroupsYouShouldCreateFeedUnitItem"

    if-eqz v3, :cond_9

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_4
    const v0, 0x6bb23109

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x385c751b

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x6d05e030

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x26293921

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x727047fd

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x4d45bd18    # 2.07344E8f

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x78678dc4

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6250df6b

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    const v0, -0x2fb3e040

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_4

    :sswitch_5
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v1, p0

    :cond_a
    const v0, -0x5fe16ef9

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const v2, -0x66ca7c04

    const v1, -0x24e276fc

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    const v2, -0x12717657

    const v1, -0x70640163

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "CelebrationsFeedUnitItem"

    if-eqz v3, :cond_b

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_5
    const v0, -0x66ca7c04

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x12717657

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    const v0, -0x5fe16ef9

    :goto_6
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    return-object v0

    :cond_b
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fe16ef9 -> :sswitch_5
        -0x2fb3e040 -> :sswitch_4
        -0x2bdf5c30 -> :sswitch_3
        -0xaf38cd0 -> :sswitch_2
        0x19f11beb -> :sswitch_1
        0x2e22996e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    .line 3
    .line 4
    const v1, -0x6250df6b

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 3
    .line 4
    const v1, -0x6d05e030

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
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const v1, -0x53c24af2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x4d45bd18    # 2.07344E8f

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
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
    const/4 v0, 0x3

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
.end method

.method public final A4H()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    const v2, -0x12717657

    .line 3
    .line 4
    .line 5
    const v1, -0x331663a7

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4I()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, 0x68af8f5

    .line 3
    .line 4
    .line 5
    const v1, -0x2045765a

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4J()Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    const v2, 0x5e625c63

    .line 3
    .line 4
    .line 5
    const v1, 0xbb0e195

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x5ca40550

    .line 3
    .line 4
    .line 5
    const v1, -0x1b678b61

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x385c751b

    .line 3
    .line 4
    .line 5
    const v1, 0x4fd5b9b0

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x26293921

    .line 3
    .line 4
    .line 5
    const v1, -0x5e52e3c0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

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

.method public final A4N()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1
    .line 2
    const v2, 0x727047fd

    .line 3
    .line 4
    .line 5
    const v1, -0x70640163

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A4O(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x6bb23109

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

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
    const v1, 0x78678dc4

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v1, 0x2047996

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const v1, 0x7a3ac3b

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AlW(LX/6p7;)I
    .locals 11

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4I()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4J()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    sget-object v0, LX/1uF;->A00:LX/1uF;

    invoke-virtual {p1, v1, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4H()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v7, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_3
    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    const v2, -0x12717657

    const v1, 0x193cfc9b

    invoke-virtual {p0, v2, v3, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v5, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const/4 v10, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const v2, -0x66ca7c04

    const v1, -0x24e276fc

    invoke-virtual {p0, v2, v3, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    const v2, -0x12717657

    const v1, -0x70640163

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {p1, v6, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {p1}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5fe16ef9 -> :sswitch_5
        -0x2fb3e040 -> :sswitch_4
        -0x2bdf5c30 -> :sswitch_3
        -0xaf38cd0 -> :sswitch_2
        0x19f11beb -> :sswitch_1
        0x2e22996e -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fe16ef9 -> :sswitch_3
        -0x2fb3e040 -> :sswitch_2
        -0x2bdf5c30 -> :sswitch_1
        -0xaf38cd0 -> :sswitch_0
        0x19f11beb -> :sswitch_1
        0x2e22996e -> :sswitch_1
    .end sparse-switch
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "InstantGamesFeedUnitItem"

    return-object v0

    :sswitch_1
    const-string v0, "GroupEventsFeedUnitItem"

    return-object v0

    :sswitch_2
    const-string v0, "PagesYouMayAdvertiseFeedUnitItem"

    return-object v0

    :sswitch_3
    const-string v0, "SocialWifiFeedUnitItem"

    return-object v0

    :sswitch_4
    const-string v0, "GroupsYouShouldCreateFeedUnitItem"

    return-object v0

    :sswitch_5
    const-string v0, "CelebrationsFeedUnitItem"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5fe16ef9 -> :sswitch_5
        -0x2fb3e040 -> :sswitch_4
        -0x2bdf5c30 -> :sswitch_3
        -0xaf38cd0 -> :sswitch_2
        0x19f11beb -> :sswitch_1
        0x2e22996e -> :sswitch_0
    .end sparse-switch
.end method
