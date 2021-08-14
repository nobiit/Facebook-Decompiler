.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1tw;
.implements LX/1tu;
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1tv;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements Lcom/facebook/graphql/model/EgoUnit;
.implements LX/1Jr;
.implements LX/1tx;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A4C(I)I
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, -0x649b693b

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const v1, -0x649b693b

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const v1, -0x649b693b

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const v1, -0x649b693b

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A4H(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd1b

    .line 4
    .line 5
    const/16 v0, 0xc

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
    const v1, 0x1c56f

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const v1, 0x1c56f

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v1, 0x1b497632

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const v1, 0x1b497632

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const v1, 0x1b497632

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const v1, 0x1b497632

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const v1, 0x742f291e

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const v1, 0x742f291e

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const v1, 0x742f291e

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const v1, 0x742f291e

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const/16 v1, 0xd1b

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const/16 v1, 0xd1b

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
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
    const v0, 0x67cb12b1

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    const v0, -0x52a6a2cf

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLImage;

    const v4, 0x4596a7d7

    const v1, -0x41ac5fac

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const v1, 0x732d102d

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLFeedback;

    const v4, -0xb6a147b

    const v1, -0x415b3d38

    const/16 v0, 0x9

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v1

    const v0, -0x649b693b

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const v0, -0x72e9c2a6

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const v4, 0x7589fedd

    const v1, -0x3bfdd5c8

    const/16 v0, 0x15

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const-class v5, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    const v1, -0x64971233

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    const v0, -0x64971233

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLEntity;

    const v4, -0x5e462247

    const v1, 0x1a434bef

    const/16 v0, 0x17

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const-class v5, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const v4, 0x50d2d917

    const v1, -0x40461c9a

    const/16 v0, 0x19

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "PeopleYouMayInviteFeedUnit"

    if-eqz v4, :cond_1

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_0
    const v0, -0x54d06ae2

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x52a6a2cf

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4596a7d7

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x2c0c3450

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x732d102d

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0xb6a147b

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2e4f72f5

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x649b693b

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x742f291e

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x66f68ab3

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x38eb0007

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x72e9c2a6

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x7589fedd

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x64971233

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    const v0, -0x5e462247

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x7ec7d10

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x50d2d917

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x164867e1

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x478aa0eb

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    const v0, 0x67cb12b1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_1
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const v0, 0x5a76c461

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v1

    const v0, -0x649b693b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, 0x24911ac8

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "ProductsDealsForYouFeedUnit"

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

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x649b693b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x742f291e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x24911ac8

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

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    const v0, 0x5a76c461

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    const v0, 0x5161c8a4

    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v1

    const v0, -0x649b693b

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, -0x6e953e31

    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v2, "MarketplaceStoriesFeedUnit"

    if-eqz v4, :cond_5

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    :goto_2
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x649b693b

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6e953e31

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    const v0, 0x5161c8a4

    :goto_3
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, LX/1e7;->A0F()V

    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p0

    :cond_6
    const v0, -0x2ad92af4

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const v0, 0x2d9111cb

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v1

    const v0, -0x649b693b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const v1, 0x1165de68

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    const v0, 0x1165de68

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "GroupTopStoriesFeedUnit"

    if-eqz v4, :cond_7

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_4
    const v0, 0x2d9111cb

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x649b693b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1165de68

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x742f291e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x43d7d2f3

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x62e8015b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7ad0b3e8

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x478aa0eb

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1c56f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    const v0, -0x2ad92af4

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_4

    :sswitch_4
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    :cond_8
    const v0, -0x580b17fb

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v1

    const v0, -0x649b693b

    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BOt()LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1e7;->A0E()V

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v3, "BusinessPageReviewFeedUnit"

    if-eqz v4, :cond_9

    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v3

    :goto_5
    const v0, -0x19d68508    # -2.0008708E23f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x6db47ce6

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x22095cad

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x649b693b

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, 0x2047996

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x5fde7c0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x742f291e

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1b497632

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x7ad0b3e8

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6942258

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    const v0, -0x580b17fb

    :goto_6
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/1eI;

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A00:Ljava/lang/Object;

    return-object v1

    :cond_9
    invoke-virtual {v2}, LX/1e7;->A0F()V

    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v3

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_4
        -0x2ad92af4 -> :sswitch_3
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
    const/16 v0, 0x9

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
    const v1, -0x24e276fc

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    const v2, -0x478aa0eb

    .line 45
    .line 46
    .line 47
    const v1, -0x24e276fc

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    const v2, 0x6942258

    .line 56
    .line 57
    .line 58
    const v1, -0x24e276fc

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    const v2, 0x6942258

    .line 67
    .line 68
    .line 69
    const v1, -0x24e276fc

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 75
    .line 76
    const v2, 0x6942258

    .line 77
    .line 78
    .line 79
    const v1, -0x24e276fc

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    .line 87
    const v2, 0x6942258

    .line 88
    .line 89
    .line 90
    const v1, -0x24e276fc

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 96
    .line 97
    const v2, -0x7ad0b3e8

    .line 98
    .line 99
    .line 100
    const v1, -0x24e276fc

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    const v2, -0x7ad0b3e8

    .line 109
    .line 110
    .line 111
    const v1, -0x24e276fc

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 117
    .line 118
    const v2, -0x72e9c2a6

    .line 119
    .line 120
    .line 121
    const v1, -0x24e276fc

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    const v2, 0x2d9111cb

    .line 6
    .line 7
    .line 8
    const v1, -0x2c55c1f2

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
    const v2, -0x7ec7d10

    .line 22
    .line 23
    .line 24
    const v1, 0x1456568f

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    const v2, 0x62e8015b

    .line 33
    .line 34
    .line 35
    const v1, 0x3937134

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    const v2, 0x24911ac8

    .line 44
    .line 45
    .line 46
    const v1, -0xe7bc602

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    const v2, -0x43d7d2f3

    .line 54
    .line 55
    .line 56
    const v1, -0x63fe489

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    const v2, -0x43d7d2f3

    .line 65
    .line 66
    .line 67
    const v1, -0x63fe489

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 74
    .line 75
    const v2, -0x6e953e31

    .line 76
    .line 77
    .line 78
    const v1, 0x700e6ef0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    const v2, 0x2e4f72f5

    .line 86
    .line 87
    .line 88
    const v1, 0x4a8352e9    # 4303220.5f

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    goto :goto_0

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

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, -0x52a6a2cf

    .line 3
    .line 4
    .line 5
    const v1, -0x597aaf4b

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4G(I)Lcom/google/common/collect/ImmutableList;
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
    const-class v3, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;

    .line 18
    .line 19
    const v2, 0x5fde7c0

    .line 20
    .line 21
    .line 22
    const v1, -0x15a5cffc

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    const v2, -0x2c0c3450

    .line 30
    .line 31
    .line 32
    const v1, 0x1658856

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 40
    .line 41
    const v1, -0x164867e1

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    const v1, -0x66f68ab3

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-static {p0}, LX/Et2;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-static {p0}, LX/35i;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final AlW(LX/6p7;)I
    .locals 32

    move-object/from16 v12, p0

    iget v0, v12, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    move-object/from16 v11, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v14

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v13

    const-class v4, Lcom/facebook/graphql/model/GraphQLImage;

    const v2, 0x4596a7d7

    const v1, -0x41ac5fac

    const/4 v0, 0x4

    invoke-virtual {v12, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v10

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v5

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const-class v6, Lcom/facebook/graphql/model/GraphQLFeedback;

    const v2, -0xb6a147b

    const v1, -0x415b3d38

    const/16 v0, 0x9

    invoke-virtual {v12, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v31

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v30

    const/4 v0, 0x5

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v29

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v28

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v27

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v26

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v25

    const-class v15, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const v2, 0x7589fedd

    const v1, -0x3bfdd5c8

    const/16 v0, 0x15

    invoke-virtual {v12, v2, v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v24

    const-class v15, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    const v1, -0x64971233

    const/16 v0, 0x16

    invoke-virtual {v12, v1, v15, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    invoke-virtual {v11, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v23

    const-class v15, Lcom/facebook/graphql/model/GraphQLEntity;

    const v2, -0x5e462247

    const v1, 0x1a434bef

    const/16 v0, 0x17

    invoke-virtual {v12, v2, v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v22

    const/16 v0, 0xa

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v21

    const-class v15, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const v2, 0x50d2d917

    const v1, -0x40461c9a

    const/16 v0, 0x19

    invoke-virtual {v12, v2, v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v20

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    move-result v19

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v18

    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v17

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v16

    const/16 v0, 0xc

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v14}, LX/6p7;->A0N(II)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v13}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v4}, LX/6p7;->A0N(II)V

    const/4 v10, 0x7

    const v4, 0x732d102d

    invoke-virtual {v12, v4, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v4

    invoke-virtual {v11, v10, v4, v5}, LX/6p7;->A0O(IJ)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v11, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v6, 0xb

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v4

    invoke-virtual {v11, v6, v4, v5}, LX/6p7;->A0O(IJ)V

    const/16 v4, 0xc

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v0

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0M(II)V

    const/16 v4, 0xd

    move/from16 v0, v31

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0xe

    move/from16 v0, v30

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0xf

    move/from16 v0, v29

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x10

    move/from16 v0, v28

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x12

    move/from16 v0, v27

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x13

    move/from16 v0, v26

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x14

    move/from16 v0, v25

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x15

    move/from16 v0, v24

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x16

    move/from16 v0, v23

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x17

    move/from16 v0, v22

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x18

    move/from16 v0, v21

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x19

    move/from16 v0, v20

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x1a

    move/from16 v0, v19

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x1b

    move/from16 v0, v18

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x1c

    move/from16 v0, v17

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x1d

    move/from16 v0, v16

    invoke-virtual {v11, v4, v0}, LX/6p7;->A0N(II)V

    const/16 v4, 0x1e

    invoke-virtual {v11, v4, v15}, LX/6p7;->A0N(II)V

    const/16 v0, 0x1f

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v0, 0x20

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_1
    move-object v5, v12

    if-eqz p0, :cond_0

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v15, 0x3

    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v11, v15, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v14}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v13}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v11, v0, v10}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v11, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v1, 0xc

    invoke-direct {v5, v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0M(II)V

    const/16 v0, 0xd

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0xe

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/16 v0, 0x9

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v2, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v2, 0x2

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v6}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v11, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v1, 0x8

    invoke-direct {v12, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0M(II)V

    const/16 v0, 0xa

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_3
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v13

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v14

    const/16 v0, 0x8

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v6

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v17

    const/16 v0, 0xb

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v16

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v2

    const/16 v0, 0x13

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v13}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v10, 0x3

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v15}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v14}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0, v7}, LX/6p7;->A0N(II)V

    const/16 v0, 0xa

    invoke-virtual {v11, v0, v6}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v1, 0xd

    move/from16 v0, v17

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0xe

    move/from16 v0, v16

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0M(II)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    const/16 v3, 0x12

    const v1, 0x1165de68

    invoke-virtual {v12, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    invoke-virtual {v11, v3, v0}, LX/6p7;->A0P(IZ)V

    goto/16 :goto_0

    :sswitch_4
    move-object v6, v12

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v14

    const/4 v0, 0x7

    invoke-direct {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v11, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v9

    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BE9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xd

    invoke-virtual {v11, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v11, v5, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B4A()J

    move-result-wide v0

    invoke-virtual {v11, v7, v0, v1}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v14}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v13}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4C(I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/6p7;->A0M(II)V

    const/16 v0, 0xa

    invoke-virtual {v11, v0, v4}, LX/6p7;->A0N(II)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v2}, LX/6p7;->A0N(II)V

    :goto_0
    invoke-virtual {v11}, LX/6p7;->A08()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_4
        -0x2ad92af4 -> :sswitch_3
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
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

    const/4 v0, 0x6

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
        -0x580b17fb -> :sswitch_2
        -0x2ad92af4 -> :sswitch_1
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
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

    const/16 v0, 0x8

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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_2
        -0x2ad92af4 -> :sswitch_1
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AzT()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {p0}, LX/35i;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, LX/35i;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BfM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uK;

    invoke-interface {v0}, LX/1uK;->B7p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_2
        -0x2ad92af4 -> :sswitch_1
        0x5161c8a4 -> :sswitch_0
        0x5a76c461 -> :sswitch_2
        0x67cb12b1 -> :sswitch_2
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
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_3
        -0x2ad92af4 -> :sswitch_2
        0x5161c8a4 -> :sswitch_1
        0x5a76c461 -> :sswitch_2
        0x67cb12b1 -> :sswitch_0
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

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const v1, 0x22095cad

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const v1, 0x22095cad

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_2
        -0x2ad92af4 -> :sswitch_1
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B7p()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, 0x2047996

    const/16 v0, 0xd

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

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_4
    const v1, 0x2047996

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_4
        -0x2ad92af4 -> :sswitch_3
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BBy()Ljava/util/List;
    .locals 4

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    invoke-static {v1}, LX/2bo;->A0C(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {p0}, LX/35i;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_3
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_4
        -0x2ad92af4 -> :sswitch_3
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
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

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_1
    const v1, 0x1d78eaf0

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_2
    const v1, 0x1d78eaf0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_3
    const v1, 0x1d78eaf0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const v1, 0x1d78eaf0

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_4
        -0x2ad92af4 -> :sswitch_3
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BOt()LX/1eI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    if-nez v0, :cond_0

    new-instance v0, LX/1eI;

    invoke-direct {v0}, LX/1eI;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A00:Ljava/lang/Object;

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

    const/16 v0, 0x1d

    goto :goto_0

    :sswitch_1
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_2
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_4
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_4
        -0x2ad92af4 -> :sswitch_3
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
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
    const-string v0, "PeopleYouMayInviteFeedUnit"

    return-object v0

    :sswitch_1
    const-string v0, "ProductsDealsForYouFeedUnit"

    return-object v0

    :sswitch_2
    const-string v0, "MarketplaceStoriesFeedUnit"

    return-object v0

    :sswitch_3
    const-string v0, "GroupTopStoriesFeedUnit"

    return-object v0

    :sswitch_4
    const-string v0, "BusinessPageReviewFeedUnit"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x580b17fb -> :sswitch_4
        -0x2ad92af4 -> :sswitch_3
        0x5161c8a4 -> :sswitch_2
        0x5a76c461 -> :sswitch_1
        0x67cb12b1 -> :sswitch_0
    .end sparse-switch
.end method
