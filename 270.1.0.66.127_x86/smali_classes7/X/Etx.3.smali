.class public final LX/Etx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/Eu1;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7385b50

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x122

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x70

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A4N()Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v0, 0x6c4a0817

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, p0}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AAA()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3a

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AD1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x23

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const v1, -0x7fc5364a

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1b9

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0xa3

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0xb1

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AAe()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x48

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A60()Lcom/facebook/graphql/model/GraphQLPage;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1I(Lcom/facebook/graphql/model/GraphQLPage;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->ABa()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x67

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v0, -0x453ca5d4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, p0}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A5S()Lcom/facebook/graphql/model/GraphQLImage;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x71ccc0c7

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x6d

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A8D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 167
    .line 168
    .line 169
    const v1, -0x278d5c32

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x5d1

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0xa7

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A8I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A65()Lcom/facebook/graphql/model/GraphQLPage;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x3b

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x4e

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x99

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_2
    invoke-static {p0}, LX/1xZ;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_3
    invoke-static {p0}, LX/1xZ;->A0a(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    return-object v0
    .line 248
.end method
