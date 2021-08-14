.class public final LX/EG0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThrowbackVideoCardAttachmentGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/EG0;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/EG0;->A00:LX/1ld;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v5, LX/1w5;->A00:LX/1w5;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACv()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Video"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0g:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/1w5;->A00:LX/1w5;

    .line 133
    .line 134
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5}, LX/1w5;->A05()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 170
    .line 171
    .line 172
    const v0, -0x6dcff166

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 195
    .line 196
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v8, v9

    .line 205
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, LX/DQm;

    .line 210
    .line 211
    invoke-direct {v7}, LX/DQm;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v7, LX/DQm;->A00:LX/1w5;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_3

    .line 233
    .line 234
    invoke-static {p1}, LX/3aA;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/3aA;

    .line 241
    .line 242
    iput-object v8, v0, LX/3aA;->A03:LX/1w5;

    .line 243
    .line 244
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/3aA;

    .line 255
    .line 256
    iput-object v4, v0, LX/3aA;->A02:LX/1ld;

    .line 257
    .line 258
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/BitSet;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v6, LX/31v;->A00:LX/1YO;

    .line 270
    .line 271
    :cond_4
    return-object v3

    .line 272
    :cond_5
    const/4 v9, 0x0

    .line 273
    move-object v8, v3

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    iget-object v0, v5, LX/1w5;->A00:LX/1w5;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_0

    .line 282
    :cond_7
    move-object v1, v3

    .line 283
    goto :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
.end method
