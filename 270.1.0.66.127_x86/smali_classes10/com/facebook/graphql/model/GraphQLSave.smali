.class public final Lcom/facebook/graphql/model/GraphQLSave;
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
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

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
    const v0, -0x36337332

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSave;->A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x44ae66e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x732d102d

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0u(JI)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    const v2, -0xb6a147b

    .line 40
    .line 41
    .line 42
    const v1, -0x415b3d38

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 51
    .line 52
    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xd1b

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3b

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    .line 69
    const v2, 0x5faa95b

    .line 70
    .line 71
    .line 72
    const v1, -0x41ac5fac

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4bab4172    # 2.244682E7f

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x4bab4172    # 2.244682E7f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    const v2, 0x6f9f1d42

    .line 105
    .line 106
    .line 107
    const v1, 0x5de42b7c

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 116
    .line 117
    const/16 v0, 0x24

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x2a62a841

    .line 123
    .line 124
    .line 125
    const v1, 0x5de42b7c

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 134
    .line 135
    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1c56f

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x89

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 159
    .line 160
    const-string v2, "Save"

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    const v0, -0x44ae66e9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x732d102d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 181
    .line 182
    .line 183
    const v0, -0xb6a147b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xd1b

    .line 190
    .line 191
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x5faa95b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x4bab4172    # 2.244682E7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x6f9f1d42

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x2a62a841

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x1c56f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 222
    .line 223
    .line 224
    const-class v1, Lcom/facebook/graphql/model/GraphQLSave;

    .line 225
    .line 226
    const v0, -0x36337332

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/graphql/model/GraphQLSave;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 1
    .line 2
    const v2, -0x44ae66e9

    .line 3
    .line 4
    .line 5
    const v1, -0x2ba4c992

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSave;->A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v1, 0xd1b

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    const v2, 0x2a62a841

    .line 25
    .line 26
    .line 27
    const v1, 0x5de42b7c

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const v1, 0x1c56f

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const v1, 0x4bab4172    # 2.244682E7f

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    const v2, -0xb6a147b

    .line 68
    .line 69
    .line 70
    const v1, -0x415b3d38

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const v2, 0x6f9f1d42

    .line 85
    .line 86
    .line 87
    const v1, 0x5de42b7c

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-class v4, Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    .line 103
    const v2, 0x5faa95b

    .line 104
    .line 105
    .line 106
    const v1, -0x41ac5fac

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v11, v3}, LX/6p7;->A0N(II)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const v1, 0x732d102d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :cond_0
    return v11
    .line 174
    .line 175
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Save"

    return-object v0
.end method
