.class public final LX/EFq;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EFq;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EFq;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/2CN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/2CN;

    .line 13
    .line 14
    invoke-interface {v1}, LX/2CN;->BeQ()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0o:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3ee

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x93

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, LX/EFq;->A00:LX/1EO;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v2}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/3aK;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v2, LX/7VX;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v3, v1, v0, v5}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v2}, LX/7Vr;->Aig(LX/7VX;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    const/4 v1, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    if-eqz v1, :cond_2

    .line 195
    .line 196
    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    const/4 v1, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    return-void
    .line 204
    .line 205
    .line 206
.end method
