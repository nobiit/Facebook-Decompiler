.class public Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;
.super LX/1e7;
.source ""


# direct methods
.method public constructor <init>(ILcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1e7;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

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
    const v0, 0x3141c83c

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphql/model/GraphQLNode;

    .line 17
    .line 18
    const v3, 0x61fc49db

    .line 19
    .line 20
    .line 21
    const v1, 0x6c3a6944

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xd1b

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xd1b

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x3cff5cc1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x328e7d67

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x1c56f

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x1c56f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

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
    const v0, -0x63b48f10

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4e9ba9ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd1b

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xd1b

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4C()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x4969a02b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 76
    .line 77
    .line 78
    const v1, 0xb749b02

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 88
    .line 89
    .line 90
    const v1, 0x46a9f7ed

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 100
    .line 101
    .line 102
    const v1, 0x1b364610

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x368f3a

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x368f3a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x1c56f

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x1c56f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 175
    .line 176
    .line 177
    return-object v2
    .line 178
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLWager;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

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
    const v0, -0x4b2d5a99

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x66d9d3b1

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const v0, 0x66d9d3b1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 28
    .line 29
    .line 30
    const v1, 0x36ae4d5

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x36ae4d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7fa8f162

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7fa8f162

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xd1b

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v1, -0x3d69be1a

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x3d69be1a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v1, -0x5dc44b76

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const v0, -0x5dc44b76

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 93
    .line 94
    .line 95
    const v1, 0x1c56f

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x1c56f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public static A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

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
    const v0, -0x5a0430a3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4S(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x3ab069c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xd1b

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x6372641d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4J(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0xee80a31

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x1fc20c6d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x24

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x1c56f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method


# virtual methods
.method public final A0l()Lcom/facebook/graphql/model/GraphQLInlineActivity;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/16 v0, 0x8e

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const v0, 0x61fc49db

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd1b

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x3cff5cc1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x328e7d67

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3926c051

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1c56f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 57
    .line 58
    const v0, 0x3141c83c

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "PrivacyOption"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, -0x4e9ba9ec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2c341c5c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x41ea31e7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x9c2b5eb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd1b

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x287ecb6a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x4969a02b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0xb749b02

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x46a9f7ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x1b364610

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x561814b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x337a8b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x656a7d2e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7a047e47

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x368f3a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x1c56f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 113
    .line 114
    const v0, -0x63b48f10

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final A0n()Lcom/facebook/graphql/model/GraphQLWager;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "Wager"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x66d9d3b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x36ae4d5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7fa8f162

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd1b

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x3d69be1a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5dc44b76

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1c56f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x5ac4d7a9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/facebook/graphql/model/GraphQLWager;

    .line 65
    .line 66
    const v0, -0x4b2d5a99

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLWager;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 6

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 8
    .line 9
    const/16 v0, 0x2bf

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const v0, -0x55d45394

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x83009af

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x7bc0b807

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    const v0, -0x31a40aaf    # -9.2257184E8f

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    const/16 v0, 0x304

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    const v0, 0x34207b94

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const v0, -0x5545ed4c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x2e996b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x39175796

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x14f6644

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x247fbcc6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 117
    .line 118
    .line 119
    const v0, -0x7a624f1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x37b7d90c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x19e29878

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x352aaffd    # -6989825.5f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    const v0, 0x7da66d05

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    const-string v2, "Rating"

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    const v0, -0x13bd0413

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x683094a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x6ac9171

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 190
    .line 191
    .line 192
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 193
    .line 194
    const v0, -0x22563f91

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_2
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_3

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0p()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/16 v0, 0x2e3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const v0, -0x3ab069c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd1b

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6372641d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0xee80a31

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x60e6ef2a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1fc20c6d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1c56f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 63
    .line 64
    const v0, -0x5a0430a3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
.end method

.method public final A0q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 6

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 8
    .line 9
    const-string v2, "PlaceListItemRecommendersConnection"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const v0, 0x5a7510f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x64212b1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 33
    .line 34
    const v0, -0x6ca97e7d

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    const-string v2, "TaggableActivitySuggestionsEdge"

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v5, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    const v0, -0x5069ecaa

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x3779d4c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x604443e8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x313c79

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x50ad57f9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x33ae02

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 103
    .line 104
    .line 105
    const v0, -0x631ae6d2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 109
    .line 110
    .line 111
    const v0, -0x6f511c93

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 124
    .line 125
    const v0, 0xe703e55

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 142
    .line 143
    const/16 v0, 0x16f

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    const v0, -0x35adabe8    # -3446022.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xd1b

    .line 165
    .line 166
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x5faa95b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x71f5c4c0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x71f5c53c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 185
    .line 186
    .line 187
    const v0, -0x57133d60

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x333cc007

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x2bcf1dd1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x1c56f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 209
    .line 210
    .line 211
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 212
    .line 213
    const v0, 0x793241c3

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 227
.end method

.method public final A0r(DI)V
    .locals 2

    .line 0
    packed-switch p3, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x55d45394

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LX/1e7;->A0G(ID)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x83009af

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x6ac9171

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public final A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x9c2b5eb

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x50ad57f9

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x5faa95b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public final A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x656a7d2e

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x60e6ef2a

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x3926c051

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public final A0u(Lcom/google/common/collect/ImmutableList;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x2c341c5c

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x287ecb6a

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x64212b1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x5ac4d7a9

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0x7a047e47

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0v(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x604443e8

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x41ea31e7

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x561814b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x337a8b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, 0x19e29878

    .line 23
    .line 24
    .line 25
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0w(ZI)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0xb749b02

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0U(IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x46a9f7ed

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x1b364610

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x631ae6d2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method
