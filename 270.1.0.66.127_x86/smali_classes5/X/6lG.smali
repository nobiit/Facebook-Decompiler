.class public final LX/6lG;
.super LX/62P;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2G3;

.field public final A04:LX/1ih;

.field public final A05:LX/5j2;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0Z:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6lG;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/5j2;LX/1yl;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/22l;LX/1ih;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V
    .locals 25
    .param p13    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 897203
    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v20, p20

    move-object/from16 v19, p3

    move-object/from16 v3, p4

    move-object/from16 v21, p22

    move-object/from16 v4, p5

    move-object/from16 v22, p23

    move-object/from16 v5, p6

    move-object/from16 v24, p25

    move-object/from16 v23, p24

    move-object/from16 v6, p7

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    invoke-direct/range {v2 .. v24}, LX/62P;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V

    .line 897204
    new-instance v1, LX/0li;

    const/16 v0, 0x9

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/6lG;->A01:LX/0li;

    .line 897205
    move-object/from16 v1, p2

    iput-object v1, v0, LX/6lG;->A05:LX/5j2;

    .line 897206
    iput-object v3, v0, LX/6lG;->A02:Landroid/content/Context;

    .line 897207
    iput-object v15, v0, LX/6lG;->A03:LX/2G3;

    .line 897208
    move-object/from16 v1, p21

    iput-object v1, v0, LX/6lG;->A04:LX/1ih;

    .line 897209
    iput-object v13, v0, LX/6lG;->A06:LX/0AH;

    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122d90

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4, v1}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A02(LX/6lG;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/6lG;->A05:LX/5j2;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5j2;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/62P;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LX/6lG;->A05:LX/5j2;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/5j2;->A01()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v4, v1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v1, v3, LX/5j2;->A00:J

    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_0
    return v6
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0r(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6lG;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/16 v1, 0x2901

    .line 19
    .line 20
    iget-object v0, p0, LX/6lG;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    new-instance v1, LX/3Bx;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/3Bx;->A04(Lcom/facebook/graphql/model/GraphQLStory;LX/23v;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/6lG;->A06:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/22B;

    .line 52
    .line 53
    new-instance v1, LX/388;

    .line 54
    .line 55
    const v0, 0x7f1244cc

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1}, LX/6Is;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LX/225;->A0s(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0m:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    const/16 v4, 0x6de

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v0, "job_opening_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x1a1

    .line 146
    .line 147
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "post"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "jobID"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, LX/6lG;->A05:LX/5j2;

    .line 172
    .line 173
    iget-object v1, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "pageID"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "composerMode"

    .line 182
    .line 183
    const-string v0, "edit"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "referer_mechanism"

    .line 190
    .line 191
    const-string v0, "edit_job_post"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, p0, LX/62P;->A03:LX/0mI;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/1qg;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, p2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, LX/6lG;->A00:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-static {v1, v4, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    const/4 v1, 0x0

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const/4 v2, 0x3

    .line 228
    const/16 v1, 0x24a1

    .line 229
    .line 230
    iget-object v0, p0, LX/6lG;->A01:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/2Zx;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p0, p1}, LX/225;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/6lG;->A00:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    invoke-interface {v3, v2, v1, v4, v0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-super {p0, p1, p2}, LX/225;->A0r(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
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
.end method

.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 2

    .line 0
    instance-of v1, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6lH;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6lH;-><init>(LX/6lG;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final A1I()LX/2R0;
    .locals 1

    .line 0
    sget-object v0, LX/2R0;->A0E:LX/2R0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1J()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ue;->A1F:LX/2ue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A1L(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1w5;IZ)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/1vp;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const v1, 0x8a17

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6lG;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/pages/data/model/pageheader/PageCoverVideoData;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/pages/data/model/pageheader/PageCoverVideoData;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    const v5, 0x7f121831

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const v5, 0x7f1218d0

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v1, p0

    .line 61
    move-object v3, p2

    .line 62
    move-object v2, p1

    .line 63
    invoke-super/range {v1 .. v6}, LX/62P;->A1L(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1w5;IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A1N(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z
    .locals 1

    .line 0
    sget-object v0, LX/6lG;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A1O(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
