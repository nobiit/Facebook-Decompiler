.class public final LX/HVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/BkQ;

.field public final A07:LX/JQL;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/7Lc;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76e;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/HVX;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HVX;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/JQL;->A00(LX/0kw;)LX/JQL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HVX;->A07:LX/JQL;

    .line 22
    .line 23
    new-instance v0, LX/7Lc;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7Lc;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HVX;->A0A:LX/7Lc;

    .line 29
    .line 30
    new-instance v0, LX/BkQ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/BkQ;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HVX;->A06:LX/BkQ;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/HVX;->A09:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/HVX;->A08:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/HVX;->A04:Z

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/HVX;Ljava/lang/Integer;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HVX;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    iget-object v7, v1, LX/HVX;->A06:LX/BkQ;

    .line 14
    .line 15
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75I;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/75J;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v2, LX/75R;

    .line 29
    .line 30
    invoke-interface {v2}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/75I;

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/75b;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/75V;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    check-cast v2, LX/75P;

    .line 55
    .line 56
    invoke-interface {v2}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/75I;

    .line 65
    .line 66
    check-cast v0, LX/75N;

    .line 67
    .line 68
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/75I;

    .line 77
    .line 78
    check-cast v0, LX/75T;

    .line 79
    .line 80
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v3, LX/HW2;

    .line 85
    .line 86
    invoke-direct {v3}, LX/HW2;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/75I;

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 99
    .line 100
    iput-object v0, v3, LX/HW2;->A00:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 101
    .line 102
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/HW2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    new-instance v18, LX/HVq;

    .line 109
    .line 110
    move-object/from16 v0, v18

    .line 111
    .line 112
    invoke-direct {v0, v3}, LX/HVq;-><init>(LX/HW2;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75I;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, LX/75W;

    .line 123
    .line 124
    invoke-interface {v2}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 141
    .line 142
    iget-object v12, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v21, v4

    .line 147
    .line 148
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    iget-object v13, v0, LX/HVq;->A00:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v14, 0x1

    .line 168
    xor-int/2addr v3, v14

    .line 169
    const-string v0, "[createLinkStoryAttachmentFromComposerShareParams] linkForShare empty"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v3, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "ExternalUrl"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v3, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x1d

    .line 207
    .line 208
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v3, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x72

    .line 218
    .line 219
    invoke-virtual {v14, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 236
    .line 237
    .line 238
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 239
    .line 240
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 241
    .line 242
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0j:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 243
    .line 244
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 247
    .line 248
    invoke-static {v15, v14, v13, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_0
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    :cond_0
    :goto_1
    if-eqz v11, :cond_1

    .line 265
    .line 266
    invoke-static {v11}, LX/Gdg;->A00(Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 274
    .line 275
    .line 276
    :cond_1
    if-eqz v10, :cond_2

    .line 277
    .line 278
    invoke-static {v10}, LX/I08;->A00(Lcom/facebook/ipc/composer/model/ComposerPollData;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 286
    .line 287
    .line 288
    :cond_2
    if-eqz v8, :cond_3

    .line 289
    .line 290
    invoke-static {v8}, LX/HVp;->A00(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    .line 300
    :cond_3
    if-eqz v9, :cond_4

    .line 301
    .line 302
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 303
    .line 304
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 305
    .line 306
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v3, v9, Lcom/facebook/ipc/composer/model/ComposerFileData;->A00:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v0, 0x1d

    .line 317
    .line 318
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-object v3, v9, Lcom/facebook/ipc/composer/model/ComposerFileData;->A01:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v0, 0x72

    .line 328
    .line 329
    invoke-virtual {v11, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 350
    .line 351
    .line 352
    :cond_4
    if-eqz v4, :cond_5

    .line 353
    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v4, 0x0

    .line 368
    if-eqz v6, :cond_6

    .line 369
    .line 370
    iget-object v3, v6, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 371
    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    invoke-virtual {v3}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_6

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/16 v0, 0xc

    .line 395
    .line 396
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v0, 0x11

    .line 404
    .line 405
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/16 v0, 0xe

    .line 414
    .line 415
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v6, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x11

    .line 424
    .line 425
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v6, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/16 v0, 0x3a

    .line 439
    .line 440
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x6

    .line 444
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v0, 0xb

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v0, 0x4e

    .line 455
    .line 456
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_6
    invoke-static/range {v20 .. v20}, LX/34i;->A06(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v5, :cond_a

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_3
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v2, v19

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v17

    .line 481
    .line 482
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 483
    .line 484
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    :cond_7
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 502
    .line 503
    iget-object v14, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_7

    .line 510
    .line 511
    iget-wide v2, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 512
    .line 513
    iget-object v13, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    const/4 v11, 0x0

    .line 517
    const-wide/16 v20, 0x0

    .line 518
    .line 519
    cmp-long v0, v2, v20

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    :cond_8
    const-string v0, "[createActor] Invalid actorId"

    .line 526
    .line 527
    invoke-static {v15, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    xor-int/2addr v10, v0

    .line 535
    const-string v0, "[createActor] Empty name"

    .line 536
    .line 537
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "User"

    .line 541
    .line 542
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/16 v0, 0xc

    .line 551
    .line 552
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x11

    .line 556
    .line 557
    invoke-virtual {v10, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_9

    .line 565
    .line 566
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/16 v0, 0x1e

    .line 571
    .line 572
    invoke-virtual {v2, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x1a

    .line 576
    .line 577
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0xd

    .line 581
    .line 582
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v0, 0x6

    .line 590
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 591
    .line 592
    .line 593
    :cond_9
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_a
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 602
    .line 603
    const v9, -0x3b07c6c2

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    const-class v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 615
    .line 616
    invoke-static {v5, v0, v9}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :goto_5
    check-cast v5, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_b
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v5, v0}, LX/Aut;->A00(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-class v2, LX/Aut;

    .line 633
    .line 634
    const v0, -0x3d03c44f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LX/Aut;

    .line 642
    .line 643
    const-class v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 644
    .line 645
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_5

    .line 650
    :cond_c
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object/from16 v0, v21

    .line 655
    .line 656
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v0, 0xc

    .line 659
    .line 660
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v21

    .line 664
    .line 665
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A01:Ljava/lang/String;

    .line 666
    .line 667
    const/16 v0, 0x11

    .line 668
    .line 669
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-string v0, "PlaceList"

    .line 677
    .line 678
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const v0, 0x7abee895

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v0, v4}, LX/1e7;->A0J(ILX/1CS;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/16 v0, 0x9

    .line 703
    .line 704
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_d
    iget-object v3, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 717
    .line 718
    if-nez v3, :cond_e

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    :cond_e
    const-string v0, "[createLinkStoryAttachmentFromComposerShareParams] attachmentPreview empty"

    .line 722
    .line 723
    invoke-static {v14, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/16 v0, 0x1d

    .line 731
    .line 732
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v0, 0x72

    .line 746
    .line 747
    invoke-virtual {v14, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/4 v0, 0x2

    .line 755
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_f

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_6
    const/16 v0, 0x72

    .line 775
    .line 776
    invoke-virtual {v14, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/4 v0, 0x4

    .line 784
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {v12, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 804
    .line 805
    .line 806
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 807
    .line 808
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 809
    .line 810
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_f
    const/4 v3, 0x0

    .line 817
    goto :goto_6

    .line 818
    :cond_10
    move-object/from16 v0, v18

    .line 819
    .line 820
    iget-object v0, v0, LX/HVq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    move-object/from16 v0, v18

    .line 829
    .line 830
    iget-object v0, v0, LX/HVq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 831
    .line 832
    invoke-static {v0, v12, v3}, LX/Chv;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_11
    const/16 v0, 0xd

    .line 845
    .line 846
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/4 v0, 0x4

    .line 855
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x18

    .line 859
    .line 860
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/16 v0, 0x1a

    .line 865
    .line 866
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 867
    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    if-eqz v16, :cond_1f

    .line 871
    .line 872
    invoke-static/range {v16 .. v16}, LX/5xb;->A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_7
    const v0, -0x30c17aad

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1e

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    xor-int/lit8 v2, v0, 0x1

    .line 901
    .line 902
    const-string v0, "[createPrivacyScopeFromComposerPrivacyData] selectedLegacyGraphApiPrivacyJson empty"

    .line 903
    .line 904
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v12, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 908
    .line 909
    const v0, -0x3bfdd5c8

    .line 910
    .line 911
    .line 912
    invoke-direct {v12, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 913
    .line 914
    .line 915
    new-instance v11, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 916
    .line 917
    const v0, -0x20c27cb8

    .line 918
    .line 919
    .line 920
    invoke-direct {v11, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 921
    .line 922
    .line 923
    new-instance v10, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 924
    .line 925
    const v0, 0x5949f617

    .line 926
    .line 927
    .line 928
    invoke-direct {v10, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 934
    .line 935
    if-eqz v0, :cond_1d

    .line 936
    .line 937
    iget-object v2, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 938
    .line 939
    if-eqz v2, :cond_1d

    .line 940
    .line 941
    :goto_8
    const v0, 0x33ae02

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x10

    .line 948
    .line 949
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/4 v0, 0x7

    .line 958
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A19(Lcom/google/common/collect/ImmutableList;I)V

    .line 959
    .line 960
    .line 961
    const/16 v0, 0xf

    .line 962
    .line 963
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/16 v0, 0xe

    .line 968
    .line 969
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_9
    const v0, 0x7589fedd

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 987
    .line 988
    if-eq v2, v0, :cond_12

    .line 989
    .line 990
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 991
    .line 992
    if-ne v2, v0, :cond_16

    .line 993
    .line 994
    :cond_12
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    const/4 v13, 0x0

    .line 999
    const/4 v12, 0x1

    .line 1000
    const-wide/16 v10, 0x0

    .line 1001
    .line 1002
    cmp-long v0, v2, v10

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    if-lez v0, :cond_13

    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    :cond_13
    const-string v0, "[createTargetProfileFromComposerTargetData] Invalid targetId: "

    .line 1009
    .line 1010
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    xor-int/2addr v2, v12

    .line 1026
    const-string v0, "[createTargetProfileFromComposerTargetData] Empty targetName"

    .line 1027
    .line 1028
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 1036
    .line 1037
    if-eq v2, v0, :cond_14

    .line 1038
    .line 1039
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1040
    .line 1041
    if-ne v2, v0, :cond_15

    .line 1042
    .line 1043
    :cond_14
    const/4 v13, 0x1

    .line 1044
    :cond_15
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 1048
    .line 1049
    if-ne v2, v0, :cond_1b

    .line 1050
    .line 1051
    const-string v0, "User"

    .line 1052
    .line 1053
    :goto_a
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v2

    .line 1061
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/16 v0, 0xc

    .line 1066
    .line 1067
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x11

    .line 1071
    .line 1072
    invoke-virtual {v10, v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :cond_16
    const/16 v0, 0xe7b

    .line 1080
    .line 1081
    invoke-virtual {v9, v0, v3}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x2

    .line 1085
    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 1086
    .line 1087
    .line 1088
    const v3, 0xa0f0

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v7, LX/BkQ;->A00:LX/0li;

    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/01A;

    .line 1099
    .line 1100
    invoke-interface {v0}, LX/01A;->now()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    const-wide/16 v10, 0x3e8

    .line 1105
    .line 1106
    div-long/2addr v2, v10

    .line 1107
    const v0, 0x732d102d

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v0, v2, v3}, LX/1e7;->A0I(IJ)V

    .line 1111
    .line 1112
    .line 1113
    const v0, -0x2322d4c4

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v0, v4}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1117
    .line 1118
    .line 1119
    const v0, -0x3fe1a49b

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9, v0, v6}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1123
    .line 1124
    .line 1125
    const v0, 0x5897e6f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v0, v5}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v1}, LX/BkQ;->A00(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/4 v3, 0x1

    .line 1136
    if-nez v0, :cond_17

    .line 1137
    .line 1138
    const/4 v5, 0x5

    .line 1139
    const/16 v2, 0x20ff

    .line 1140
    .line 1141
    iget-object v0, v7, LX/BkQ;->A00:LX/0li;

    .line 1142
    .line 1143
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/2GK;

    .line 1148
    .line 1149
    const-wide v5, 0x2001076f0002226aL    # 1.587604547762548E-154

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    const/4 v10, 0x1

    .line 1159
    if-nez v0, :cond_18

    .line 1160
    .line 1161
    :cond_17
    const/4 v10, 0x0

    .line 1162
    :cond_18
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v11, LX/3wd;

    .line 1167
    .line 1168
    invoke-direct {v11, v1, v2}, LX/3wd;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v1}, LX/BkQ;->A00(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    const/4 v9, 0x2

    .line 1176
    if-eqz v0, :cond_19

    .line 1177
    .line 1178
    const v2, 0x817e

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v7, LX/BkQ;->A00:LX/0li;

    .line 1182
    .line 1183
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/7LY;

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, LX/7LZ;->A04(Ljava/lang/String;)LX/3wb;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    check-cast v0, LX/3wd;

    .line 1197
    .line 1198
    iget-wide v5, v0, LX/3wd;->A00:J

    .line 1199
    .line 1200
    invoke-virtual {v11, v5, v6}, LX/3wd;->A05(J)V

    .line 1201
    .line 1202
    .line 1203
    :cond_19
    const v2, 0x817e

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v7, LX/BkQ;->A00:LX/0li;

    .line 1207
    .line 1208
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/7LY;

    .line 1213
    .line 1214
    invoke-virtual {v0, v11}, LX/7LY;->A08(LX/3wd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    new-instance v6, LX/BZ2;

    .line 1219
    .line 1220
    invoke-direct {v6, v7, v1, v10, v11}, LX/BZ2;-><init>(LX/BkQ;Ljava/lang/String;ZLX/3wd;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v5, 0x3

    .line 1224
    const/16 v2, 0x206d

    .line 1225
    .line 1226
    iget-object v0, v7, LX/BkQ;->A00:LX/0li;

    .line 1227
    .line 1228
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1233
    .line 1234
    invoke-static {v9, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1235
    .line 1236
    .line 1237
    const v2, 0x8181

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v7, LX/BkQ;->A00:LX/0li;

    .line 1241
    .line 1242
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, LX/7Lc;

    .line 1247
    .line 1248
    invoke-static/range {p1 .. p1}, LX/HW4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    move-object/from16 v0, v18

    .line 1265
    .line 1266
    iget-object v0, v0, LX/HVq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1267
    .line 1268
    const/4 v11, 0x0

    .line 1269
    if-eqz v0, :cond_20

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    :cond_1a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_20

    .line 1280
    .line 1281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1288
    .line 1289
    if-eqz v0, :cond_1a

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-object v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1296
    .line 1297
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 1298
    .line 1299
    if-ne v5, v0, :cond_1a

    .line 1300
    .line 1301
    add-int/lit8 v11, v11, 0x1

    .line 1302
    .line 1303
    goto :goto_b

    .line 1304
    :cond_1b
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1305
    .line 1306
    if-ne v2, v0, :cond_1c

    .line 1307
    .line 1308
    const-string v0, "Group"

    .line 1309
    .line 1310
    goto/16 :goto_a

    .line 1311
    .line 1312
    :cond_1c
    const/4 v0, 0x0

    .line 1313
    goto/16 :goto_a

    .line 1314
    .line 1315
    :cond_1d
    new-instance v13, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1316
    .line 1317
    const v0, -0x63b48f10

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v13, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const/4 v0, 0x2

    .line 1328
    invoke-virtual {v13, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    goto/16 :goto_8

    .line 1336
    .line 1337
    :cond_1e
    move-object v2, v3

    .line 1338
    goto/16 :goto_9

    .line 1339
    .line 1340
    :cond_1f
    move-object v2, v3

    .line 1341
    goto/16 :goto_7

    .line 1342
    .line 1343
    :cond_20
    move-object/from16 v0, v18

    .line 1344
    .line 1345
    iget-object v0, v0, LX/HVq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1346
    .line 1347
    const/4 v12, 0x0

    .line 1348
    if-eqz v0, :cond_22

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    :cond_21
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_22

    .line 1359
    .line 1360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 1365
    .line 1366
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1367
    .line 1368
    if-eqz v0, :cond_21

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-object v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1375
    .line 1376
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 1377
    .line 1378
    if-ne v5, v0, :cond_21

    .line 1379
    .line 1380
    add-int/lit8 v12, v12, 0x1

    .line 1381
    .line 1382
    goto :goto_c

    .line 1383
    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v13

    .line 1387
    const/4 v14, 0x0

    .line 1388
    if-eqz v16, :cond_23

    .line 1389
    .line 1390
    const/4 v14, 0x1

    .line 1391
    :cond_23
    const/4 v15, 0x0

    .line 1392
    if-eqz v4, :cond_24

    .line 1393
    .line 1394
    const/4 v15, 0x1

    .line 1395
    :cond_24
    move-object/from16 v0, v18

    .line 1396
    .line 1397
    iget-object v0, v0, LX/HVq;->A00:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1398
    .line 1399
    if-nez v0, :cond_25

    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    :cond_25
    const/16 v16, 0x0

    .line 1403
    .line 1404
    move-object v6, v2

    .line 1405
    move-object v8, v1

    .line 1406
    move/from16 v17, v3

    .line 1407
    .line 1408
    invoke-virtual/range {v6 .. v17}, LX/7Lc;->A0B(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V

    .line 1409
    .line 1410
    .line 1411
    return-void
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public static A01(LX/HVX;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/HVX;->A0A:LX/7Lc;

    .line 1
    .line 2
    iget-object v7, p0, LX/HVX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/HVX;->A01:I

    .line 5
    .line 6
    iget v4, p0, LX/HVX;->A00:I

    .line 7
    .line 8
    const-string p0, "inapp"

    .line 9
    .line 10
    const v3, 0x1c004

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/7Lc;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Ge;

    .line 21
    .line 22
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v6, "composer_cancel_draft_dialog_action"

    .line 27
    .line 28
    new-instance v2, LX/1rc;

    .line 29
    .line 30
    const/16 v0, 0xb9

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "composer_cancel_dialog_action"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "composer_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "story_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x93

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x14d

    .line 74
    .line 75
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/7Lc;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x1ba

    .line 89
    .line 90
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
