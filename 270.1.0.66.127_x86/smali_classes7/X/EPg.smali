.class public final LX/EPg;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EPg;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EPg;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLVideo;)LX/1w5;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "entry_point_story_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EPg;->A01:LX/1EO;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 18

    .line 0
    const/16 v6, 0x2e

    .line 1
    .line 2
    const/16 v5, 0x31

    .line 3
    .line 4
    const/16 v3, 0x23

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v0, v4, LX/EPg;->A01:LX/1EO;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, v4, LX/EPg;->A01:LX/1EO;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v9, :cond_9

    .line 25
    .line 26
    if-eqz v8, :cond_9

    .line 27
    .line 28
    iget-object v0, v4, LX/EPg;->A01:LX/1EO;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-static {v0, v3, v6}, LX/4b3;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v0, v4, LX/EPg;->A01:LX/1EO;

    .line 37
    .line 38
    invoke-static {v0, v3, v5}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, v4, LX/EPg;->A01:LX/1EO;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v2, v4, LX/EPg;->A01:LX/1EO;

    .line 50
    .line 51
    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/21q;

    .line 58
    .line 59
    const/16 v0, 0x33

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/2BX;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast v1, LX/2BX;

    .line 70
    .line 71
    invoke-interface {v1}, LX/2BX;->BeR()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v0, 0x425

    .line 89
    .line 90
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v11}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-direct {v4, v5}, LX/EPg;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)LX/1w5;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2, v12}, LX/6mU;->A06(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :cond_0
    const/4 v2, 0x0

    .line 128
    const v1, 0xc1ea

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/EPg;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/F6a;

    .line 138
    .line 139
    iget-object v10, v3, LX/21q;->A02:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v15, 0x1

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v8 .. v17}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-direct {v4, v5}, LX/EPg;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)LX/1w5;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v1, v2, v12}, LX/6mU;->A06(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :goto_2
    const/4 v2, 0x0

    .line 192
    const v1, 0xc1ea

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/EPg;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, LX/F6a;

    .line 202
    .line 203
    iget-object v10, v3, LX/21q;->A02:Landroid/content/Context;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v17}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    const/4 v14, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    const-class v1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 237
    .line 238
    const v0, 0x34e2d198

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 246
    .line 247
    invoke-static {v0}, LX/6mU;->A01(Lcom/facebook/graphql/model/GraphQLVideo;)LX/4uh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    if-eqz v1, :cond_8

    .line 264
    .line 265
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    const/4 v1, 0x0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    const/4 v2, 0x1

    .line 273
    const/16 v1, 0x2029

    .line 274
    .line 275
    iget-object v0, v4, LX/EPg;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/0AO;

    .line 282
    .line 283
    const-string v1, "FBLivingRoomOpenEntryPointAction"

    .line 284
    .line 285
    const-string v0, "creation source or configType is not specified"

    .line 286
    .line 287
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
.end method
