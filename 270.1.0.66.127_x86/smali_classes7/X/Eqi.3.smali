.class public final LX/Eqi;
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

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicAggregationAttachmentSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eqi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Eqi;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Eqi;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2612

    .line 5
    .line 6
    iget-object v0, p0, LX/Eqi;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/29L;

    .line 14
    .line 15
    invoke-static {v4}, LX/F9A;->A02(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/3aO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, LX/F9A;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/F9A;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LX/F9A;->A01:LX/1w5;

    .line 46
    .line 47
    iput-object v6, v3, LX/F9A;->A00:LX/1lU;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/3aO;

    .line 52
    .line 53
    iput-object v3, v0, LX/3aO;->A02:LX/1I9;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1m()LX/3aO;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-static {v4}, LX/8pb;->A00(LX/1w5;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v3, LX/F99;

    .line 85
    .line 86
    invoke-direct {v3}, LX/F99;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, LX/F99;->A01:LX/1w5;

    .line 103
    .line 104
    iput-object v6, v3, LX/F99;->A00:LX/1lU;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/1Xu;

    .line 109
    .line 110
    iput-object v3, v0, LX/1Xu;->A01:LX/1I9;

    .line 111
    .line 112
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1Xu;

    .line 122
    .line 123
    iput-boolean v7, v0, LX/1Xu;->A03:Z

    .line 124
    .line 125
    iput-boolean v7, v0, LX/1Xu;->A02:Z

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    return-object v3

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "ProfileSongShareAttachmentStyleInfo"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    :cond_4
    if-eqz v2, :cond_6

    .line 223
    .line 224
    new-instance v3, LX/1YQ;

    .line 225
    .line 226
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/1YQ;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v3, LX/1YQ;->A00:LX/1w5;

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_6
    new-instance v3, LX/3EN;

    .line 248
    .line 249
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v3, v0}, LX/3EN;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v3, LX/3EN;->A03:LX/1w5;

    .line 268
    .line 269
    iput-object v6, v3, LX/3EN;->A02:LX/1lf;

    .line 270
    .line 271
    invoke-virtual {v5, p1, v4}, LX/29L;->A01(LX/1GY;LX/1w5;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, LX/3EN;->A07:Ljava/lang/Integer;

    .line 276
    .line 277
    return-object v3
.end method
