.class public final Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
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


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 8

    .line 0
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

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
    const v5, -0x74780ed0

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x18538b7a

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v7, -0x18538b7a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x50205602

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x50205602

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x264df5fb

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x264df5fb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7cae9c94

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x2015f7b7

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x2015f7b7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x7d6f955c

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x7d6f955c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 94
    .line 95
    .line 96
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    const v2, -0xeb1183d

    .line 99
    .line 100
    .line 101
    const v1, 0xa262df7

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 110
    .line 111
    invoke-virtual {v6, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 122
    .line 123
    const-string v2, "NativeTemplateView"

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v6, v1, v7}, LX/1e7;->A0e(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x50205602

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x264df5fb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7cae9c94

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x2015f7b7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x7d6f955c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 165
    .line 166
    .line 167
    const v0, -0xeb1183d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 171
    .line 172
    .line 173
    const-class v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 174
    .line 175
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_0
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
.end method

.method public final A4D()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x7cae9c94

    .line 3
    .line 4
    .line 5
    const v1, -0x1e68e79f

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

.method public final AlW(LX/6p7;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const v0, -0x2015f7b7

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const v1, 0x264df5fb

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 38
    .line 39
    const v2, -0xeb1183d

    .line 40
    .line 41
    .line 42
    const v1, 0xa262df7

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v1, -0x18538b7a

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v1, 0x50205602

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8, v7}, LX/6p7;->A0N(II)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    const v1, -0x7d6f955c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeTemplateView"

    return-object v0
.end method
