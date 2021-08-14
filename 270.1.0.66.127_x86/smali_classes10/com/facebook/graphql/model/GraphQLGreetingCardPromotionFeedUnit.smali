.class public final Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v0, 0x73cca974

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->B7p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->BE5()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->BE9()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 74
    .line 75
    const v2, 0x7589fedd

    .line 76
    .line 77
    .line 78
    const v1, -0x3bfdd5c8

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x1b497632

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    const v2, 0x6942258

    .line 109
    .line 110
    .line 111
    const v1, -0x24e276fc

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->BOt()LX/1eI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1eI;

    .line 136
    .line 137
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 147
    .line 148
    const-string v2, "GreetingCardPromotionFeedUnit"

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 163
    .line 164
    .line 165
    const v0, -0x6db47ce6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x22095cad

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x2047996

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x742f291e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x1d78eaf0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 193
    .line 194
    .line 195
    const v0, -0x43d7d2f3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7589fedd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x1b497632

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x6942258

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 220
    .line 221
    const v0, 0x73cca974

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/1eI;

    .line 233
    .line 234
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->A00:LX/1eI;

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_0
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

.method public final AlW(LX/6p7;)I
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->Asl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->Az0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->B7p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->BE5()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->BE9()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 52
    .line 53
    const v3, 0x7589fedd

    .line 54
    .line 55
    .line 56
    const v1, -0x3bfdd5c8

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v1, 0x1b497632

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-class v12, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 85
    .line 86
    const v3, 0x6942258

    .line 87
    .line 88
    .line 89
    const v1, -0x24e276fc

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-virtual {p0, v3, v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v11, v10}, LX/6p7;->A0N(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->B4A()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :cond_0
    return v11
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uL;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B6U()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Qpr;->A00(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

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
    .line 9
.end method

.method public final BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x43d7d2f3

    .line 3
    .line 4
    .line 5
    const v1, -0x63fe489

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
    .line 17
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BWd()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "GreetingCardPromotionFeedUnit"

    return-object v0
.end method
