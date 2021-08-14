.class public final Lcom/facebook/graphql/model/GraphQLPrivacyScope;
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
.end method

.method public static A05(LX/1CS;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x14bf2b65

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x70

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x2f8fd55e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x75

    goto :goto_0

    :cond_2
    const v0, 0x5981e802

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x75

    goto :goto_0
.end method

.method public static A06(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6BR;

    if-eqz v0, :cond_1

    check-cast p0, LX/6BR;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x9c2b5eb

    const v0, 0x32d41517

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    const v0, -0x14bf2b65

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x70

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x2f8fd55e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x75

    goto :goto_0

    :cond_3
    const v0, 0x5981e802

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x75

    goto :goto_0
.end method

.method public static A07(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6BR;

    if-eqz v0, :cond_1

    check-cast p0, LX/6BR;

    const v0, -0x66ca7c04

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x14bf2b65

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2f8fd55e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x5981e802

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0xb2

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0
.end method

.method public static A08(LX/1CS;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const v1, 0x720a41f6

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6BR;

    if-eqz v0, :cond_1

    check-cast p0, LX/6BR;

    const v0, 0x720a41f6

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x14bf2b65

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2f8fd55e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x5981e802

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0
.end method

.method public static A09(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6BR;

    if-eqz v0, :cond_1

    check-cast p0, LX/6BR;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x14bf2b65

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2f8fd55e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x5981e802

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x14d

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4D()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLImage;
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

.method public final A4D()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x3bfdd5c8

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x10e5e9d8

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x6b773ee5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x720a41f6

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x720a41f6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x9c2b5eb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x35

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x561814b

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x561814b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 105
    .line 106
    const v2, -0x4a797962

    .line 107
    .line 108
    .line 109
    const v1, -0x63b48f10

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 128
    .line 129
    .line 130
    const v1, -0x2b4f5fae

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x2b4f5fae

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x33716b30

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 151
    .line 152
    .line 153
    const v1, -0x44696e09

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, -0x44696e09

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x21

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
.end method

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x6b773ee5

    .line 3
    .line 4
    .line 5
    const v1, 0x44568a

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x313c79

    .line 3
    .line 4
    .line 5
    const v1, -0x7e8bcbd7

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x7ddf48e7

    .line 3
    .line 4
    .line 5
    const v1, -0x20c27cb8

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x33716b30

    .line 3
    .line 4
    .line 5
    const v1, -0x20c27cb8

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4I()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x66ca7c04

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4J()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x61f7ef4    # 2.9997847E-35f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

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
    const v1, 0x368f3a

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

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

.method public final AlW(LX/6p7;)I
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    move-object v2, v3

    .line 26
    const v1, 0x720a41f6

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const v1, 0x561814b

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    const-class v15, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 101
    .line 102
    const v2, -0x4a797962

    .line 103
    .line 104
    .line 105
    const v1, -0x63b48f10

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move/from16 v19, v1

    .line 115
    .line 116
    move/from16 v20, v0

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v20}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object/from16 v15, p0

    .line 127
    .line 128
    const v1, -0x2b4f5fae

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 144
    .line 145
    .line 146
    const v15, -0x10e5e9d8

    .line 147
    .line 148
    .line 149
    move/from16 v17, v15

    .line 150
    .line 151
    move/from16 v18, v13

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v18}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v14, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0xa

    .line 194
    .line 195
    move-object/from16 v6, p0

    .line 196
    .line 197
    const v5, -0x44696e09

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v14, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    invoke-virtual {v14, v0, v2}, LX/6p7;->A0N(II)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0
    .line 232
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacyScope"

    return-object v0
.end method
