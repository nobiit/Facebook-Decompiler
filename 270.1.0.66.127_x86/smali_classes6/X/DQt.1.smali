.class public final LX/DQt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/7oE;

.field public final A03:LX/2Zx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQt;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQt;->A03:LX/2Zx;

    .line 20
    .line 21
    new-instance v0, LX/7oE;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/7oE;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DQt;->A02:LX/7oE;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLInlineActivity;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 7

    .line 0
    move-object/from16 v4, p10

    .line 1
    .line 2
    invoke-static {p6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A00(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v6, "Event"

    .line 7
    .line 8
    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1M(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x3cff5cc1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A6p()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/5xb;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, LX/DQt;->A01:LX/0AO;

    .line 89
    .line 90
    const-string v1, "EventCheckinFlowLauncher"

    .line 91
    .line 92
    const-string v0, "Failed to create an inline activity model for an event"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    sget-object v1, LX/23v;->A0H:LX/23v;

    .line 99
    .line 100
    const-string v0, "eventMinutiaePrefilled"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 112
    .line 113
    if-nez p10, :cond_1

    .line 114
    .line 115
    sget-object v4, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2, v4}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p11

    .line 121
    .line 122
    iput-object v4, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p11, :cond_4

    .line 130
    .line 131
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    iput-object v1, v3, LX/73w;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p11, :cond_2

    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    iput-object v0, v3, LX/73w;->A02:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v0, p12

    .line 142
    .line 143
    iput-object v0, v3, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 144
    .line 145
    invoke-virtual {v3}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 150
    .line 151
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const-string v1, "Page"

    .line 158
    .line 159
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v1}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    invoke-virtual {v1, p4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, LX/74x;->A02(LX/760;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, LX/DQt;->A03:LX/2Zx;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p0, LX/DQt;->A00:Landroid/content/Context;

    .line 212
    .line 213
    const-class v0, Landroid/app/Activity;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-interface {v4, v3, v2, p7, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LX/DQt;->A02:LX/7oE;

    .line 225
    .line 226
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "605925356577987"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "event_checkin_button_click"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p8}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p9

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "composer_session_id"

    .line 277
    .line 278
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v2, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    move-object v1, v0

    .line 296
    goto/16 :goto_0
    .line 297
.end method
