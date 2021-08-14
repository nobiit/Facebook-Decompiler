.class public final LX/FP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/22M;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FP1;->A02:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/FP1;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FP1;->A01:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/FP1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FP1;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iput-object p6, p0, LX/FP1;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/FP1;->A02:LX/22M;

    .line 3
    .line 4
    iget-object v4, v0, LX/22M;->A00:LX/225;

    .line 5
    .line 6
    iget-object v3, v6, LX/FP1;->A03:LX/1w5;

    .line 7
    .line 8
    iget-object v0, v6, LX/FP1;->A01:Landroid/view/Menu;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v6, LX/FP1;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v4, v3, v1, v0, v2}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/FP1;->A02:LX/22M;

    .line 23
    .line 24
    iget-object v5, v6, LX/FP1;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    iget-object v3, v6, LX/FP1;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v1, LX/22M;->A00:LX/225;

    .line 29
    .line 30
    iget-object v0, v0, LX/225;->A0H:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/22E;

    .line 37
    .line 38
    const-class v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroid/app/Activity;

    .line 45
    .line 46
    sget-object v11, LX/23v;->A0z:LX/23v;

    .line 47
    .line 48
    const-string v12, "native_review_permalink"

    .line 49
    .line 50
    iget-object v0, v1, LX/22M;->A00:LX/225;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/225;->A0R()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v0, 0x67

    .line 57
    .line 58
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "EditReviewActionLink"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5o()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5f(I)Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v0, 0x4d

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    :cond_0
    const/4 v4, 0x0

    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    const/16 v3, 0x2029

    .line 150
    .line 151
    iget-object v0, v7, LX/22E;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/0AO;

    .line 158
    .line 159
    const-string v4, "StoryReviewComposerLauncherAndHandler"

    .line 160
    .line 161
    const-string v3, "No valid information to edit review for story "

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v6, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_0
    if-nez v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, LX/22M;->A00:LX/225;

    .line 178
    .line 179
    iget-object v0, v0, LX/225;->A0J:LX/0AH;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/22B;

    .line 186
    .line 187
    new-instance v1, LX/388;

    .line 188
    .line 189
    const v0, 0x7f1236c4

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 196
    .line 197
    .line 198
    :cond_1
    return v2

    .line 199
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5o()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v6, 0xc396

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/22E;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v4, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, LX/G8j;

    .line 213
    .line 214
    const/16 v0, 0x86

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const/16 v0, 0x92

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    :goto_1
    const/4 v0, 0x3

    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5f(I)Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v0, 0x4d

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    invoke-virtual/range {v9 .. v21}, LX/G8j;->A02(Landroid/app/Activity;LX/23v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    goto :goto_1
.end method
