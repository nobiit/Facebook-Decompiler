.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
.implements LX/1dz;
.implements LX/1Jr;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    const v0, -0x27bb5eac

    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A07(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A06(LX/1uJ;)Ljava/lang/String;
    .locals 1

    const v0, -0x717ee427

    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A07(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

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
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    const v0, 0x7df53dbc

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v1

    const v0, -0x12717657

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "FriendRequestsFeedUnitItem"

    if-eqz v3, :cond_1

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_0
    const v0, -0x12717657

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, 0x7df53dbc

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const v0, 0x6acdddf8

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, -0x6bdf27d5

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PeopleYouShouldFollowFeedUnitItem"

    if-eqz v3, :cond_3

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_1
    const v0, -0x6bdf27d5

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x3114c923

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x36ebcb

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, 0x6acdddf8

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    const v0, 0x3f386a20

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    move-result-object v1

    return-object v1

    :sswitch_3
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v1, p0

    :cond_5
    const v0, 0x340d52a9

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "ProductsDealsForYouFeedUnitProductItemsEdge"

    if-eqz v3, :cond_6

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_2
    const v0, 0x33ae02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, 0x340d52a9

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_2

    :sswitch_4
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v1, p0

    :cond_7
    const v0, -0x27bb5eac

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v1

    const v0, 0x72744189

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, -0x12717657

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "GroupsYouShouldJoinFeedUnitItem"

    if-eqz v3, :cond_8

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_3
    const v0, 0x72744189

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x12717657

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, -0x27bb5eac

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_3

    :sswitch_5
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v1, p0

    :cond_9
    const v0, -0x2d67c978

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, 0x2ce5c80

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x26f20d23

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    move-result-object v1

    const v0, -0xad7d5b8

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, -0x331608db

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v1

    const v0, -0x12717657

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    move-result-wide v1

    const v0, -0x37f1936e

    invoke-virtual {v3, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4b2bb1cd

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "FriendLocationFeedUnitItem"

    if-eqz v4, :cond_a

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_4
    const v0, 0x2ce5c80

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x26f20d23

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0xad7d5b8

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x331608db

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x12717657

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x37f1936e

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, -0x4b2bb1cd

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, -0x2d67c978

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_4

    :sswitch_6
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v1, p0

    :cond_b
    const v0, -0x38bed07b

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v1

    const v0, -0x12717657

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PeopleYouMayKnowFeedUnitItem"

    if-eqz v3, :cond_c

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_5
    const v0, -0x12717657

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x3114c923

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, -0x38bed07b

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_5

    :sswitch_7
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v1, p0

    :cond_d
    const v0, -0x584a76f7

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const v0, -0x7b9df75b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x30dab716

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLImage;

    const v3, -0x67167941

    const v1, -0x41ac5fac

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, -0x68de79e6

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x156432df

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    const v0, -0x69035730

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x7d09c2ad

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, 0x3194ad33

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    const v1, -0xce8746d

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v1

    const v0, -0xce8746d

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    move-result-wide v5

    const v0, 0x5b0bbb8

    invoke-virtual {v2, v0, v5, v6}, LX/1e7;->A0G(ID)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x34528778    # -2.2737168E7f

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v1

    const v0, -0x12717657

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, -0x23146bf7

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const v1, -0x4dd505b9

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v1

    const v0, -0x4dd505b9

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v0, v2, LX/1e7;->A00:Landroid/util/SparseArray;

    const v1, -0x7b9df75b

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    iget-object v0, v2, LX/1e7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_e
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "You must specify a typename when creating this model"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v3, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v3, :cond_f

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v4, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_6
    const v0, -0x30dab716

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x67167941

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b10abd3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x1b5bc34

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x68de79e6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x156432df

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x69035730

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x7d09c2ad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x3194ad33

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x42923a69

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0xce8746d

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x5b0bbb8

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, -0x34528778    # -2.2737168E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, -0x12717657

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x23146bf7

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0f(LX/1e1;I)V

    const v0, 0x3ee580f4

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x4dd505b9

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, -0x584a76f7

    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_8
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move-object v1, p0

    :cond_10
    const v0, -0x5b60be2f

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "SaleGroupsNearYouFeedUnitGroupsEdge"

    if-eqz v3, :cond_11

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_7
    const v0, 0x33ae02

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, -0x5b60be2f

    :goto_8
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_7

    :sswitch_9
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v1, p0

    :cond_12
    const v0, -0x717ee427

    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v1

    const v0, 0x33ae02

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    move-result-wide v1

    const v0, -0xbcb8a46

    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0G(ID)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x2a5a461a

    invoke-virtual {v4, v0, v1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v3, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    if-eqz v3, :cond_13

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_9
    const v0, -0x2fbf6ede

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x33ae02

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0xbcb8a46

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    const v0, -0x3114c923

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2a5a461a

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const v0, -0x717ee427

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    iget-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_13
    invoke-virtual {v4}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x717ee427 -> :sswitch_9
        -0x5b60be2f -> :sswitch_8
        -0x584a76f7 -> :sswitch_7
        -0x38bed07b -> :sswitch_6
        -0x2d67c978 -> :sswitch_5
        -0x27bb5eac -> :sswitch_4
        0x340d52a9 -> :sswitch_3
        0x3f386a20 -> :sswitch_2
        0x6acdddf8 -> :sswitch_1
        0x7df53dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4C(I)D
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x5b0bbb8

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    const v1, -0x37f1936e

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v1, -0xbcb8a46

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4D()Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;->A05:Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    .line 3
    .line 4
    const v1, -0xad7d5b8

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
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
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
    const/4 v0, 0x6

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

.method public final A4F()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v2, -0x12717657

    .line 3
    .line 4
    .line 5
    const v1, 0x193cfc9b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

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
    const v2, -0x68de79e6

    .line 6
    .line 7
    .line 8
    :goto_0
    const v1, -0x24e276fc

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_1
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
    const v2, 0x6942258

    .line 22
    .line 23
    .line 24
    const v1, -0x24e276fc

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    const v2, 0x3ee580f4

    .line 33
    .line 34
    .line 35
    const v1, -0x24e276fc

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 42
    .line 43
    const v2, -0x3114c923

    .line 44
    .line 45
    .line 46
    const v1, -0x24e276fc

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 52
    .line 53
    const v2, -0x331608db

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 58
    .line 59
    const v2, -0x6bdf27d5

    .line 60
    .line 61
    .line 62
    const v1, -0x24e276fc

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    const v2, 0x3194ad33

    .line 70
    .line 71
    .line 72
    const v1, -0x24e276fc

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    goto :goto_1

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
.end method

.method public final A4H(I)Lcom/facebook/graphql/model/GraphQLUser;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 4
    .line 5
    const v2, 0x33ae02

    .line 6
    .line 7
    .line 8
    :goto_0
    const v1, -0x70640163

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 20
    .line 21
    const v2, 0x36ebcb

    .line 22
    .line 23
    .line 24
    const v1, -0x70640163

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 30
    .line 31
    const v2, -0x12717657

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 36
    .line 37
    const v2, -0x12717657

    .line 38
    .line 39
    .line 40
    const v1, -0x70640163

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    const v2, 0x2ce5c80

    .line 6
    .line 7
    .line 8
    const v1, -0x31a40aaf    # -9.2257184E8f

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    const v2, -0x12717657

    .line 22
    .line 23
    .line 24
    const v1, 0x3937134

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    const v2, 0x33ae02

    .line 32
    .line 33
    .line 34
    const v1, -0x58e9815a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    const v2, 0x33ae02

    .line 42
    .line 43
    .line 44
    const v1, 0x3937134

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    const v2, -0x1b5bc34

    .line 52
    .line 53
    .line 54
    const v1, 0x1e00aed5

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, 0x72744189

    .line 3
    .line 4
    .line 5
    const v1, 0x437d4d34

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, -0x69035730

    .line 3
    .line 4
    .line 5
    const v1, -0x5475d8fe

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4L(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 4
    .line 5
    const v2, -0x30dab716

    .line 6
    .line 7
    .line 8
    const v1, 0x193cfc9b

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xf

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
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 19
    .line 20
    const v2, 0x26f20d23

    .line 21
    .line 22
    .line 23
    const v1, -0x2cac8db8

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 29
    .line 30
    const v2, 0x42923a69

    .line 31
    .line 32
    .line 33
    const v1, 0x48ecdc06

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 39
    .line 40
    const v2, 0x7d09c2ad

    .line 41
    .line 42
    .line 43
    const v1, -0x5475d8fe

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const v1, 0x2a5a461a

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const v1, -0x23146bf7

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A4M(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x1b10abd3

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

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
    const v1, 0x6942258

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v1, -0x4b2bb1cd

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const v1, -0x34528778    # -2.2737168E7f

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const v1, 0x2047996

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v1, 0x156432df

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AlW(LX/6p7;)I
    .locals 20

    move-object/from16 v12, p0

    iget v0, v12, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    move-object/from16 v11, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_1
    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v5, v4}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_2
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_3
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_4
    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_5
    move-object v1, v12

    const/4 v10, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v12, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xa

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v10, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v3, 0x6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    move-result-wide v1

    invoke-virtual {v11, v3, v1, v2}, LX/6p7;->A0L(ID)V

    const/4 v0, 0x7

    invoke-virtual {v11, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0, v4}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_6
    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v4, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_7
    if-eqz p0, :cond_0

    invoke-virtual {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v13

    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    const v2, -0x67167941

    const v1, -0x41ac5fac

    const/4 v0, 0x1

    invoke-virtual {v12, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v1

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v19

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v15

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v17

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v16

    const/16 v0, 0x15

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v13}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v7, 0x7

    const v1, -0xce8746d

    invoke-virtual {v12, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v0

    invoke-virtual {v11, v7, v0}, LX/6p7;->A0M(II)V

    const/16 v7, 0x8

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    move-result-wide v0

    invoke-virtual {v11, v7, v0, v1}, LX/6p7;->A0L(ID)V

    const/16 v1, 0xa

    move/from16 v0, v19

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v15}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v14}, LX/6p7;->A0N(II)V

    const/16 v0, 0xd

    invoke-virtual {v11, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v6, 0xe

    const v1, -0x4dd505b9

    invoke-virtual {v12, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v0

    invoke-virtual {v11, v6, v0}, LX/6p7;->A0M(II)V

    const/16 v0, 0xf

    invoke-virtual {v11, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v1, 0x12

    move/from16 v0, v18

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x13

    move/from16 v0, v17

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x14

    move/from16 v0, v16

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_8
    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v3}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v4, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_9
    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v12, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v7, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    move-result-wide v1

    invoke-virtual {v11, v3, v1, v2}, LX/6p7;->A0L(ID)V

    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x717ee427 -> :sswitch_9
        -0x5b60be2f -> :sswitch_8
        -0x584a76f7 -> :sswitch_7
        -0x38bed07b -> :sswitch_6
        -0x2d67c978 -> :sswitch_5
        -0x27bb5eac -> :sswitch_4
        0x340d52a9 -> :sswitch_3
        0x3f386a20 -> :sswitch_2
        0x6acdddf8 -> :sswitch_1
        0x7df53dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final BOt()LX/1eI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    if-nez v0, :cond_0

    new-instance v0, LX/1eI;

    invoke-direct {v0}, LX/1eI;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A00:Ljava/lang/Object;

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

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_1
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_2
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x1

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
        -0x717ee427 -> :sswitch_3
        -0x5b60be2f -> :sswitch_2
        -0x584a76f7 -> :sswitch_1
        -0x38bed07b -> :sswitch_3
        -0x2d67c978 -> :sswitch_0
        -0x27bb5eac -> :sswitch_3
        0x340d52a9 -> :sswitch_2
        0x3f386a20 -> :sswitch_2
        0x6acdddf8 -> :sswitch_3
        0x7df53dbc -> :sswitch_2
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
    const-string v0, "FriendRequestsFeedUnitItem"

    return-object v0

    :sswitch_1
    const-string v0, "PeopleYouShouldFollowFeedUnitItem"

    return-object v0

    :sswitch_2
    const-string v0, "PaginatedGroupsYouShouldJoinFeedUnitGroupsEdge"

    return-object v0

    :sswitch_3
    const-string v0, "ProductsDealsForYouFeedUnitProductItemsEdge"

    return-object v0

    :sswitch_4
    const-string v0, "GroupsYouShouldJoinFeedUnitItem"

    return-object v0

    :sswitch_5
    const-string v0, "FriendLocationFeedUnitItem"

    return-object v0

    :sswitch_6
    const-string v0, "PeopleYouMayKnowFeedUnitItem"

    return-object v0

    :sswitch_7
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

    :sswitch_8
    const-string v0, "SaleGroupsNearYouFeedUnitGroupsEdge"

    return-object v0

    :sswitch_9
    const-string v0, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x717ee427 -> :sswitch_9
        -0x5b60be2f -> :sswitch_8
        -0x584a76f7 -> :sswitch_7
        -0x38bed07b -> :sswitch_6
        -0x2d67c978 -> :sswitch_5
        -0x27bb5eac -> :sswitch_4
        0x340d52a9 -> :sswitch_3
        0x3f386a20 -> :sswitch_2
        0x6acdddf8 -> :sswitch_1
        0x7df53dbc -> :sswitch_0
    .end sparse-switch
.end method
