.class public final Lcom/facebook/graphql/model/GraphQLNTActionLink;
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
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    new-instance v6, LX/Qq0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const v5, 0x73dce181    # 3.4999972E31f

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/Qq0;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;->A03:Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 19
    .line 20
    const v1, 0x10f94d8a

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 29
    .line 30
    const v7, 0x10f94d8a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 39
    .line 40
    const v1, -0x60d07ba1

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 49
    .line 50
    const v0, -0x60d07ba1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTActionLink;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x2fbf6ede

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 64
    .line 65
    .line 66
    const v1, -0x20f9ca22

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, -0x20f9ca22

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 78
    .line 79
    .line 80
    const v1, 0x6942258

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x6942258

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x1c56f

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x1c56f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    const-string v2, "NTActionLink"

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-virtual {v6, v1, v7}, LX/1e7;->A0X(LX/1e1;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x60d07ba1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x2fbf6ede

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const v0, -0x20f9ca22

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x6942258

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x1c56f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const-class v0, Lcom/facebook/graphql/model/GraphQLNTActionLink;

    .line 162
    .line 163
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNTActionLink;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
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
    const/4 v0, 0x2

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

.method public final AlW(LX/6p7;)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;->A03:Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 8
    .line 9
    const v1, 0x10f94d8a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v9, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-class v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 25
    .line 26
    const v1, -0x60d07ba1

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNTActionLink;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v0, 0x6942258

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-virtual {p0, v0, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v0, 0x1c56f

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-virtual {p0, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9, v8}, LX/6p7;->A0N(II)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const v1, -0x20f9ca22

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7, v6}, LX/6p7;->A0N(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v4}, LX/6p7;->A0N(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "NTActionLink"

    return-object v0
.end method
