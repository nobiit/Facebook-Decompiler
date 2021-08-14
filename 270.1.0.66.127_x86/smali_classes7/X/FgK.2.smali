.class public final LX/FgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FgK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
    .locals 3

    .line 0
    const/16 v0, 0x198

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x665

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2e1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static A01(LX/FgK;Landroid/content/Context;LX/1w5;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 14

    .line 0
    invoke-static/range {p2 .. p2}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/23v;->A0u:LX/23v;

    .line 8
    .line 9
    const-string v3, "share_button"

    .line 10
    .line 11
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object v5, v6

    .line 23
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    :try_start_0
    invoke-static {v6}, LX/FMG;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v9

    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, p0, LX/FgK;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/0AO;

    .line 103
    .line 104
    const/16 v0, 0x17f

    .line 105
    .line 106
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v0, 0xa8

    .line 111
    .line 112
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v10, ""

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    const/16 v0, 0x72

    .line 125
    .line 126
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_2
    invoke-static {v12, v1, v0, v10}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x317

    .line 145
    .line 146
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v8, v0, v1, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {v6}, LX/FMG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v13}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v7, v1, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 162
    .line 163
    iput-object v0, v1, LX/IoZ;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v5}, LX/HVS;->A00(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/IoZ;->A05:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/IoZ;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v3, v0}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v2, v4, LX/74X;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 186
    .line 187
    iput-boolean v5, v4, LX/74X;->A1H:Z

    .line 188
    .line 189
    iput-boolean v5, v4, LX/74X;->A1Q:Z

    .line 190
    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    move-object/from16 v2, p4

    .line 196
    .line 197
    if-eqz p4, :cond_3

    .line 198
    .line 199
    iput-object v2, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v0, p5

    .line 214
    .line 215
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v4, v3}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const-class v0, Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/app/Activity;

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const v1, 0x867c

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/FgK;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/8EG;

    .line 247
    .line 248
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v3}, LX/8EG;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    :cond_6
    move-object v1, v10

    .line 257
    goto/16 :goto_2
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
