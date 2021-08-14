.class public final LX/EV1;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EV1;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EV1;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/EV1;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 9
    .line 10
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/21q;->A08()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6X9;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/EV1;->A01:LX/1EO;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v5, LX/1w5;->A00:LX/1w5;

    .line 107
    .line 108
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/3aK;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, LX/3aK;->A03:Z

    .line 122
    .line 123
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v1, 0x2814

    .line 128
    .line 129
    iget-object v0, p0, LX/EV1;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/2q4;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LX/7VX;

    .line 148
    .line 149
    invoke-direct {v3, v7, v0, v1, v5}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_1
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v6}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-boolean v4, v3, LX/7VX;->A0X:Z

    .line 170
    .line 171
    const-string v0, "search_results_page"

    .line 172
    .line 173
    iput-object v0, v3, LX/7VX;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v3}, LX/7Vr;->Aig(LX/7VX;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/EV1;->A01:LX/1EO;

    .line 179
    .line 180
    const/16 v0, 0x26

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v1, p0, LX/EV1;->A01:LX/1EO;

    .line 187
    .line 188
    const/16 v0, 0x29

    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v5, v3}, LX/6V9;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/6V9;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/6X9;->BGk(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const v1, 0x8004

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/EV1;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/6Wj;

    .line 220
    .line 221
    invoke-interface {v2}, LX/6Wt;->BLA()LX/PVN;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x181

    .line 226
    .line 227
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v7, v8, LX/6V9;->A00:I

    .line 239
    .line 240
    const-string v5, "click"

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v8}, LX/6Wj;->A0E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;IILX/6VA;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
.end method
