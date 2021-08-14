.class public final Lcom/facebook/graphql/model/GraphQLStoryAttachment;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1dz;
.implements LX/1uN;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 376457
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    .line 376458
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

    .line 376459
    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    const v0, 0x1658856

    .line 376460
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(ILX/1e7;)V

    const/4 v0, 0x0

    .line 376461
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

    return-void
.end method

.method public static A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x1658856

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    const v2, 0x62f6fe4

    .line 3
    .line 4
    .line 5
    const v1, 0x3b563524

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLNode;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    const v2, -0x34818e6f    # -1.6675217E7f

    .line 3
    .line 4
    .line 5
    const v1, 0x6c3a6944

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x66ca7c04

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    const v2, -0x356f97e5    # -4731917.5f

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x10c04173

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

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

.method public final A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x384894b4

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x21

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

.method public final A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x5b032069

    .line 3
    .line 4
    .line 5
    const v1, 0x11ee2550

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x51039c38

    .line 3
    .line 4
    .line 5
    const v1, 0xfc70d83

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x5b5ee743

    .line 3
    .line 4
    .line 5
    const v1, -0x34f48b07    # -9139449.0f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x1d8a02fa

    .line 3
    .line 4
    .line 5
    const v1, 0x7ea6ddf1

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4M()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    const v2, 0x6de93070

    .line 3
    .line 4
    .line 5
    const v1, 0xbb0e195

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A4N()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;

    .line 1
    .line 2
    const v2, -0x61e37a31

    .line 3
    .line 4
    .line 5
    const v1, 0x19022f74

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A4O()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 1
    .line 2
    const v2, 0x247e977

    .line 3
    .line 4
    .line 5
    const v1, -0x3d51ddc7

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A4P()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1X:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 3
    .line 4
    const v1, 0x856326c

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A4Q()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const v2, 0x3e78a570

    .line 3
    .line 4
    .line 5
    const v1, 0x1658856

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A4R()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x5283e4d3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4S()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4532f5aa

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4T()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x7ad0b3e8

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4U()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x6942258

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4V()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4W()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1c56f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4X()Z
    .locals 2

    .line 0
    const v1, -0x5c50cc45

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 36

    .line 0
    move-object/from16 v35, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v31

    .line 16
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 21
    .line 22
    .line 23
    move-result v30

    .line 24
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v29

    .line 32
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    move-object/from16 v4, p0

    .line 49
    .line 50
    const-class v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 51
    .line 52
    const v2, 0x70ac8334

    .line 53
    .line 54
    .line 55
    const v1, 0x6c3a6944

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 64
    .line 65
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    const v1, 0x11ca7934

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v27

    .line 90
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4S()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v13, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 143
    .line 144
    .line 145
    move-result v26

    .line 146
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v25

    .line 154
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4V()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    const v1, -0x7ae20ee3

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 200
    .line 201
    const v2, -0x6474cd72

    .line 202
    .line 203
    .line 204
    const v1, -0x133d0157

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    const v2, -0x7e6b9fbd

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x1b

    .line 221
    .line 222
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 227
    .line 228
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    move-object v5, v4

    .line 241
    const-class v4, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 242
    .line 243
    const v2, 0x29bcc0ad

    .line 244
    .line 245
    .line 246
    const v1, 0x3b563524

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x1e

    .line 250
    .line 251
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 256
    .line 257
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    move-object v4, v5

    .line 262
    const v2, 0x435f03ce

    .line 263
    .line 264
    .line 265
    const v1, -0x5dcbf891

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x1f

    .line 269
    .line 270
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 275
    .line 276
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const v2, -0x774e1e53

    .line 281
    .line 282
    .line 283
    const v1, 0x5eff8581

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x20

    .line 287
    .line 288
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v13, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v0, 0x23

    .line 313
    .line 314
    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    move-object/from16 v32, v13

    .line 319
    .line 320
    move/from16 v33, v0

    .line 321
    .line 322
    move/from16 v34, v31

    .line 323
    .line 324
    invoke-virtual/range {v32 .. v34}, LX/6p7;->A0N(II)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    move/from16 v0, v30

    .line 329
    .line 330
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    move/from16 v0, v29

    .line 335
    .line 336
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-virtual {v13, v0, v14}, LX/6p7;->A0N(II)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x5

    .line 348
    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x6

    .line 352
    move-object/from16 v11, p0

    .line 353
    .line 354
    const v1, -0x7c73cc98

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v1, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v13, v12, v0}, LX/6p7;->A0P(IZ)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x7

    .line 365
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x8

    .line 373
    .line 374
    move/from16 v0, v28

    .line 375
    .line 376
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x9

    .line 380
    .line 381
    move/from16 v0, v27

    .line 382
    .line 383
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0xb

    .line 392
    .line 393
    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0xd

    .line 402
    .line 403
    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xe

    .line 407
    .line 408
    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x10

    .line 417
    .line 418
    move/from16 v0, v26

    .line 419
    .line 420
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x11

    .line 424
    .line 425
    move/from16 v0, v25

    .line 426
    .line 427
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x12

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x13

    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x14

    .line 445
    .line 446
    move/from16 v0, v22

    .line 447
    .line 448
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 449
    .line 450
    .line 451
    const/16 v1, 0x15

    .line 452
    .line 453
    move/from16 v0, v21

    .line 454
    .line 455
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0x17

    .line 459
    .line 460
    const v1, 0xb68935f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v13, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 468
    .line 469
    .line 470
    const/16 v7, 0x18

    .line 471
    .line 472
    const v1, -0x3b4477d3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v13, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x19

    .line 483
    .line 484
    move/from16 v0, v20

    .line 485
    .line 486
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x1a

    .line 490
    .line 491
    move/from16 v0, v19

    .line 492
    .line 493
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x1b

    .line 497
    .line 498
    move/from16 v0, v18

    .line 499
    .line 500
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 501
    .line 502
    .line 503
    const/16 v7, 0x1c

    .line 504
    .line 505
    const v1, -0x135409cf

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v13, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0x1d

    .line 516
    .line 517
    move/from16 v0, v17

    .line 518
    .line 519
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 520
    .line 521
    .line 522
    const/16 v1, 0x1e

    .line 523
    .line 524
    move/from16 v0, v16

    .line 525
    .line 526
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x1f

    .line 530
    .line 531
    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x20

    .line 535
    .line 536
    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x21

    .line 540
    .line 541
    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x22

    .line 545
    .line 546
    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, LX/6p7;->A08()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    return v0
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Use TrackableFeedProps.getTrackingCodes"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryAttachment"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
