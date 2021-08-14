.class public final LX/HVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

.field public A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

.field public A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

.field public A07:Lcom/facebook/ipc/composer/model/ComposerFileData;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

.field public A09:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

.field public A0A:Lcom/facebook/ipc/composer/model/ComposerPollData;

.field public A0B:Lcom/facebook/ipc/composer/model/ComposerShareParams;

.field public A0C:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

.field public A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

.field public A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A0F:LX/3f3;

.field public A0G:LX/760;

.field public A0H:Lcom/facebook/user/model/User;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/Chs;

.field public final A0T:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A0U:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;LX/Chs;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HVF;->A0R:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/HVF;->A05:LX/0li;

    .line 13
    .line 14
    invoke-virtual {p2, p5}, LX/Chs;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/HVF;->A0S:LX/Chs;

    .line 18
    .line 19
    iput-object p3, p0, LX/HVF;->A0T:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    iput-object p4, p0, LX/HVF;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    cmp-long v1, p0, v4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "User"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/HVF;->A0C:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x200d

    .line 8
    .line 9
    iget-object v1, v5, LX/HVF;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/HVF;->A0H:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v3, v2}, LX/HVF;->A00(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-wide v3, v5, LX/HVF;->A00:J

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    cmp-long v2, v3, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v8, v5, LX/HVF;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v5, LX/HVF;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v5, LX/HVF;->A0F:LX/3f3;

    .line 54
    .line 55
    iget-object v7, v5, LX/HVF;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v1, v3, v10

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v9}, LX/3f3;->A02(LX/3f3;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, "Group"

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x34daba3c    # -1.08313E7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v7}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    iget-object v3, v5, LX/HVF;->A0C:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const v0, -0x3bfdd5c8

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x35

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v1, v5, LX/HVF;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 197
    .line 198
    iget-wide v0, v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 199
    .line 200
    iget-object v3, v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v2}, LX/HVF;->A00(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    const-string v0, "User"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    move-object/from16 v6, v17

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v1, v5, LX/HVF;->A0G:LX/760;

    .line 225
    .line 226
    if-nez v1, :cond_3b

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    :goto_3
    iget-object v9, v5, LX/HVF;->A0T:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 231
    .line 232
    iget-object v0, v5, LX/HVF;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    move-object/from16 v16, v9

    .line 249
    .line 250
    :cond_5
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    iget-object v0, v5, LX/HVF;->A0B:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v3, 0x6

    .line 265
    const v1, 0xe0e8

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, LX/HVF;->A05:LX/0li;

    .line 269
    .line 270
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/Ib8;

    .line 275
    .line 276
    iget-object v0, v5, LX/HVF;->A0B:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/Ib8;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3i0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v9, v0}, LX/H65;->A01(Ljava/lang/Object;LX/3i0;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x72

    .line 291
    .line 292
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    :cond_6
    iget-object v0, v5, LX/HVF;->A0S:LX/Chs;

    .line 300
    .line 301
    iget-object v0, v0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    move-object/from16 v30, v0

    .line 304
    .line 305
    const v3, 0xc5df

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, LX/HVF;->A05:LX/0li;

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/HVG;

    .line 316
    .line 317
    iget-object v11, v5, LX/HVF;->A0T:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 318
    .line 319
    iget-object v9, v5, LX/HVF;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 320
    .line 321
    iget-object v1, v5, LX/HVF;->A0I:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v10, v5, LX/HVF;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 324
    .line 325
    iget-object v8, v5, LX/HVF;->A08:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 326
    .line 327
    iget-boolean v3, v5, LX/HVF;->A0R:Z

    .line 328
    .line 329
    move-object/from16 v29, v4

    .line 330
    .line 331
    move-object/from16 v28, v20

    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    if-nez v9, :cond_39

    .line 338
    .line 339
    invoke-static {v0, v4, v2}, LX/HVG;->A05(LX/HVG;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    move-object/from16 v24, v1

    .line 344
    .line 345
    move-object/from16 v22, v30

    .line 346
    .line 347
    move-object/from16 v23, v6

    .line 348
    .line 349
    move-object/from16 v25, v10

    .line 350
    .line 351
    move-object/from16 v26, v8

    .line 352
    .line 353
    move/from16 v27, v3

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    invoke-static/range {v18 .. v27}, LX/HVG;->A04(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/lang/Object;Lcom/facebook/ipc/composer/model/ProductItemAttachment;Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    if-eqz v19, :cond_3a

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v4

    .line 368
    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    move-object/from16 v26, v6

    .line 374
    .line 375
    invoke-static/range {v18 .. v26}, LX/HVG;->A02(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :goto_4
    iget-object v0, v5, LX/HVF;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 380
    .line 381
    if-eqz v0, :cond_33

    .line 382
    .line 383
    if-nez v6, :cond_38

    .line 384
    .line 385
    const/16 v3, 0x200d

    .line 386
    .line 387
    iget-object v1, v5, LX/HVF;->A05:LX/0li;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/content/Context;

    .line 395
    .line 396
    const v1, 0x7f122cb6

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x72

    .line 416
    .line 417
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    :cond_7
    :goto_5
    iget-object v1, v5, LX/HVF;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 425
    .line 426
    if-eqz v1, :cond_32

    .line 427
    .line 428
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_32

    .line 435
    .line 436
    iget-object v0, v5, LX/HVF;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 437
    .line 438
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v3, 0x20ff

    .line 441
    .line 442
    iget-object v1, v5, LX/HVF;->A05:LX/0li;

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LX/2GK;

    .line 450
    .line 451
    const-wide v0, 0x307330011037fL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    const-string v3, ""

    .line 457
    .line 458
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_32

    .line 467
    .line 468
    iget-object v0, v5, LX/HVF;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 469
    .line 470
    invoke-static {v0}, LX/34i;->A06(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_6
    iget-wide v0, v5, LX/HVF;->A00:J

    .line 475
    .line 476
    iget-object v3, v5, LX/HVF;->A0H:Lcom/facebook/user/model/User;

    .line 477
    .line 478
    iget-object v3, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    cmp-long v3, v0, v11

    .line 485
    .line 486
    if-nez v3, :cond_31

    .line 487
    .line 488
    const-string v0, "Story"

    .line 489
    .line 490
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v1, "0"

    .line 495
    .line 496
    const/16 v0, 0xc

    .line 497
    .line 498
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :goto_7
    iget-object v0, v5, LX/HVF;->A0I:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    if-nez v0, :cond_30

    .line 509
    .line 510
    invoke-static/range {v30 .. v30}, LX/Alt;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    invoke-static/range {v30 .. v30}, LX/Alt;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_30

    .line 521
    .line 522
    :cond_8
    const/4 v13, 0x1

    .line 523
    :goto_8
    iget-object v1, v5, LX/HVF;->A0I:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v1, :cond_2f

    .line 526
    .line 527
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 532
    .line 533
    if-eq v8, v0, :cond_9

    .line 534
    .line 535
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A09:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    if-ne v8, v4, :cond_a

    .line 539
    .line 540
    :cond_9
    const/4 v0, 0x1

    .line 541
    :cond_a
    if-eqz v0, :cond_2f

    .line 542
    .line 543
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const v0, -0x40461c9a

    .line 547
    .line 548
    .line 549
    invoke-direct {v4, v0, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 553
    .line 554
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const/16 v0, 0xc

    .line 559
    .line 560
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 561
    .line 562
    .line 563
    const v14, 0x7f122cb5

    .line 564
    .line 565
    .line 566
    const/16 v11, 0x200d

    .line 567
    .line 568
    iget-object v8, v5, LX/HVF;->A05:LX/0li;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v0, v11, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v11, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const/16 v0, 0x72

    .line 606
    .line 607
    invoke-virtual {v8, v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x3

    .line 611
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    sub-int/2addr v15, v14

    .line 620
    const/16 v0, 0xc

    .line 621
    .line 622
    invoke-virtual {v11, v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0xb

    .line 626
    .line 627
    invoke-virtual {v11, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 628
    .line 629
    .line 630
    const-string v0, "Album"

    .line 631
    .line 632
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0B(LX/1CS;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0xc

    .line 641
    .line 642
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, -0x4d621c1d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x5

    .line 656
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/16 v0, 0xa

    .line 665
    .line 666
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v0, 0x7

    .line 674
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A10()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 678
    .line 679
    .line 680
    move-result-object v20

    .line 681
    :goto_9
    iget-object v0, v5, LX/HVF;->A0T:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    xor-int/2addr v1, v3

    .line 692
    iget-boolean v0, v5, LX/HVF;->A0Q:Z

    .line 693
    .line 694
    if-eqz v0, :cond_2e

    .line 695
    .line 696
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 697
    .line 698
    :goto_a
    const/16 v0, 0x5a

    .line 699
    .line 700
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v1, :cond_b

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    if-eqz v9, :cond_c

    .line 708
    .line 709
    :cond_b
    const/4 v1, 0x0

    .line 710
    :cond_c
    const/16 v0, 0x1b

    .line 711
    .line 712
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0E:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 716
    .line 717
    const-string v0, "story_card_type"

    .line 718
    .line 719
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 723
    .line 724
    const-string v0, "thread_status"

    .line 725
    .line 726
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x51

    .line 730
    .line 731
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/4 v0, 0x4

    .line 740
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x83

    .line 744
    .line 745
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/4 v0, 0x3

    .line 750
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 758
    .line 759
    const-string v1, "DirectMessageThreadBucket"

    .line 760
    .line 761
    const v0, -0x7cc857c6

    .line 762
    .line 763
    .line 764
    invoke-interface {v14, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 769
    .line 770
    const-string v0, "story_bucket_type"

    .line 771
    .line 772
    invoke-virtual {v8, v0, v11}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 773
    .line 774
    .line 775
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 776
    .line 777
    const v0, -0x7cc857c6

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 785
    .line 786
    const-string v0, "bucket"

    .line 787
    .line 788
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x8d

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    if-nez v8, :cond_2c

    .line 798
    .line 799
    move-object/from16 v11, v17

    .line 800
    .line 801
    :goto_b
    const v1, 0xa0f0

    .line 802
    .line 803
    .line 804
    iget-object v0, v5, LX/HVF;->A05:LX/0li;

    .line 805
    .line 806
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/01A;

    .line 811
    .line 812
    invoke-interface {v0}, LX/01A;->now()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    move-object/from16 v0, v28

    .line 821
    .line 822
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v5, LX/HVF;->A0I:Ljava/lang/Object;

    .line 834
    .line 835
    if-nez v0, :cond_d

    .line 836
    .line 837
    move-object/from16 v0, v30

    .line 838
    .line 839
    invoke-static {v0}, LX/Alt;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v1, 0x1

    .line 844
    if-eqz v0, :cond_e

    .line 845
    .line 846
    :cond_d
    const/4 v1, 0x0

    .line 847
    :cond_e
    const/4 v0, 0x2

    .line 848
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 849
    .line 850
    .line 851
    const-wide/16 v0, 0x3e8

    .line 852
    .line 853
    div-long v0, v3, v0

    .line 854
    .line 855
    const v13, 0x732d102d

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v13, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 859
    .line 860
    .line 861
    const v0, -0x2322d4c4

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 865
    .line 866
    .line 867
    const v0, 0x24b30a2d

    .line 868
    .line 869
    .line 870
    move-object/from16 v15, v17

    .line 871
    .line 872
    invoke-virtual {v8, v0, v15}, LX/1e7;->A0J(ILX/1CS;)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    move-object/from16 v14, v16

    .line 877
    .line 878
    invoke-virtual {v8, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 879
    .line 880
    .line 881
    const v0, 0x7589fedd

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v0, v7}, LX/1e7;->A0J(ILX/1CS;)V

    .line 885
    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/4 v0, 0x5

    .line 890
    move-object/from16 v14, v18

    .line 891
    .line 892
    invoke-virtual {v8, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x2

    .line 896
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 897
    .line 898
    .line 899
    const/16 v0, 0xe7b

    .line 900
    .line 901
    invoke-virtual {v8, v0, v6}, LX/1e7;->A0J(ILX/1CS;)V

    .line 902
    .line 903
    .line 904
    const/16 v0, 0xd

    .line 905
    .line 906
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/4 v0, 0x4

    .line 911
    move-object/from16 v14, v29

    .line 912
    .line 913
    move v15, v0

    .line 914
    invoke-virtual {v1, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 915
    .line 916
    .line 917
    const/16 v0, 0x18

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x1a

    .line 924
    .line 925
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8, v3, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v5, LX/HVF;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 935
    .line 936
    const v0, -0x6dcff166

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v0, v3}, LX/1e7;->A0J(ILX/1CS;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v5, LX/HVF;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 943
    .line 944
    if-nez v0, :cond_2b

    .line 945
    .line 946
    move-object/from16 v1, v18

    .line 947
    .line 948
    :goto_c
    iget-object v6, v5, LX/HVF;->A0S:LX/Chs;

    .line 949
    .line 950
    const/16 v4, 0x200

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    const-string v0, "Please enter a valid non-zero high side."

    .line 954
    .line 955
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iput v4, v6, LX/Chs;->A00:I

    .line 959
    .line 960
    const/16 v4, 0x140

    .line 961
    .line 962
    const-string v0, "Please enter a valid non-zero mid value."

    .line 963
    .line 964
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput v4, v6, LX/Chs;->A01:I

    .line 968
    .line 969
    invoke-virtual {v6}, LX/Chs;->A03()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-nez v0, :cond_2a

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    :goto_d
    iget-object v3, v5, LX/HVF;->A0B:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 978
    .line 979
    invoke-static {v3}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_28

    .line 984
    .line 985
    move-object/from16 v3, v18

    .line 986
    .line 987
    :goto_e
    iget-object v7, v5, LX/HVF;->A0B:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 988
    .line 989
    if-eqz v7, :cond_27

    .line 990
    .line 991
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 992
    .line 993
    if-eqz v0, :cond_27

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    if-eqz v4, :cond_11

    .line 1000
    .line 1001
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    if-eqz v13, :cond_11

    .line 1006
    .line 1007
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-static {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A03(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    const/16 v4, 0xc8

    .line 1020
    .line 1021
    if-ge v6, v4, :cond_f

    .line 1022
    .line 1023
    const/16 v6, 0xc8

    .line 1024
    .line 1025
    :cond_f
    const/16 v0, 0xd

    .line 1026
    .line 1027
    invoke-virtual {v12, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-lt v0, v4, :cond_10

    .line 1035
    .line 1036
    move v4, v0

    .line 1037
    :cond_10
    const/16 v0, 0x1a

    .line 1038
    .line 1039
    invoke-virtual {v12, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v10, v4, v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    :cond_11
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {v6, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    const/4 v0, 0x6

    .line 1069
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const/4 v0, 0x2

    .line 1079
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1083
    .line 1084
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1085
    .line 1086
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    const/16 v0, 0x9

    .line 1091
    .line 1092
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :goto_f
    iget-object v13, v5, LX/HVF;->A08:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 1100
    .line 1101
    if-nez v13, :cond_23

    .line 1102
    .line 1103
    move-object/from16 v6, v18

    .line 1104
    .line 1105
    :goto_10
    iget-object v0, v5, LX/HVF;->A06:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 1106
    .line 1107
    if-nez v0, :cond_22

    .line 1108
    .line 1109
    move-object/from16 v7, v18

    .line 1110
    .line 1111
    :goto_11
    iget-object v0, v5, LX/HVF;->A09:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 1112
    .line 1113
    if-nez v0, :cond_21

    .line 1114
    .line 1115
    move-object/from16 v10, v18

    .line 1116
    .line 1117
    :goto_12
    iget-object v13, v5, LX/HVF;->A0A:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1118
    .line 1119
    if-eqz v13, :cond_20

    .line 1120
    .line 1121
    iget-object v12, v13, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 1122
    .line 1123
    const-string v0, "VISUAL"

    .line 1124
    .line 1125
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_20

    .line 1130
    .line 1131
    invoke-static {v13}, LX/I08;->A00(Lcom/facebook/ipc/composer/model/ComposerPollData;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    :goto_13
    iget-object v13, v5, LX/HVF;->A07:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 1136
    .line 1137
    if-nez v13, :cond_1f

    .line 1138
    .line 1139
    move-object/from16 v12, v18

    .line 1140
    .line 1141
    :goto_14
    if-nez v1, :cond_15

    .line 1142
    .line 1143
    if-nez v19, :cond_15

    .line 1144
    .line 1145
    if-nez v3, :cond_15

    .line 1146
    .line 1147
    if-nez v4, :cond_15

    .line 1148
    .line 1149
    if-nez v6, :cond_15

    .line 1150
    .line 1151
    if-nez v7, :cond_15

    .line 1152
    .line 1153
    if-nez v10, :cond_15

    .line 1154
    .line 1155
    if-nez v16, :cond_15

    .line 1156
    .line 1157
    if-nez v12, :cond_15

    .line 1158
    .line 1159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    :goto_15
    const/4 v0, 0x2

    .line 1164
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v5, LX/HVF;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1168
    .line 1169
    if-eqz v0, :cond_12

    .line 1170
    .line 1171
    invoke-static {v0}, LX/5xb;->A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v18

    .line 1175
    :cond_12
    const v1, -0x30c17aad

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v0, v18

    .line 1179
    .line 1180
    invoke-virtual {v8, v1, v0}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1181
    .line 1182
    .line 1183
    const v3, 0xc5df

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v5, LX/HVF;->A05:LX/0li;

    .line 1187
    .line 1188
    const/4 v0, 0x4

    .line 1189
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, LX/HVG;

    .line 1194
    .line 1195
    iget-object v3, v5, LX/HVF;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1196
    .line 1197
    move-object/from16 v1, v28

    .line 1198
    .line 1199
    move-object/from16 v0, v29

    .line 1200
    .line 1201
    invoke-virtual {v4, v1, v0, v2, v3}, LX/HVG;->A0A(Lcom/facebook/graphql/model/GraphQLActor;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1207
    .line 1208
    .line 1209
    const v0, -0x2322d4c4

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v8, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v5, LX/HVF;->A0I:Ljava/lang/Object;

    .line 1216
    .line 1217
    if-nez v0, :cond_14

    .line 1218
    .line 1219
    iget-object v1, v5, LX/HVF;->A0L:Ljava/lang/String;

    .line 1220
    .line 1221
    :goto_16
    const/16 v0, 0x13

    .line 1222
    .line 1223
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v5, LX/HVF;->A0M:Ljava/lang/String;

    .line 1227
    .line 1228
    const/16 v0, 0x9

    .line 1229
    .line 1230
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v5, LX/HVF;->A0K:Ljava/lang/String;

    .line 1234
    .line 1235
    const/4 v0, 0x3

    .line 1236
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v5, LX/HVF;->A0J:Ljava/lang/String;

    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    const v0, -0x794aee4d

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v0, v11}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1249
    .line 1250
    .line 1251
    const v0, -0x3fe1a49b

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8, v0, v9}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1255
    .line 1256
    .line 1257
    const v1, 0x50d2d917

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v0, v20

    .line 1261
    .line 1262
    invoke-virtual {v8, v1, v0}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1263
    .line 1264
    .line 1265
    iget-boolean v1, v5, LX/HVF;->A0P:Z

    .line 1266
    .line 1267
    const/16 v0, 0xc

    .line 1268
    .line 1269
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    const/4 v2, 0x2

    .line 1277
    const/16 v1, 0x2247

    .line 1278
    .line 1279
    iget-object v0, v5, LX/HVF;->A05:LX/0li;

    .line 1280
    .line 1281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, LX/150;

    .line 1286
    .line 1287
    iget-object v0, v5, LX/HVF;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 1288
    .line 1289
    if-nez v0, :cond_13

    .line 1290
    .line 1291
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 1292
    .line 1293
    :cond_13
    invoke-virtual {v1, v3, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v3

    .line 1297
    :cond_14
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0B(LX/1CS;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto :goto_16

    .line 1302
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    if-eqz v1, :cond_16

    .line 1307
    .line 1308
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1309
    .line 1310
    .line 1311
    :cond_16
    if-eqz v19, :cond_17

    .line 1312
    .line 1313
    move-object/from16 v1, v19

    .line 1314
    .line 1315
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1316
    .line 1317
    .line 1318
    :cond_17
    if-eqz v3, :cond_18

    .line 1319
    .line 1320
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1321
    .line 1322
    .line 1323
    :cond_18
    if-eqz v4, :cond_19

    .line 1324
    .line 1325
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1326
    .line 1327
    .line 1328
    :cond_19
    if-eqz v6, :cond_1a

    .line 1329
    .line 1330
    invoke-virtual {v13, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1331
    .line 1332
    .line 1333
    :cond_1a
    if-eqz v7, :cond_1b

    .line 1334
    .line 1335
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1336
    .line 1337
    .line 1338
    :cond_1b
    if-eqz v10, :cond_1c

    .line 1339
    .line 1340
    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1341
    .line 1342
    .line 1343
    :cond_1c
    if-eqz v16, :cond_1d

    .line 1344
    .line 1345
    move-object/from16 v0, v16

    .line 1346
    .line 1347
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1348
    .line 1349
    .line 1350
    :cond_1d
    if-eqz v12, :cond_1e

    .line 1351
    .line 1352
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1353
    .line 1354
    .line 1355
    :cond_1e
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    goto/16 :goto_15

    .line 1360
    .line 1361
    :cond_1f
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1362
    .line 1363
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1364
    .line 1365
    invoke-static {v12, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v17

    .line 1369
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    iget-object v12, v13, Lcom/facebook/ipc/composer/model/ComposerFileData;->A00:Ljava/lang/String;

    .line 1374
    .line 1375
    const/16 v0, 0x1d

    .line 1376
    .line 1377
    invoke-virtual {v14, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v12, v13, Lcom/facebook/ipc/composer/model/ComposerFileData;->A01:Ljava/lang/String;

    .line 1381
    .line 1382
    const/16 v0, 0x8

    .line 1383
    .line 1384
    invoke-virtual {v14, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1385
    .line 1386
    .line 1387
    const-string v0, "Photo"

    .line 1388
    .line 1389
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v15

    .line 1393
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    sget-object v12, LX/HUW;->A00:Ljava/lang/String;

    .line 1398
    .line 1399
    const/16 v0, 0x1e

    .line 1400
    .line 1401
    invoke-virtual {v13, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    const/4 v0, 0x2

    .line 1409
    invoke-virtual {v15, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v12, 0x9

    .line 1420
    .line 1421
    move-object/from16 v0, v17

    .line 1422
    .line 1423
    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    goto/16 :goto_14

    .line 1431
    .line 1432
    :cond_20
    move-object/from16 v16, v18

    .line 1433
    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :cond_21
    invoke-static {v0}, LX/Gdg;->A00(Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    goto/16 :goto_12

    .line 1441
    .line 1442
    :cond_22
    invoke-static {v0}, LX/HVp;->A00(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    goto/16 :goto_11

    .line 1447
    .line 1448
    :cond_23
    iget-boolean v14, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 1449
    .line 1450
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v15

    .line 1460
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_24

    .line 1465
    .line 1466
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    check-cast v12, Ljava/lang/String;

    .line 1471
    .line 1472
    new-instance v10, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1473
    .line 1474
    const/4 v7, 0x0

    .line 1475
    const v0, 0x6396a099

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v10, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v0, 0x18

    .line 1482
    .line 1483
    invoke-virtual {v10, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A11()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1491
    .line 1492
    .line 1493
    goto :goto_17

    .line 1494
    :cond_24
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    if-eqz v14, :cond_26

    .line 1499
    .line 1500
    const/16 v0, 0x17

    .line 1501
    .line 1502
    :goto_18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    new-instance v12, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 1511
    .line 1512
    const/4 v15, 0x0

    .line 1513
    const v0, -0x2b5a9973

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v12, v0, v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v14, :cond_25

    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    :goto_19
    const/16 v14, 0x3b

    .line 1523
    .line 1524
    invoke-virtual {v12, v0, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v14, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 1528
    .line 1529
    const/4 v0, 0x6

    .line 1530
    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v14, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 1534
    .line 1535
    const/4 v0, 0x4

    .line 1536
    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v14, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 1540
    .line 1541
    const/16 v0, 0x29

    .line 1542
    .line 1543
    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    const/16 v0, 0x8

    .line 1551
    .line 1552
    invoke-virtual {v12, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 1553
    .line 1554
    .line 1555
    iget-boolean v6, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 1556
    .line 1557
    const/4 v0, 0x7

    .line 1558
    invoke-virtual {v12, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 1559
    .line 1560
    .line 1561
    const-string v0, "User"

    .line 1562
    .line 1563
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v14

    .line 1567
    iget-object v6, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 1568
    .line 1569
    const/16 v0, 0x11

    .line 1570
    .line 1571
    invoke-virtual {v14, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    const v0, 0x36002c4b

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v12, v0, v6}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v6, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 1585
    .line 1586
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 1587
    .line 1588
    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 1593
    .line 1594
    const v0, 0x43d0c2a2

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v12, v0, v6}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v0, 0x7

    .line 1601
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    const/16 v0, 0x1f

    .line 1606
    .line 1607
    invoke-virtual {v10, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    const/16 v0, 0x8

    .line 1619
    .line 1620
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1624
    .line 1625
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1626
    .line 1627
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    const/16 v0, 0x9

    .line 1632
    .line 1633
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    goto/16 :goto_10

    .line 1641
    .line 1642
    :cond_25
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_26
    const/16 v0, 0x19

    .line 1646
    .line 1647
    goto/16 :goto_18

    .line 1648
    .line 1649
    :cond_27
    move-object/from16 v4, v18

    .line 1650
    .line 1651
    goto/16 :goto_f

    .line 1652
    .line 1653
    :cond_28
    invoke-static {v3}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_29

    .line 1658
    .line 1659
    iget-object v7, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 1660
    .line 1661
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1662
    .line 1663
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    const-string v0, "https://www.facebook.com/safe_image.php?"

    .line 1667
    .line 1668
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const-string v0, "url"

    .line 1673
    .line 1674
    invoke-virtual {v3, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_1a
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    const/16 v0, 0x1e

    .line 1691
    .line 1692
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    const-string v0, "Video"

    .line 1700
    .line 1701
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    const/4 v0, 0x2

    .line 1706
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v0, 0x3

    .line 1710
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    const/16 v0, 0x8

    .line 1726
    .line 1727
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1731
    .line 1732
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    const/16 v0, 0x9

    .line 1737
    .line 1738
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    goto/16 :goto_e

    .line 1749
    .line 1750
    :cond_29
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4a()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    goto :goto_1a

    .line 1769
    :cond_2a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v19

    .line 1773
    goto/16 :goto_d

    .line 1774
    .line 1775
    :cond_2b
    invoke-static {v0}, LX/FR8;->A00(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    goto/16 :goto_c

    .line 1780
    .line 1781
    :cond_2c
    instance-of v0, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1782
    .line 1783
    const v4, -0x168acb34

    .line 1784
    .line 1785
    .line 1786
    if-eqz v0, :cond_2d

    .line 1787
    .line 1788
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_2d

    .line 1793
    .line 1794
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1795
    .line 1796
    invoke-static {v8, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    :goto_1b
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1801
    .line 1802
    goto/16 :goto_b

    .line 1803
    .line 1804
    :cond_2d
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const/4 v0, 0x5

    .line 1809
    invoke-static {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const/16 v0, 0x8d

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1820
    .line 1821
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v11

    .line 1825
    goto :goto_1b

    .line 1826
    :cond_2e
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1827
    .line 1828
    goto/16 :goto_a

    .line 1829
    .line 1830
    :cond_2f
    move-object/from16 v20, v17

    .line 1831
    .line 1832
    goto/16 :goto_9

    .line 1833
    .line 1834
    :cond_30
    const/4 v13, 0x0

    .line 1835
    goto/16 :goto_8

    .line 1836
    .line 1837
    :cond_31
    const/4 v12, 0x0

    .line 1838
    goto/16 :goto_7

    .line 1839
    .line 1840
    :cond_32
    const/4 v9, 0x0

    .line 1841
    goto/16 :goto_6

    .line 1842
    .line 1843
    :cond_33
    iget-object v0, v5, LX/HVF;->A0T:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_34

    .line 1854
    .line 1855
    iget-object v0, v5, LX/HVF;->A0F:LX/3f3;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_7

    .line 1862
    .line 1863
    :cond_34
    iget-object v0, v5, LX/HVF;->A0I:Ljava/lang/Object;

    .line 1864
    .line 1865
    if-eqz v0, :cond_37

    .line 1866
    .line 1867
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 1872
    .line 1873
    if-eq v3, v0, :cond_35

    .line 1874
    .line 1875
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A09:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 1876
    .line 1877
    const/4 v0, 0x0

    .line 1878
    if-ne v3, v1, :cond_36

    .line 1879
    .line 1880
    :cond_35
    const/4 v0, 0x1

    .line 1881
    :cond_36
    if-nez v0, :cond_37

    .line 1882
    .line 1883
    goto/16 :goto_5

    .line 1884
    .line 1885
    :cond_37
    if-eqz v10, :cond_38

    .line 1886
    .line 1887
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_38

    .line 1892
    .line 1893
    iget-object v0, v5, LX/HVF;->A0F:LX/3f3;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_38

    .line 1900
    .line 1901
    goto/16 :goto_5

    .line 1902
    .line 1903
    :cond_38
    const/4 v10, 0x0

    .line 1904
    goto/16 :goto_5

    .line 1905
    .line 1906
    :cond_39
    invoke-static {v0, v4, v2, v9}, LX/HVG;->A01(LX/HVG;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/text/SpannableStringBuilder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v11

    .line 1910
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v21

    .line 1914
    const/16 v23, 0x0

    .line 1915
    .line 1916
    move-object/from16 v18, v0

    .line 1917
    .line 1918
    move-object/from16 v22, v30

    .line 1919
    .line 1920
    move-object/from16 v24, v1

    .line 1921
    .line 1922
    move-object/from16 v25, v10

    .line 1923
    .line 1924
    move-object/from16 v26, v8

    .line 1925
    .line 1926
    move/from16 v27, v3

    .line 1927
    .line 1928
    invoke-static/range {v18 .. v27}, LX/HVG;->A04(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/lang/Object;Lcom/facebook/ipc/composer/model/ProductItemAttachment;Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Z)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    if-eqz v8, :cond_3a

    .line 1933
    .line 1934
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    invoke-static {v11, v3}, LX/HVG;->A07(Landroid/text/SpannableStringBuilder;I)Ljava/util/List;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v24

    .line 1946
    const/16 v26, 0x0

    .line 1947
    .line 1948
    move-object/from16 v19, v8

    .line 1949
    .line 1950
    move-object/from16 v21, v4

    .line 1951
    .line 1952
    move-object/from16 v22, v2

    .line 1953
    .line 1954
    move-object/from16 v23, v9

    .line 1955
    .line 1956
    move-object/from16 v25, v1

    .line 1957
    .line 1958
    invoke-static/range {v18 .. v26}, LX/HVG;->A02(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v10

    .line 1962
    goto/16 :goto_4

    .line 1963
    .line 1964
    :cond_3a
    move-object/from16 v10, v17

    .line 1965
    .line 1966
    goto/16 :goto_4

    .line 1967
    .line 1968
    :cond_3b
    invoke-virtual {v1}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    const-string v9, "Page"

    .line 1973
    .line 1974
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPlace;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    const/16 v0, 0xc

    .line 1983
    .line 1984
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1}, LX/760;->A78()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const/16 v0, 0x11

    .line 1992
    .line 1993
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v0, 0x0

    .line 1997
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    const-wide/16 v2, 0x0

    .line 2002
    .line 2003
    if-eqz v13, :cond_3d

    .line 2004
    .line 2005
    const/16 v0, 0xe

    .line 2006
    .line 2007
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v0

    .line 2011
    :goto_1c
    const/4 v12, 0x0

    .line 2012
    invoke-virtual {v11, v0, v1, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 2013
    .line 2014
    .line 2015
    if-eqz v13, :cond_3c

    .line 2016
    .line 2017
    const/16 v0, 0x11

    .line 2018
    .line 2019
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v2

    .line 2023
    :cond_3c
    const/4 v0, 0x1

    .line 2024
    invoke-virtual {v11, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v11, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const/16 v0, 0x3a

    .line 2032
    .line 2033
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v2, 0x3

    .line 2037
    const/16 v1, 0x25a5

    .line 2038
    .line 2039
    iget-object v0, v5, LX/HVF;->A05:LX/0li;

    .line 2040
    .line 2041
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/21E;

    .line 2046
    .line 2047
    invoke-virtual {v0, v9, v10}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const/16 v0, 0x23

    .line 2052
    .line 2053
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v0, 0x6

    .line 2057
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const/16 v0, 0xb

    .line 2062
    .line 2063
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const/16 v0, 0x4e

    .line 2068
    .line 2069
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2070
    .line 2071
    .line 2072
    const/16 v0, 0x22

    .line 2073
    .line 2074
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    goto/16 :goto_3

    .line 2082
    .line 2083
    :cond_3d
    const-wide/16 v0, 0x0

    .line 2084
    .line 2085
    goto :goto_1c
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
.end method
