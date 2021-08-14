.class public LX/5bm;
.super LX/5b0;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.FeedbackCommentNavigationDelegate"


# instance fields
.field public final A00:LX/1Gr;

.field public final A01:LX/5Cr;

.field public final A02:LX/0o5;

.field public final A03:LX/1qg;

.field public final A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:LX/2GK;

.field public final A06:LX/5sf;

.field public final A07:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0AO;

.field public final A0A:LX/5b6;

.field public final A0B:LX/5b5;

.field public final A0C:LX/5O3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5bm;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5bm;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5sf;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;LX/5O3;Lcom/facebook/content/SecureContextHelper;LX/1qg;LX/0o5;LX/5b1;LX/5b2;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;LX/5b3;LX/5b5;LX/5b6;LX/0AO;LX/1Gr;LX/5Cr;LX/2GK;)V
    .locals 9

    .line 0
    iget-object v8, p3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    if-nez v8, :cond_0

    .line 3
    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    :goto_0
    move-object v0, p0

    .line 7
    move-object/from16 v7, p10

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move-object/from16 v6, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LX/5b0;-><init>(Landroid/content/Context;Ljava/lang/String;LX/5sf;LX/5b1;LX/5b2;LX/5b3;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/5bm;->A08:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/5bm;->A0C:LX/5O3;

    .line 23
    .line 24
    iput-object p2, p0, LX/5bm;->A06:LX/5sf;

    .line 25
    .line 26
    iput-object p3, p0, LX/5bm;->A07:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 27
    .line 28
    iput-object p5, p0, LX/5bm;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 29
    .line 30
    iput-object p6, p0, LX/5bm;->A03:LX/1qg;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, p0, LX/5bm;->A02:LX/0o5;

    .line 35
    .line 36
    move-object/from16 v0, p12

    .line 37
    .line 38
    iput-object v0, p0, LX/5bm;->A0B:LX/5b5;

    .line 39
    .line 40
    move-object/from16 v0, p13

    .line 41
    .line 42
    iput-object v0, p0, LX/5bm;->A0A:LX/5b6;

    .line 43
    .line 44
    move-object/from16 v0, p14

    .line 45
    .line 46
    iput-object v0, p0, LX/5bm;->A09:LX/0AO;

    .line 47
    .line 48
    move-object/from16 v0, p15

    .line 49
    .line 50
    iput-object v0, p0, LX/5bm;->A00:LX/1Gr;

    .line 51
    .line 52
    move-object/from16 v0, p16

    .line 53
    .line 54
    iput-object v0, p0, LX/5bm;->A01:LX/5Cr;

    .line 55
    .line 56
    move-object/from16 v0, p17

    .line 57
    .line 58
    iput-object v0, p0, LX/5bm;->A05:LX/2GK;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v2, v8, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A00(LX/5bm;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLFeedback;ZLcom/facebook/tagging/model/TaggingProfile;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5bm;->A0C:LX/5O3;

    .line 1
    .line 2
    sget-object v1, LX/5O4;->A03:LX/5O4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0, v0}, LX/5O3;->A04(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/5O3;->A07(LX/5O4;)LX/5ak;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v2, LX/5O3;->A00:LX/5ak;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CANNOT_SHOW_REPLIES_FOR_COMMENT_WITHOUT_ID"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/5bm;->A09:LX/0AO;

    .line 35
    .line 36
    const-string v1, "feedback"

    .line 37
    .line 38
    const-string v0, "Cannot show replies for comment without an ID"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v5, :cond_11

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-static {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1J(Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xcd

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_1
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_5
    invoke-static {p4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v2, LX/5sK;

    .line 164
    .line 165
    invoke-direct {v2}, LX/5sK;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/23s;->A04:LX/23s;

    .line 169
    .line 170
    iput-object v0, v2, LX/5sK;->A02:LX/23s;

    .line 171
    .line 172
    const-string v1, "feedbackDisplayType"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/5sK;->A09:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v1, "flyout_threaded_comments_feedback_animation_perf"

    .line 183
    .line 184
    iput-object v1, v2, LX/5sK;->A06:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "animationPerfId"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f1c0210

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/5sK;->A04:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v1, v2, LX/5sK;->A09:Ljava/util/Set;

    .line 201
    .line 202
    const-string v0, "contextThemeStyleId"

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput v0, v2, LX/5sK;->A00:I

    .line 209
    .line 210
    new-instance v1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;-><init>(LX/5sK;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, LX/5j6;

    .line 216
    .line 217
    invoke-direct {v5}, LX/5j6;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, v5, LX/5j6;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 221
    .line 222
    iput-boolean v0, v5, LX/5j6;->A0g:Z

    .line 223
    .line 224
    iput-object v1, v5, LX/5j6;->A0H:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 225
    .line 226
    iput-object p2, v5, LX/5j6;->A0P:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v0, p7

    .line 229
    .line 230
    iput-object v0, v5, LX/5j6;->A08:LX/1w5;

    .line 231
    .line 232
    invoke-static {v6}, LX/1xZ;->A0Y(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v5, LX/5j6;->A0Y:Z

    .line 237
    .line 238
    move-object/from16 v0, p8

    .line 239
    .line 240
    iput-object v0, v5, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 241
    .line 242
    iput-object v4, v5, LX/5j6;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 243
    .line 244
    iput-boolean p5, v5, LX/5j6;->A0e:Z

    .line 245
    .line 246
    move-object/from16 v0, p6

    .line 247
    .line 248
    iput-object v0, v5, LX/5j6;->A0G:Lcom/facebook/tagging/model/TaggingProfile;

    .line 249
    .line 250
    iget-object v2, p0, LX/5bm;->A07:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 251
    .line 252
    iget-object v1, v2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v5, v1, v0}, LX/5j6;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    iget v0, v2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 260
    .line 261
    iput v0, v5, LX/5j6;->A03:I

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    const/16 v0, 0xcd

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5I()Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_6
    iput-object v1, v5, LX/5j6;->A0B:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 283
    .line 284
    iget-object v7, p0, LX/5bm;->A01:LX/5Cr;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const/16 v0, 0xcd

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5H()Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_1
    new-instance v4, LX/6JL;

    .line 323
    .line 324
    invoke-direct {v4}, LX/6JL;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p1, v4, LX/6JL;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 328
    .line 329
    iput-object v6, v4, LX/6JL;->A06:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v4, LX/6JL;->A08:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v4, LX/6JL;->A0F:Ljava/lang/String;

    .line 334
    .line 335
    iput-object p3, v4, LX/6JL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    if-eqz p2, :cond_7

    .line 338
    .line 339
    iget-object v2, v7, LX/5Cr;->A00:LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x1036f000010eeL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iput-object p2, v4, LX/6JL;->A0E:Ljava/lang/String;

    .line 353
    .line 354
    :cond_7
    new-instance v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 355
    .line 356
    invoke-direct {v0, v4}, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;-><init>(LX/6JL;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    iget-object v1, p0, LX/5bm;->A01:LX/5Cr;

    .line 360
    .line 361
    iget-object v4, v1, LX/5Cr;->A00:LX/2GK;

    .line 362
    .line 363
    const-wide v1, 0x104a10000151cL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iput-object v0, v5, LX/5j6;->A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 377
    .line 378
    :cond_8
    invoke-virtual {v5}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v6, p0, LX/5bm;->A08:Landroid/content/Context;

    .line 383
    .line 384
    new-instance v5, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    iget-object v1, p0, LX/5bm;->A00:LX/1Gr;

    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_3
    iget-object v2, v7, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 406
    .line 407
    if-nez v2, :cond_b

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_4
    iget-object v0, p0, LX/5bm;->A01:LX/5Cr;

    .line 411
    .line 412
    iget-object v2, v0, LX/5Cr;->A00:LX/2GK;

    .line 413
    .line 414
    const-wide v0, 0x104a10000151cL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    if-eqz v8, :cond_9

    .line 426
    .line 427
    invoke-static {v6, v8, v5}, LX/0pq;->A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    sget-object v2, LX/5bm;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 431
    .line 432
    iget-object v0, v3, LX/5ak;->A02:LX/2ak;

    .line 433
    .line 434
    invoke-interface {v0}, LX/2ak;->BY3()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v7, v5, v2, v0, v1}, LX/5sa;->A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;J)LX/5sa;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, p0, LX/5bm;->A06:LX/5sf;

    .line 443
    .line 444
    invoke-interface {v0, v1}, LX/5sf;->DRN(LX/5eq;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_9
    invoke-static {v6}, LX/5sT;->A01(Landroid/content/Context;)LX/5sU;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v7}, LX/5sU;->A05(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/5bm;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, LX/5sU;->A04(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 458
    .line 459
    .line 460
    if-eqz v4, :cond_a

    .line 461
    .line 462
    iget-object v1, v4, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 463
    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    :goto_6
    iget-object v0, v2, LX/5sU;->A00:LX/5sT;

    .line 467
    .line 468
    iput-object v1, v0, LX/5sT;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 469
    .line 470
    invoke-virtual {v2}, LX/5sU;->A03()LX/5sT;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v6, v0, v5}, LX/0pq;->A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    iget-object v0, p0, LX/5bm;->A02:LX/0o5;

    .line 479
    .line 480
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_6

    .line 485
    :cond_b
    iget-object v8, p0, LX/5bm;->A05:LX/2GK;

    .line 486
    .line 487
    const-wide v0, 0x10372000510fdL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    iget-object v0, p0, LX/5bm;->A02:LX/0o5;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v6, v2, v0}, LX/6JR;->A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/6JN;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    goto :goto_4

    .line 509
    :cond_c
    new-instance v9, LX/1PS;

    .line 510
    .line 511
    invoke-direct {v9, v6}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    new-instance v8, LX/6JO;

    .line 515
    .line 516
    invoke-direct {v8}, LX/6JO;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v1, LX/6JN;

    .line 520
    .line 521
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 522
    .line 523
    invoke-direct {v1, v0}, LX/6JN;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v9, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 527
    .line 528
    .line 529
    iput-object v1, v8, LX/6JO;->A00:LX/6JN;

    .line 530
    .line 531
    iput-object v9, v8, LX/6JO;->A01:LX/1PS;

    .line 532
    .line 533
    iget-object v0, v8, LX/6JO;->A02:Ljava/util/BitSet;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, v8, LX/6JO;->A00:LX/6JN;

    .line 541
    .line 542
    iput-object v1, v0, LX/6JN;->A02:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, v8, LX/6JO;->A02:Ljava/util/BitSet;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, v7, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 551
    .line 552
    iget-object v0, v8, LX/6JO;->A00:LX/6JN;

    .line 553
    .line 554
    iput-boolean v1, v0, LX/6JN;->A08:Z

    .line 555
    .line 556
    iget-object v1, v8, LX/6JO;->A02:Ljava/util/BitSet;

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, LX/5bm;->A02:LX/0o5;

    .line 563
    .line 564
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, v8, LX/6JO;->A00:LX/6JN;

    .line 569
    .line 570
    iput-object v0, v1, LX/6JN;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 571
    .line 572
    iget-object v0, v2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v0, v1, LX/6JN;->A04:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v8, LX/6JO;->A02:Ljava/util/BitSet;

    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v7, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v8, LX/6JO;->A00:LX/6JN;

    .line 585
    .line 586
    iput-object v1, v0, LX/6JN;->A05:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v1, v8, LX/6JO;->A02:Ljava/util/BitSet;

    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    iget-object v0, v8, LX/6JO;->A00:LX/6JN;

    .line 600
    .line 601
    iput-object v1, v0, LX/6JN;->A03:Ljava/lang/String;

    .line 602
    .line 603
    :cond_d
    iget-object v2, v8, LX/6JO;->A02:Ljava/util/BitSet;

    .line 604
    .line 605
    iget-object v1, v8, LX/6JO;->A03:[Ljava/lang/String;

    .line 606
    .line 607
    const/4 v0, 0x4

    .line 608
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v8, v8, LX/6JO;->A00:LX/6JN;

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_e
    const/4 v4, 0x0

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_f
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4r()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_10
    const/4 v0, 0x0

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_11
    const/16 v0, 0xa

    .line 628
    .line 629
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v0, 0x7

    .line 638
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1J(Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0xc

    .line 645
    .line 646
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0
    .line 650
.end method
