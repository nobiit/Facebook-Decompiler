.class public final LX/F19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A01:LX/3gI;

.field public final A02:LX/1ih;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F19;->A02:LX/1ih;

    .line 8
    .line 9
    new-instance v0, LX/3gI;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3gI;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F19;->A01:LX/3gI;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F19;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F19;->A03:LX/0AH;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)LX/1w5;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    if-ge p3, v5, :cond_5

    .line 9
    .line 10
    if-ltz p3, :cond_5

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    const/16 v0, 0xdf

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_5

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v5, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-virtual {v8, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x1

    .line 54
    add-int/2addr v3, v2

    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-static {p2, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x70ea51c5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v6}, LX/1e7;->A0J(ILX/1CS;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/F19;->A01:LX/3gI;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/3gI;->A0L()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    const/16 v0, 0xe0

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lt v0, v5, :cond_0

    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v0, 0x0

    .line 159
    if-nez p3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v2

    .line 172
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    if-ne p3, v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v2

    .line 192
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x6

    .line 204
    invoke-static {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_0
    if-eqz v1, :cond_1

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v1, p0, LX/F19;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0, p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_2
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    return-object v1
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x330

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F19;->A03:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe6

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string v0, "poll_sticker_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const/16 v0, 0xe7

    .line 38
    .line 39
    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/F1B;

    .line 83
    .line 84
    invoke-direct {v1}, LX/F1B;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x101

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const/16 v0, 0xdf

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 146
    .line 147
    const/16 v0, 0x63

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1d

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x29

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v7

    .line 196
    :goto_1
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xa2

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x63

    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x29

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v7

    .line 259
    :goto_2
    const/16 v0, 0xe

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xa2

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 278
    .line 279
    const/16 v0, 0x2e5

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0xaa0ed32

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x1c0

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "poll_question"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "poll_items"

    .line 315
    .line 316
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x63

    .line 320
    .line 321
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xa2

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "viewer_voted_item"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 339
    .line 340
    .line 341
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    const v0, 0xaa0ed32

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/F19;->A02:LX/1ih;

    .line 356
    .line 357
    if-eqz p6, :cond_6

    .line 358
    .line 359
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_3
    const/4 v0, 0x4

    .line 367
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_2

    .line 372
    :cond_4
    const/4 v0, 0x4

    .line 373
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_5
    const/4 v0, 0x0

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-virtual {v1, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_7
    const/4 v0, 0x0

    .line 387
    return-object v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method
