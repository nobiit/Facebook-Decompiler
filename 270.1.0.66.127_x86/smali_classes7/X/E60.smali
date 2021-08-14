.class public final LX/E60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 4
    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/E60;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/E3S;Lcom/google/common/collect/ImmutableMap;ZZZZLcom/facebook/common/callercontext/CallerContext;)LX/3bG;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7VW;->A03(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p1}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, LX/E60;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, p5, v0}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p6, v0, LX/3ai;->A0T:Z

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/3x2;

    .line 51
    .line 52
    invoke-direct {v3}, LX/3x2;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/3x2;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 59
    .line 60
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "CoverImageParamsKey"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v0, "GraphQLStoryProps"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    .line 84
    const-string v0, "SP_FEEDBACK_LOGGING_PARAMS"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "SP_IS_CREATION_STORY_LOADED"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    const-string v0, "VideoChainingParamsKey"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const v1, -0x9511349

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x7c

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "VideoClipStartTimeMs"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "MuteOnEnterFullscreenKey"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8c

    .line 145
    .line 146
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const/16 v0, 0x8d

    .line 164
    .line 165
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 177
    .line 178
    .line 179
    iput-object p9, v3, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 180
    .line 181
    invoke-virtual {v3}, LX/3x2;->A01()LX/3bG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {p1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 204
    .line 205
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
