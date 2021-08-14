.class public final LX/G0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1w5;

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01F;

.field public final A05:LX/G0F;

.field public final A06:LX/74j;

.field public final A07:LX/KxO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/74j;->A00(LX/0kw;)LX/74j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G0E;->A06:LX/74j;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G0E;->A04:LX/01F;

    .line 14
    .line 15
    invoke-static {p1}, LX/KxO;->A02(LX/0kw;)LX/KxO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G0E;->A07:LX/KxO;

    .line 20
    .line 21
    new-instance v0, LX/G0F;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/G0F;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G0E;->A05:LX/G0F;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/G0E;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/G0E;->A01:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, LX/13L;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/13L;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "live_video_share_dialog"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/G0E;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    new-instance v1, LX/G0C;

    .line 41
    .line 42
    invoke-direct {v1}, LX/G0C;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/G0E;->A01:LX/1w5;

    .line 46
    .line 47
    iput-object v0, v1, LX/G0C;->A03:LX/1w5;

    .line 48
    .line 49
    iget-object v0, p0, LX/G0E;->A04:LX/01F;

    .line 50
    .line 51
    iput-object v0, v1, LX/G0C;->A01:LX/01F;

    .line 52
    .line 53
    iget-object v0, p0, LX/G0E;->A06:LX/74j;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/G0C;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/G0C;->A00()Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/G0G;

    .line 66
    .line 67
    invoke-direct {v2}, LX/G0G;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->C0x()Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/G0G;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 75
    .line 76
    iget-object v0, p0, LX/G0E;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/G0G;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/G0E;->A05:LX/G0F;

    .line 81
    .line 82
    iget-object v0, p0, LX/G0E;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/G0F;->A00(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v2, LX/G0G;->A03:Z

    .line 89
    .line 90
    iget-object v1, p0, LX/G0E;->A05:LX/G0F;

    .line 91
    .line 92
    iget-object v0, p0, LX/G0E;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/G0F;->A01(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v2, LX/G0G;->A04:Z

    .line 99
    .line 100
    iput-object v3, v2, LX/G0G;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/G0G;->A00()Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v1, v3, v0}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;ZZ)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "fb.debuglog"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "true"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const-string v1, "DebugLog"

    .line 127
    .line 128
    const-string v0, "GameshowInviteDialogHelper.showDialog_.beginTransaction"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v4, v3}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/G0E;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, LX/G0E;->A07:LX/KxO;

    .line 149
    .line 150
    const/16 v0, 0x101

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, p0, LX/G0E;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-string v1, "vpv"

    .line 177
    .line 178
    const/16 v0, 0xcc

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0x10d

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x1ea

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    const-string v1, "extra_life_share_sheet"

    .line 195
    .line 196
    const/16 v0, 0xd3

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x8c

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :cond_3
    const/16 v0, 0x101

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto/16 :goto_0
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
.end method

.method public final A01(Landroid/content/Context;LX/3bG;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/G0E;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/G0E;->A01:LX/1w5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/G0E;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G0E;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
