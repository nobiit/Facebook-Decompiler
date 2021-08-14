.class public final Lcom/facebook/graphql/model/GraphQLPrivacyOption;
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
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x549fae33

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    const v0, -0x4e9ba9ec

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    return-object v0

    :cond_1
    check-cast p0, LX/At6;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    const v0, -0x4e9ba9ec

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    return-object v0
.end method

.method public static A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x549fae33

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x112

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/At6;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2c341c5c

    const v0, -0x2e78cf1c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x549fae33

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x13c

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/At6;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x287ecb6a

    const v0, -0x2e78cf1c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x549fae33

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/At6;

    const v0, -0x41ea31e7

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x549fae33

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/At6;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 3
    .line 4
    const v1, 0x4969a02b

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 3
    .line 4
    const v1, -0x4e9ba9ec

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
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, -0x9c2b5eb

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
    .line 16
    .line 17
    .line 18
.end method

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, 0x656a7d2e

    .line 3
    .line 4
    .line 5
    const v1, -0x2d2d41b5

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A4G()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, -0x2c341c5c

    .line 3
    .line 4
    .line 5
    const v1, -0x2e78cf1c

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
    .line 14
.end method

.method public final A4H()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, -0x287ecb6a

    .line 3
    .line 4
    .line 5
    const v1, -0x2e78cf1c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A4I()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 3
    .line 4
    const v1, -0x7a047e47

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A4J()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x41ea31e7

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

.method public final A4K()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x561814b

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4L()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x337a8b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final AlW(LX/6p7;)I
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/16 v1, 0xd1b

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v1, 0x368f3a

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const v1, 0x1c56f

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4C()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/6p7;->A0K(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v4, v0, v14}, LX/6p7;->A0N(II)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v4, v0, v13}, LX/6p7;->A0N(II)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v4, v0, v12}, LX/6p7;->A0N(II)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v4, v0, v11}, LX/6p7;->A0N(II)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-virtual {v4, v0, v10}, LX/6p7;->A0N(II)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {v4, v0, v9}, LX/6p7;->A0N(II)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-virtual {v4, v0, v8}, LX/6p7;->A0N(II)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v4, v0, v7}, LX/6p7;->A0N(II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-virtual {v4, v0, v6}, LX/6p7;->A0N(II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-virtual {v4, v0, v5}, LX/6p7;->A0N(II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v0, v3}, LX/6p7;->A0N(II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    invoke-virtual {v4, v0, v2}, LX/6p7;->A0N(II)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/6p7;->A0N(II)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    const v1, 0xb749b02

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    const v1, 0x46a9f7ed

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    const v1, 0x1b364610

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v4, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/6p7;->A08()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacyOption"

    return-object v0
.end method
