.class public final LX/GGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GGB;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, -0x2e78cf1c

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x86

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x3b

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x51

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/privacy/model/PrivacyOptionsResult;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    move-object v13, v11

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4C()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 48
    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    invoke-static {v2}, LX/74k;->A06(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/74k;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    const-string v0, "Got some null options"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iput v0, v1, LX/0Bm;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v7, LX/GGB;->A00:LX/0AO;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    :goto_2
    const v1, 0x46a9f7ed

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    :cond_2
    const v1, 0x1b364610

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    move v10, v8

    .line 124
    :cond_3
    const v1, 0xb749b02

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    move-object v13, v2

    .line 136
    move v12, v8

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    const v1, 0x1b364610

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/16 v0, 0x625

    .line 172
    .line 173
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x1

    .line 198
    invoke-direct/range {v5 .. v15}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object v5

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v0, -0x63b48f10

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x198

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xd1b

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x157

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 61
    .line 62
    const v0, 0x4969a02b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    const v0, 0xb749b02

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xfe

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10f

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x112

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/GGB;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x13c

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/GGB;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 137
    .line 138
    const v0, -0x4e9ba9ec

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2ae

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xd8

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const v1, 0x656a7d2e

    .line 173
    .line 174
    .line 175
    const v0, 0x5f14e9db

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const v0, -0x2d2d41b5

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    move-object v1, v7

    .line 202
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 211
    .line 212
    .line 213
    const v0, -0x2d2d41b5

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    const v1, -0x1c50f25d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x2d2d41b5

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    move-object v1, v7

    .line 245
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    const/4 v1, 0x2

    .line 253
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 254
    .line 255
    .line 256
    const v0, -0x2d2d41b5

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A06(Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    check-cast v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4J()Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    const v1, 0x62a9ca6c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    .line 284
    .line 285
    .line 286
    :cond_0
    const/16 v0, 0x75

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x17

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 313
    .line 314
    .line 315
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 325
    .line 326
    const v0, 0x62a9ca6c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_3
    const v0, 0x2efe0c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 345
    .line 346
    const v0, -0x1c50f25d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    const v0, 0x589a349

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
    .line 370
.end method
