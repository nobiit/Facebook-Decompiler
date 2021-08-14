.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1tw;
.implements LX/1tu;
.implements LX/1tv;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1Jr;
.implements LX/1tx;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    const v0, -0x57535998

    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(ILX/1e7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    const v2, 0x38eb0007

    .line 6
    .line 7
    .line 8
    const v1, -0x24e276fc

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

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
    const/16 v0, 0x16

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    const v2, 0x6942258

    .line 34
    .line 35
    .line 36
    const v1, -0x24e276fc

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A4H(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 4
    .line 5
    const v2, -0x54d06ae2

    .line 6
    .line 7
    .line 8
    const v1, 0x1cc84619

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

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
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    const v2, -0x2c0c3450

    .line 20
    .line 21
    .line 22
    const v1, 0x1658856

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 28
    .line 29
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 30
    .line 31
    const v1, -0x164867e1

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    const v0, 0x34a99c1d

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "UnknownFeedUnit"

    if-eqz v3, :cond_1

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    const v0, 0x34a99c1d

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_6

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
    const v0, 0xc5a475f

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    const v0, -0xb6a147b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const v1, 0x1c9fce62

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    const v0, 0x1c9fce62

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4C(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "PartialStory"

    if-eqz v4, :cond_3

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_1
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0xb6a147b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2e4f72f5

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1c9fce62

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x3bad27c0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    const v0, 0xc5a475f

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    const v0, -0x47fc4c3e

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLImage;

    const v4, 0x4596a7d7

    const v1, -0x41ac5fac

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4C(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLFeedback;

    const v4, -0xb6a147b

    const v1, -0x415b3d38

    const/4 v0, 0x7

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-virtual {v2, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    const v4, -0x2fbf6ede

    const v1, -0x74780ed0

    const/16 v0, 0xd

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const v4, 0x7589fedd

    const v1, -0x3bfdd5c8

    const/16 v0, 0xf

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {v2, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const-class v5, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    const v1, -0x64971233

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    const v0, -0x64971233

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLEntity;

    const v4, -0x5e462247

    const v1, 0x1a434bef

    const/16 v0, 0x11

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {v2, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const v4, 0x50d2d917

    const v1, -0x40461c9a

    const/16 v0, 0x13

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-virtual {v2, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4C(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x9db0a7f

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4D()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    const v0, -0x2b100a5

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x777407f8

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "EndOfFeedUpsellCustomNTFeedUnit"

    if-eqz v4, :cond_5

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_2
    const v0, -0x54d06ae2

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x4596a7d7

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x2c0c3450

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x732d102d

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0xb6a147b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2e4f72f5

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x38eb0007

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x2fbf6ede

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x7589fedd

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x64971233

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x5e462247

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x7ec7d10

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x50d2d917

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x3bad27c0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x164867e1

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x478aa0eb

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x9db0a7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x2b100a5

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    const v0, -0x777407f8

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    const v0, -0x47fc4c3e

    :goto_3
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p0

    :cond_6
    const v0, -0x4ed80496

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "EndOfFeedUpsellFeedUnit"

    if-eqz v4, :cond_7

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_4
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    const v0, -0x4ed80496

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_4

    :sswitch_4
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    :cond_8
    const v0, -0x57535998

    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "NoContentFeedUnit"

    if-eqz v3, :cond_9

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_5
    const v0, 0x22095cad

    invoke-virtual {v5, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    const v0, -0x57535998

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_9
    invoke-virtual {v5}, LX/1e7;->A0F()V

    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x57535998 -> :sswitch_4
        -0x4ed80496 -> :sswitch_3
        -0x47fc4c3e -> :sswitch_2
        0xc5a475f -> :sswitch_1
        0x34a99c1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4C(I)J
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x732d102d

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    const v1, -0x3bad27c0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v1, -0x3bad27c0

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
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

.method public final A4D()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const v1, -0x2b100a5

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const v2, -0xb6a147b

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    const v2, 0x2e4f72f5

    .line 6
    .line 7
    .line 8
    const v1, 0x4a8352e9    # 4303220.5f

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

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
    const v2, -0x7ec7d10

    .line 23
    .line 24
    .line 25
    const v1, 0x1456568f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    const v2, -0x43d7d2f3

    .line 34
    .line 35
    .line 36
    const v1, -0x63fe489

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    const v2, -0x43d7d2f3

    .line 44
    .line 45
    .line 46
    const v1, -0x63fe489

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    const v2, 0x2e4f72f5

    .line 55
    .line 56
    .line 57
    const v1, 0x4a8352e9    # 4303220.5f

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const v1, 0x1c56f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const v1, 0x1c56f

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const v1, -0x777407f8

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const v1, -0x9db0a7f

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const v1, 0x1b497632

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const v1, 0x1b497632

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const v1, 0x1b497632

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const/16 v1, 0xd1b

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const/16 v1, 0xd1b

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const v1, 0x2047996

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    nop

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
    .locals 30

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    move-object/from16 v9, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v9, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {v9, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v9, v3, v2}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v9, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4C(I)J

    move-result-wide v0

    invoke-virtual {v9, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v3, 0x7

    const v1, 0x1c9fce62

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    invoke-virtual {v9, v3, v0}, LX/6p7;->A0P(IZ)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_2
    move-object v10, v4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v14

    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    const v2, 0x4596a7d7

    const v1, -0x41ac5fac

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v13

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v12

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    const v2, -0xb6a147b

    const v1, -0x415b3d38

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v29

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v28

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v27

    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    const v2, -0x2fbf6ede

    const v1, -0x74780ed0

    const/16 v0, 0xd

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v26

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v15

    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const v2, 0x7589fedd

    const v1, -0x3bfdd5c8

    const/16 v0, 0xf

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    const v1, -0x64971233

    const/16 v0, 0x10

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    invoke-virtual {v9, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v25

    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    const v2, -0x5e462247

    const v1, 0x1a434bef

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v24

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v23

    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const v2, 0x50d2d917

    const v1, -0x40461c9a

    const/16 v0, 0x13

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v22

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    move-result v21

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v20

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v19

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v18

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v17

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v16

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4D()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    sget-object v0, LX/1uF;->A00:LX/1uF;

    invoke-virtual {v9, v1, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    move-result v3

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x1e

    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v14}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v13}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v12, 0x5

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4C(I)J

    move-result-wide v0

    invoke-virtual {v9, v12, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v7, 0x9

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v9, v7, v0, v1}, LX/6p7;->A0O(IJ)V

    const/16 v1, 0xa

    move/from16 v0, v29

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0xb

    move/from16 v0, v28

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0xc

    move/from16 v0, v27

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0xd

    move/from16 v0, v26

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v0, 0xe

    invoke-virtual {v9, v0, v15}, LX/6p7;->A0N(II)V

    const/16 v0, 0xf

    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v1, 0x10

    move/from16 v0, v25

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x11

    move/from16 v0, v24

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x12

    move/from16 v0, v23

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x13

    move/from16 v0, v22

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x14

    move/from16 v0, v21

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x15

    move/from16 v0, v20

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x16

    move/from16 v0, v19

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x17

    move/from16 v0, v18

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0x18

    move/from16 v0, v17

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v6, 0x19

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4C(I)J

    move-result-wide v0

    invoke-virtual {v9, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    const/16 v1, 0x1a

    move/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v0, 0x1b

    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0x1c

    invoke-virtual {v9, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0x1d

    invoke-virtual {v9, v0, v2}, LX/6p7;->A0N(II)V

    goto :goto_0

    :sswitch_3
    move-object v2, v4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v9, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v9, v3, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v1

    invoke-virtual {v9, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v4}, LX/6p7;->A0N(II)V

    goto :goto_0

    :sswitch_4
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/6p7;->A0K(I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    :goto_0
    invoke-virtual {v9}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x57535998 -> :sswitch_4
        -0x4ed80496 -> :sswitch_3
        -0x47fc4c3e -> :sswitch_2
        0xc5a475f -> :sswitch_1
        0x34a99c1d -> :sswitch_0
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

    const/4 v0, 0x4

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
        -0x4ed80496 -> :sswitch_1
        -0x47fc4c3e -> :sswitch_0
        0xc5a475f -> :sswitch_1
        0x34a99c1d -> :sswitch_1
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

    const/4 v0, 0x6

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
        -0x4ed80496 -> :sswitch_1
        -0x47fc4c3e -> :sswitch_0
        0xc5a475f -> :sswitch_1
        0x34a99c1d -> :sswitch_1
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

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_1
    const v1, 0x22095cad

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const v1, 0x22095cad

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x57535998 -> :sswitch_2
        -0x4ed80496 -> :sswitch_1
        -0x47fc4c3e -> :sswitch_0
        0xc5a475f -> :sswitch_1
        0x34a99c1d -> :sswitch_1
    .end sparse-switch
.end method

.method public final BOt()LX/1eI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    if-nez v0, :cond_0

    new-instance v0, LX/1eI;

    invoke-direct {v0}, LX/1eI;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

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
    const-string v0, "UnknownFeedUnit"

    return-object v0

    :sswitch_1
    const-string v0, "PartialStory"

    return-object v0

    :sswitch_2
    const-string v0, "EndOfFeedUpsellCustomNTFeedUnit"

    return-object v0

    :sswitch_3
    const-string v0, "EndOfFeedUpsellFeedUnit"

    return-object v0

    :sswitch_4
    const-string v0, "NoContentFeedUnit"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57535998 -> :sswitch_4
        -0x4ed80496 -> :sswitch_3
        -0x47fc4c3e -> :sswitch_2
        0xc5a475f -> :sswitch_1
        0x34a99c1d -> :sswitch_0
    .end sparse-switch
.end method
