.class public final LX/Ifn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Cd;

.field public final A02:LX/0AO;

.field public final A03:LX/ISQ;

.field public final A04:LX/7EH;

.field public final A05:LX/78G;

.field public final A06:LX/78C;

.field public final A07:LX/6x6;

.field public final A08:LX/22B;

.field public final A09:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A0C:LX/01A;

.field public final A0D:Lcom/facebook/photos/upload/manager/UploadManager;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/ISQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ifn;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ifn;->A0B:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ifn;->A0C:LX/01A;

    .line 20
    .line 21
    new-instance v0, LX/6x6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/6x6;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ifn;->A07:LX/6x6;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ifn;->A02:LX/0AO;

    .line 33
    .line 34
    invoke-static {p1}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ifn;->A06:LX/78C;

    .line 39
    .line 40
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ifn;->A05:LX/78G;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ifn;->A0D:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 51
    .line 52
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ifn;->A08:LX/22B;

    .line 57
    .line 58
    new-instance v0, LX/7EH;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Ifn;->A04:LX/7EH;

    .line 64
    .line 65
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 70
    .line 71
    invoke-static {p1}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Ifn;->A01:LX/1Cd;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    iput-object p3, p0, LX/Ifn;->A03:LX/ISQ;

    .line 88
    .line 89
    return-void
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
.end method

.method public static A00(Lcom/facebook/inspiration/model/InspirationEffect;)Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;
    .locals 3

    .line 0
    new-instance v2, LX/IgX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IgX;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v2, LX/IgX;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "prompt_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v2, LX/IgX;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "prompt_tracking_string"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LX/IgX;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "prompt_type"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;-><init>(LX/IgX;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .locals 34

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, v18

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    move-object/from16 v18, v0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LX/Ifn;->createParams()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    const-string v0, "Neither feed nor direct selected, nothing to publish"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/76D;

    .line 71
    .line 72
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 79
    .line 80
    if-eqz v0, :cond_43

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_43

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_0
    const/4 v7, 0x1

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 113
    .line 114
    invoke-interface {v3}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :cond_4
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 137
    .line 138
    if-eqz v0, :cond_3a

    .line 139
    .line 140
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 141
    .line 142
    if-nez v0, :cond_3a

    .line 143
    .line 144
    :cond_5
    :goto_1
    if-nez v7, :cond_f

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_2
    if-eqz v0, :cond_e

    .line 148
    .line 149
    new-instance v1, LX/3eR;

    .line 150
    .line 151
    invoke-direct {v1, v5}, LX/3eR;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/3eR;->A1q:Z

    .line 156
    .line 157
    invoke-virtual {v1}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_6
    :goto_3
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 166
    .line 167
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const v1, 0xc5e0

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, LX/Ifn;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/HNY;

    .line 185
    .line 186
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 191
    .line 192
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v9, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0b:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v8, -0x1

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v7, 0x3

    .line 212
    const/4 v2, 0x2

    .line 213
    const/4 v1, 0x1

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    if-eqz v8, :cond_c

    .line 218
    .line 219
    if-eq v8, v1, :cond_b

    .line 220
    .line 221
    if-eq v8, v2, :cond_a

    .line 222
    .line 223
    if-ne v8, v7, :cond_d

    .line 224
    .line 225
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A05:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 226
    .line 227
    :goto_5
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 232
    .line 233
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 250
    .line 251
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 256
    .line 257
    .line 258
    move-result-object v26

    .line 259
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v9, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 264
    .line 265
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 270
    .line 271
    invoke-interface {v2}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 272
    .line 273
    .line 274
    move-result-object v28

    .line 275
    iget-object v8, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 276
    .line 277
    iget-wide v0, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02:J

    .line 278
    .line 279
    const-wide/16 v10, 0x3e8

    .line 280
    .line 281
    div-long/2addr v0, v10

    .line 282
    iget-object v7, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 283
    .line 284
    invoke-static {v7}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 285
    .line 286
    .line 287
    move-result-object v32

    .line 288
    invoke-interface {v2}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v27, v9

    .line 295
    .line 296
    move-object/from16 v29, v8

    .line 297
    .line 298
    move-wide/from16 v30, v0

    .line 299
    .line 300
    move-object/from16 v33, v2

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v33}, LX/HNY;->A08(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;LX/760;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Lcom/facebook/ipc/composer/model/ComposerShareParams;JLcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 313
    .line 314
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 319
    .line 320
    new-instance v2, LX/Ifj;

    .line 321
    .line 322
    invoke-direct {v2}, LX/Ifj;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v2, LX/Ifj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    const-string v0, "optimisticStories"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 337
    .line 338
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 343
    .line 344
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v3, v1, v0}, LX/Ifn;->getBucketDataList(Lcom/facebook/audience/model/DirectShareAudience;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v2, LX/Ifj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    const-string v0, "optimisticBucketDataList"

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;-><init>(LX/Ifj;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "optimistic_stories_data"

    .line 365
    .line 366
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v0, v6, LX/Ifn;->A03:LX/ISQ;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/ISQ;->A01()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    iget-object v0, v6, LX/Ifn;->A03:LX/ISQ;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/ISQ;->A00()LX/HVF;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/HVF;->A01()Lcom/facebook/graphql/model/GraphQLStory;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0xbb

    .line 388
    .line 389
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v4, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    const-string v0, "publishPostParams"

    .line 397
    .line 398
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_a
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A04:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_b
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_c
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A01:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :sswitch_0
    const/16 v0, 0xa

    .line 415
    .line 416
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :sswitch_1
    const-string v0, "COMPOSER"

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :sswitch_2
    const-string v0, "NO_COMPOSER"

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    const/4 v8, 0x2

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :sswitch_3
    const-string v0, "PLATFORM"

    .line 452
    .line 453
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    const/4 v8, 0x3

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_d
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A07:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_e
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 473
    .line 474
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_6

    .line 483
    .line 484
    const-string v0, "extra_actor_viewer_context"

    .line 485
    .line 486
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_f
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    check-cast v10, LX/76D;

    .line 501
    .line 502
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 507
    .line 508
    invoke-virtual {v6}, LX/Ifn;->createParams()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v0, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 513
    .line 514
    move-object/from16 v26, v0

    .line 515
    .line 516
    invoke-static/range {v26 .. v26}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v9, 0x1

    .line 525
    const/4 v2, 0x0

    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 533
    .line 534
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 547
    .line 548
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    :cond_10
    const/16 v19, 0x0

    .line 559
    .line 560
    :cond_11
    const v1, 0xe1b2

    .line 561
    .line 562
    .line 563
    iget-object v0, v6, LX/Ifn;->A00:LX/0li;

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, LX/JBc;

    .line 570
    .line 571
    if-eqz v19, :cond_12

    .line 572
    .line 573
    iget-object v1, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-ne v0, v9, :cond_12

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    if-eq v1, v0, :cond_13

    .line 595
    .line 596
    :cond_12
    const/4 v3, 0x0

    .line 597
    :cond_13
    const v2, 0xe102

    .line 598
    .line 599
    .line 600
    iget-object v1, v11, LX/JBc;->A04:LX/0li;

    .line 601
    .line 602
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, LX/IgW;

    .line 607
    .line 608
    iget-object v0, v12, LX/IgW;->A00:LX/1U6;

    .line 609
    .line 610
    if-nez v3, :cond_37

    .line 611
    .line 612
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    :goto_6
    if-eqz v19, :cond_1e

    .line 616
    .line 617
    iget-object v0, v6, LX/Ifn;->A07:LX/6x6;

    .line 618
    .line 619
    invoke-virtual {v0, v7}, LX/6x6;->A04(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_7
    invoke-virtual {v6, v0}, LX/Ifn;->upload(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v6, LX/Ifn;->A03:LX/ISQ;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/ISQ;->A01()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_17

    .line 633
    .line 634
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    check-cast v1, LX/76D;

    .line 644
    .line 645
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 650
    .line 651
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 656
    .line 657
    if-nez v0, :cond_18

    .line 658
    .line 659
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 664
    .line 665
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 670
    .line 671
    iget-boolean v0, v1, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 672
    .line 673
    if-nez v0, :cond_15

    .line 674
    .line 675
    iget-object v0, v1, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_15

    .line 682
    .line 683
    iget-object v0, v1, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 684
    .line 685
    if-nez v0, :cond_15

    .line 686
    .line 687
    iget-object v1, v1, Lcom/facebook/audience/model/DirectShareAudience;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    :cond_15
    const/4 v0, 0x1

    .line 693
    :cond_16
    if-eqz v0, :cond_18

    .line 694
    .line 695
    :cond_17
    :goto_8
    const/4 v0, 0x1

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_18
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    check-cast v1, LX/76D;

    .line 708
    .line 709
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 714
    .line 715
    iget-object v0, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 716
    .line 717
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    invoke-interface {v2}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 736
    .line 737
    if-ne v2, v0, :cond_19

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_19
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 745
    .line 746
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/79R;->A0H(Lcom/google/common/collect/ImmutableList;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 761
    .line 762
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v0, 0x1

    .line 771
    const v2, 0x7f120cf1

    .line 772
    .line 773
    .line 774
    if-le v1, v0, :cond_1a

    .line 775
    .line 776
    const v2, 0x7f120cf2

    .line 777
    .line 778
    .line 779
    :cond_1a
    :goto_9
    iget-object v1, v6, LX/Ifn;->A08:LX/22B;

    .line 780
    .line 781
    new-instance v0, LX/388;

    .line 782
    .line 783
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_1b
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 795
    .line 796
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/79R;->A0I(Lcom/google/common/collect/ImmutableList;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    const v2, 0x7f120cef

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_1c
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    check-cast v0, LX/76D;

    .line 820
    .line 821
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 826
    .line 827
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LX/79R;->A0K(Lcom/google/common/collect/ImmutableList;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1d

    .line 836
    .line 837
    const v2, 0x7f120cf3

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_1d
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 846
    .line 847
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/79R;->A0N(Lcom/google/common/collect/ImmutableList;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    const v2, 0x7f120cf0

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_1e
    iget-object v0, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 862
    .line 863
    if-nez v0, :cond_1f

    .line 864
    .line 865
    invoke-interface {v8}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 870
    .line 871
    .line 872
    move-result-wide v11

    .line 873
    const-wide/16 v1, 0x0

    .line 874
    .line 875
    cmp-long v0, v11, v1

    .line 876
    .line 877
    if-gtz v0, :cond_1f

    .line 878
    .line 879
    iget-object v3, v6, LX/Ifn;->A02:LX/0AO;

    .line 880
    .line 881
    invoke-interface {v8}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    iget-object v0, v6, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 910
    .line 911
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "Unsupported upload type target=%d, user=%d, attach=%s"

    .line 924
    .line 925
    invoke-static {v0, v7, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "photo upload error"

    .line 930
    .line 931
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    goto/16 :goto_7

    .line 936
    .line 937
    :cond_1f
    new-instance v2, LX/AdJ;

    .line 938
    .line 939
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v8}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    if-eqz v1, :cond_20

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    :cond_20
    iput-boolean v0, v2, LX/AdJ;->A0g:Z

    .line 953
    .line 954
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    check-cast v1, LX/76D;

    .line 964
    .line 965
    move-object v0, v1

    .line 966
    check-cast v0, LX/76F;

    .line 967
    .line 968
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/76x;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    sget-object v0, LX/7B4;->A0I:LX/7B4;

    .line 979
    .line 980
    if-ne v3, v0, :cond_22

    .line 981
    .line 982
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 989
    .line 990
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    if-eqz v0, :cond_32

    .line 995
    .line 996
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :cond_21
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_32

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1015
    .line 1016
    if-eqz v1, :cond_21

    .line 1017
    .line 1018
    new-instance v0, LX/7E1;

    .line 1019
    .line 1020
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iput-object v1, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_22
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1038
    .line 1039
    invoke-interface {v12}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    if-eqz v11, :cond_23

    .line 1044
    .line 1045
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1046
    .line 1047
    if-eqz v0, :cond_23

    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1050
    .line 1051
    const/4 v10, 0x1

    .line 1052
    if-nez v0, :cond_24

    .line 1053
    .line 1054
    :cond_23
    const/4 v10, 0x0

    .line 1055
    :cond_24
    if-eqz v10, :cond_2e

    .line 1056
    .line 1057
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-eqz v11, :cond_25

    .line 1062
    .line 1063
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1064
    .line 1065
    if-eqz v0, :cond_25

    .line 1066
    .line 1067
    iget-object v10, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1068
    .line 1069
    iget-object v0, v10, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1072
    .line 1073
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 1074
    .line 1075
    if-ne v1, v0, :cond_2d

    .line 1076
    .line 1077
    new-instance v0, LX/7E1;

    .line 1078
    .line 1079
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v10, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1089
    .line 1090
    .line 1091
    :cond_25
    :goto_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_c
    iput-object v0, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 1096
    .line 1097
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    check-cast v10, LX/76D;

    .line 1107
    .line 1108
    move-object v11, v10

    .line 1109
    check-cast v11, LX/76F;

    .line 1110
    .line 1111
    invoke-interface {v11}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/76x;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v0, LX/7B4;->A0I:LX/7B4;

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    if-eq v1, v0, :cond_26

    .line 1125
    .line 1126
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1131
    .line 1132
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 1137
    .line 1138
    if-nez v0, :cond_26

    .line 1139
    .line 1140
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 1151
    .line 1152
    if-nez v0, :cond_26

    .line 1153
    .line 1154
    invoke-interface {v11}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/76x;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    sget-object v0, LX/7B4;->A07:LX/7B4;

    .line 1165
    .line 1166
    if-eq v1, v0, :cond_26

    .line 1167
    .line 1168
    invoke-interface {v11}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/76x;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v0, LX/7B4;->A06:LX/7B4;

    .line 1179
    .line 1180
    if-eq v1, v0, :cond_26

    .line 1181
    .line 1182
    invoke-interface {v11}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/76x;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    sget-object v0, LX/7B4;->A0L:LX/7B4;

    .line 1193
    .line 1194
    if-eq v1, v0, :cond_26

    .line 1195
    .line 1196
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1201
    .line 1202
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, LX/79R;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    :cond_26
    iput-object v3, v2, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 1211
    .line 1212
    invoke-static/range {v26 .. v26}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v2, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1217
    .line 1218
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 1219
    .line 1220
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 1221
    .line 1222
    invoke-virtual {v2, v7}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    check-cast v0, LX/76D;

    .line 1235
    .line 1236
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1241
    .line 1242
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v1, :cond_2c

    .line 1257
    .line 1258
    sget-object v0, LX/23v;->A1R:LX/23v;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_27

    .line 1267
    .line 1268
    sget-object v0, LX/23v;->A1Q:LX/23v;

    .line 1269
    .line 1270
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2c

    .line 1277
    .line 1278
    :cond_27
    :goto_d
    iput-object v1, v2, LX/AdJ;->A0a:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-interface {v8}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    iput-wide v0, v2, LX/AdJ;->A06:J

    .line 1289
    .line 1290
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    check-cast v0, LX/76D;

    .line 1300
    .line 1301
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1306
    .line 1307
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 1308
    .line 1309
    if-nez v0, :cond_2b

    .line 1310
    .line 1311
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v12

    .line 1319
    iget-object v0, v6, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 1320
    .line 1321
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v10

    .line 1327
    cmp-long v0, v12, v10

    .line 1328
    .line 1329
    if-nez v0, :cond_2a

    .line 1330
    .line 1331
    const-string v0, "own_timeline"

    .line 1332
    .line 1333
    :goto_e
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v0, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1336
    .line 1337
    iput-object v0, v2, LX/AdJ;->A0C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1338
    .line 1339
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    check-cast v0, LX/76D;

    .line 1349
    .line 1350
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1355
    .line 1356
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 1357
    .line 1358
    if-nez v0, :cond_29

    .line 1359
    .line 1360
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v12

    .line 1368
    iget-object v0, v6, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 1369
    .line 1370
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v10

    .line 1376
    cmp-long v0, v12, v10

    .line 1377
    .line 1378
    if-eqz v0, :cond_29

    .line 1379
    .line 1380
    sget-object v0, LX/AeW;->A0G:LX/AeW;

    .line 1381
    .line 1382
    :goto_f
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 1383
    .line 1384
    invoke-interface {v8}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iput-object v0, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v0, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A09:Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 1391
    .line 1392
    if-nez v0, :cond_28

    .line 1393
    .line 1394
    const/4 v9, 0x0

    .line 1395
    :cond_28
    iput-boolean v9, v2, LX/AdJ;->A0l:Z

    .line 1396
    .line 1397
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    goto/16 :goto_7

    .line 1402
    .line 1403
    :cond_29
    sget-object v0, LX/AeW;->A08:LX/AeW;

    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :cond_2a
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v12

    .line 1414
    const-wide/16 v10, 0x0

    .line 1415
    .line 1416
    cmp-long v0, v12, v10

    .line 1417
    .line 1418
    if-lez v0, :cond_2b

    .line 1419
    .line 1420
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_2b

    .line 1431
    .line 1432
    const-string v0, "own_page_timeline"

    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :cond_2b
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, LX/6x6;->A03(LX/3f3;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_e

    .line 1448
    :cond_2c
    iget-object v0, v6, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    check-cast v0, LX/76D;

    .line 1458
    .line 1459
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0}, LX/79R;->A0K(Lcom/google/common/collect/ImmutableList;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_27

    .line 1474
    .line 1475
    invoke-interface {v3}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v12

    .line 1483
    const-wide/16 v10, 0x0

    .line 1484
    .line 1485
    cmp-long v0, v12, v10

    .line 1486
    .line 1487
    if-lez v0, :cond_27

    .line 1488
    .line 1489
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_27

    .line 1500
    .line 1501
    const-string v1, "own_page_timeline"

    .line 1502
    .line 1503
    goto/16 :goto_d

    .line 1504
    .line 1505
    :cond_2d
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 1506
    .line 1507
    if-ne v1, v0, :cond_25

    .line 1508
    .line 1509
    new-instance v0, LX/7E6;

    .line 1510
    .line 1511
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iput-object v10, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_b

    .line 1524
    .line 1525
    :cond_2e
    invoke-interface {v12}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 1530
    .line 1531
    if-eqz v0, :cond_31

    .line 1532
    .line 1533
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_33

    .line 1540
    .line 1541
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    :cond_2f
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_25

    .line 1554
    .line 1555
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    check-cast v10, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1560
    .line 1561
    iget-object v0, v10, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1562
    .line 1563
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1564
    .line 1565
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 1566
    .line 1567
    if-ne v1, v0, :cond_30

    .line 1568
    .line 1569
    new-instance v0, LX/7E1;

    .line 1570
    .line 1571
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    iput-object v10, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1581
    .line 1582
    .line 1583
    goto :goto_10

    .line 1584
    :cond_30
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 1585
    .line 1586
    if-ne v1, v0, :cond_2f

    .line 1587
    .line 1588
    new-instance v0, LX/7E6;

    .line 1589
    .line 1590
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    iput-object v10, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1594
    .line 1595
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1600
    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :cond_31
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1608
    .line 1609
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 1614
    .line 1615
    if-eqz v0, :cond_34

    .line 1616
    .line 1617
    if-eqz v0, :cond_33

    .line 1618
    .line 1619
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/GoodwillVideo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_32

    .line 1634
    .line 1635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1640
    .line 1641
    new-instance v0, LX/7E1;

    .line 1642
    .line 1643
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    iput-object v1, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1647
    .line 1648
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1653
    .line 1654
    .line 1655
    goto :goto_11

    .line 1656
    :cond_32
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto/16 :goto_c

    .line 1661
    .line 1662
    :cond_33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    goto/16 :goto_c

    .line 1667
    .line 1668
    :cond_34
    sget-object v0, LX/7B4;->A07:LX/7B4;

    .line 1669
    .line 1670
    if-ne v3, v0, :cond_35

    .line 1671
    .line 1672
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1677
    .line 1678
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 1686
    .line 1687
    if-eqz v0, :cond_35

    .line 1688
    .line 1689
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 1690
    .line 1691
    if-eqz v0, :cond_35

    .line 1692
    .line 1693
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    if-eqz v0, :cond_25

    .line 1698
    .line 1699
    iget-object v10, v0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1700
    .line 1701
    if-eqz v10, :cond_25

    .line 1702
    .line 1703
    iget-object v0, v10, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1704
    .line 1705
    if-eqz v0, :cond_25

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    if-eqz v0, :cond_25

    .line 1712
    .line 1713
    iget-object v0, v10, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const-string v0, "file://"

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_25

    .line 1730
    .line 1731
    new-instance v0, LX/7E1;

    .line 1732
    .line 1733
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    iput-object v10, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1737
    .line 1738
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_b

    .line 1746
    .line 1747
    :cond_35
    sget-object v0, LX/7B4;->A0L:LX/7B4;

    .line 1748
    .line 1749
    if-ne v3, v0, :cond_36

    .line 1750
    .line 1751
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1756
    .line 1757
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1758
    .line 1759
    if-eqz v0, :cond_36

    .line 1760
    .line 1761
    invoke-static {v0}, LX/BG5;->A00(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;)Lcom/google/common/collect/ImmutableList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    goto/16 :goto_c

    .line 1766
    .line 1767
    :cond_36
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1772
    .line 1773
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, LX/79R;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    goto/16 :goto_c

    .line 1782
    .line 1783
    :cond_37
    if-eqz v0, :cond_14

    .line 1784
    .line 1785
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_14

    .line 1790
    .line 1791
    iget-object v13, v12, LX/IgW;->A02:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v12, LX/IgW;->A00:LX/1U6;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v17

    .line 1802
    :try_start_0
    const-string v3, "MediaAccuracySnapshotUploadHelper"

    .line 1803
    .line 1804
    const/4 v11, 0x5

    .line 1805
    const/4 v15, 0x0

    .line 1806
    if-nez v17, :cond_38

    .line 1807
    .line 1808
    const v1, 0xa43f

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v12, LX/IgW;->A01:LX/0li;

    .line 1812
    .line 1813
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, LX/CHo;

    .line 1818
    .line 1819
    const-string v0, "bitmap passed to convert to file is null"

    .line 1820
    .line 1821
    invoke-virtual {v1, v13, v3, v0, v15}, LX/CHo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_13

    .line 1825
    :cond_38
    const/4 v2, 0x4

    .line 1826
    const v1, 0xa0f0

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v12, LX/IgW;->A01:LX/0li;

    .line 1830
    .line 1831
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/01A;

    .line 1836
    .line 1837
    invoke-interface {v0}, LX/01A;->now()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v0

    .line 1841
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const/4 v14, 0x0

    .line 1846
    const/16 v2, 0x60a5

    .line 1847
    .line 1848
    iget-object v0, v12, LX/IgW;->A01:LX/0li;

    .line 1849
    .line 1850
    invoke-static {v14, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v14

    .line 1854
    check-cast v14, LX/48V;

    .line 1855
    .line 1856
    const-string v0, "FB_PHOTO_FOR_MEDIA_ACCURACY_"

    .line 1857
    .line 1858
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1863
    .line 1864
    const-string v0, ".jpg"

    .line 1865
    .line 1866
    invoke-virtual {v14, v2, v0, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v14

    .line 1870
    if-eqz v14, :cond_39
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1871
    .line 1872
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1873
    .line 1874
    invoke-direct {v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1875
    .line 1876
    .line 1877
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1882
    .line 1883
    sget-object v16, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1884
    .line 1885
    const/16 v0, 0x64

    .line 1886
    .line 1887
    move-object/from16 v20, v2

    .line 1888
    .line 1889
    move-object/from16 v21, v16

    .line 1890
    .line 1891
    move/from16 v22, v0

    .line 1892
    .line 1893
    move-object/from16 v23, v1

    .line 1894
    .line 1895
    invoke-virtual/range {v20 .. v23}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1896
    .line 1897
    .line 1898
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1899
    .line 1900
    .line 1901
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/1U6;->A05(LX/1U6;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1905
    :catchall_0
    move-exception v0

    .line 1906
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1907
    :catchall_1
    move-exception v0

    .line 1908
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1909
    .line 1910
    .line 1911
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1912
    :catch_0
    move-exception v2

    .line 1913
    :try_start_8
    const v1, 0xa43f

    .line 1914
    .line 1915
    .line 1916
    iget-object v0, v12, LX/IgW;->A01:LX/0li;

    .line 1917
    .line 1918
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, LX/CHo;

    .line 1923
    .line 1924
    const-string v0, "bitmap to file conversion error"

    .line 1925
    .line 1926
    invoke-virtual {v1, v13, v3, v0, v2}, LX/CHo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1927
    .line 1928
    .line 1929
    :cond_39
    :try_start_9
    invoke-static/range {v17 .. v17}, LX/1U6;->A05(LX/1U6;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_13

    .line 1933
    :goto_12
    move-object v15, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1934
    :goto_13
    invoke-static/range {v17 .. v17}, LX/1U6;->A05(LX/1U6;)V

    .line 1935
    .line 1936
    .line 1937
    if-eqz v15, :cond_14

    .line 1938
    .line 1939
    const/16 v2, 0x6336

    .line 1940
    .line 1941
    iget-object v1, v12, LX/IgW;->A01:LX/0li;

    .line 1942
    .line 1943
    const/4 v0, 0x2

    .line 1944
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    check-cast v0, LX/5DW;

    .line 1949
    .line 1950
    new-instance v14, LX/Afe;

    .line 1951
    .line 1952
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 1953
    .line 1954
    invoke-direct {v14, v0}, LX/Afe;-><init>(LX/5DX;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v3, LX/5DU;

    .line 1958
    .line 1959
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-direct {v3, v15, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v11

    .line 1972
    const/16 v2, 0x2055

    .line 1973
    .line 1974
    iget-object v1, v12, LX/IgW;->A01:LX/0li;

    .line 1975
    .line 1976
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 1981
    .line 1982
    new-instance v1, LX/Afl;

    .line 1983
    .line 1984
    move-object/from16 v21, v12

    .line 1985
    .line 1986
    move-object/from16 v20, v1

    .line 1987
    .line 1988
    move-object/from16 v22, v14

    .line 1989
    .line 1990
    move-object/from16 v23, v3

    .line 1991
    .line 1992
    move-object/from16 v24, v11

    .line 1993
    .line 1994
    move-object/from16 v25, v15

    .line 1995
    .line 1996
    invoke-direct/range {v20 .. v25}, LX/Afl;-><init>(LX/IgW;LX/Afe;LX/5DU;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    .line 1997
    .line 1998
    .line 1999
    const v0, 0x718cff5d

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v3, LX/Ifr;

    .line 2006
    .line 2007
    invoke-direct {v3, v12, v13}, LX/Ifr;-><init>(LX/IgW;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    const/16 v1, 0x2055

    .line 2011
    .line 2012
    iget-object v0, v12, LX/IgW;->A01:LX/0li;

    .line 2013
    .line 2014
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2019
    .line 2020
    invoke-static {v11, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_6

    .line 2024
    .line 2025
    :cond_3a
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2026
    .line 2027
    if-nez v0, :cond_5

    .line 2028
    .line 2029
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 2034
    .line 2035
    if-eqz v0, :cond_3b

    .line 2036
    .line 2037
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_3b

    .line 2044
    .line 2045
    goto/16 :goto_1

    .line 2046
    .line 2047
    :cond_3b
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2052
    .line 2053
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 2058
    .line 2059
    if-eqz v0, :cond_3c

    .line 2060
    .line 2061
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/GoodwillVideo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-nez v0, :cond_3c

    .line 2068
    .line 2069
    goto/16 :goto_1

    .line 2070
    .line 2071
    :cond_3c
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2076
    .line 2077
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    if-eqz v0, :cond_3f

    .line 2082
    .line 2083
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2084
    .line 2085
    if-eqz v0, :cond_3f

    .line 2086
    .line 2087
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 2088
    .line 2089
    if-eqz v0, :cond_3f

    .line 2090
    .line 2091
    if-eqz v0, :cond_3d

    .line 2092
    .line 2093
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2094
    .line 2095
    if-eqz v1, :cond_3d

    .line 2096
    .line 2097
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2098
    .line 2099
    if-eqz v0, :cond_3d

    .line 2100
    .line 2101
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    if-eqz v0, :cond_3d

    .line 2106
    .line 2107
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const-string v0, "file://"

    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    const/4 v0, 0x1

    .line 2124
    if-nez v1, :cond_3e

    .line 2125
    .line 2126
    :cond_3d
    const/4 v0, 0x0

    .line 2127
    :cond_3e
    if-eqz v0, :cond_3f

    .line 2128
    .line 2129
    goto/16 :goto_1

    .line 2130
    .line 2131
    :cond_3f
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2136
    .line 2137
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2138
    .line 2139
    if-eqz v0, :cond_42

    .line 2140
    .line 2141
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2142
    .line 2143
    if-eqz v0, :cond_41

    .line 2144
    .line 2145
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_41

    .line 2154
    .line 2155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2160
    .line 2161
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2162
    .line 2163
    if-eqz v0, :cond_40

    .line 2164
    .line 2165
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    if-eqz v0, :cond_40

    .line 2170
    .line 2171
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const-string v0, "file://"

    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_40

    .line 2188
    .line 2189
    const/4 v0, 0x1

    .line 2190
    :goto_14
    if-eqz v0, :cond_42

    .line 2191
    .line 2192
    goto/16 :goto_1

    .line 2193
    .line 2194
    :cond_41
    const/4 v0, 0x0

    .line 2195
    goto :goto_14

    .line 2196
    :cond_42
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2201
    .line 2202
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-nez v0, :cond_5

    .line 2211
    .line 2212
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2217
    .line 2218
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-nez v0, :cond_5

    .line 2227
    .line 2228
    const/4 v7, 0x0

    .line 2229
    goto/16 :goto_1

    .line 2230
    .line 2231
    :cond_43
    const/4 v0, 0x0

    .line 2232
    goto/16 :goto_0

    .line 2233
    .line 2234
    :catchall_3
    :try_start_a
    move-exception v0

    .line 2235
    invoke-static/range {v17 .. v17}, LX/1U6;->A05(LX/1U6;)V

    .line 2236
    .line 2237
    .line 2238
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2239
    :catchall_4
    move-exception v0

    .line 2240
    invoke-static/range {v17 .. v17}, LX/1U6;->A05(LX/1U6;)V

    .line 2241
    .line 2242
    .line 2243
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x619ca78d -> :sswitch_3
        -0x2f55be22 -> :sswitch_2
        0xaecb120 -> :sswitch_1
        0x13324889 -> :sswitch_0
    .end sparse-switch
.end method

.method public createParams()Lcom/facebook/composer/publish/api/model/PublishPostParams;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/76D;

    .line 12
    .line 13
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 51
    .line 52
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v13, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 67
    .line 68
    iget-object v0, v9, LX/Ifn;->A0A:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v0, LX/76D;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 88
    .line 89
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 108
    .line 109
    iget-object v3, v9, LX/Ifn;->A06:LX/78C;

    .line 110
    .line 111
    iget-object v1, v9, LX/Ifn;->A05:LX/78G;

    .line 112
    .line 113
    iget-object v0, v9, LX/Ifn;->A01:LX/1Cd;

    .line 114
    .line 115
    invoke-static {v4, v3, v1, v0}, LX/ImY;->A00(Lcom/facebook/composer/media/ComposerMedia;LX/78C;LX/78G;LX/1Cd;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v2, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v0, v9, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v4, LX/3eR;->A1K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 148
    .line 149
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    :goto_2
    iput-object v0, v4, LX/3eR;->A1Q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v0, v11, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v4, LX/3eR;->A18:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v4, LX/3eR;->A16:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v4, LX/3eR;->A15:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v9, LX/Ifn;->A0C:LX/01A;

    .line 190
    .line 191
    invoke-interface {v0}, LX/01A;->now()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, v4, LX/3eR;->A02:J

    .line 196
    .line 197
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 202
    .line 203
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 208
    .line 209
    iput-object v2, v4, LX/3eR;->A1O:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 223
    .line 224
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v3, 0x1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_3
    iput-boolean v0, v4, LX/3eR;->A1m:Z

    .line 237
    .line 238
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 243
    .line 244
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v4, LX/3eR;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    const-string v0, "taggedIds"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A17:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, v4, LX/3eR;->A1M:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 268
    .line 269
    iget-boolean v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1u:Z

    .line 270
    .line 271
    iput-boolean v0, v4, LX/3eR;->A1s:Z

    .line 272
    .line 273
    iget-object v8, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0h:Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 274
    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->insightsPlatformRef:Ljava/lang/String;

    .line 278
    .line 279
    :goto_3
    iput-object v0, v4, LX/3eR;->A1V:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1}, LX/75k;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/3eR;->A0S:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, LX/3eR;->A02(LX/3f4;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "COMPOSER"

    .line 295
    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    iget-object v0, v13, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0b:Ljava/lang/String;

    .line 299
    .line 300
    :goto_4
    iput-object v0, v4, LX/3eR;->A13:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 307
    .line 308
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v4, LX/3eR;->A1d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 321
    .line 322
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v0, v4, LX/3eR;->A0y:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 327
    .line 328
    iput-object v0, v4, LX/3eR;->A0n:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 329
    .line 330
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1k:Z

    .line 331
    .line 332
    iput-boolean v0, v4, LX/3eR;->A1t:Z

    .line 333
    .line 334
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A12:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, v4, LX/3eR;->A1E:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v1}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 345
    .line 346
    :goto_5
    iput-object v0, v4, LX/3eR;->A0l:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 347
    .line 348
    iget-object v0, v9, LX/Ifn;->A0B:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v4, LX/3eR;->A19:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 365
    .line 366
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    .line 371
    .line 372
    iput-boolean v0, v4, LX/3eR;->A1k:Z

    .line 373
    .line 374
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A03()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iput-object v13, v4, LX/3eR;->A05:Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v13, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/3eR;->A1g:Ljava/util/Set;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iput-boolean v3, v4, LX/3eR;->A1h:Z

    .line 401
    .line 402
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 407
    .line 408
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 413
    .line 414
    iput-boolean v0, v4, LX/3eR;->A1r:Z

    .line 415
    .line 416
    iget-object v0, v11, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v0, v4, LX/3eR;->A1Z:Ljava/lang/String;

    .line 419
    .line 420
    move-object v13, v7

    .line 421
    check-cast v13, LX/76F;

    .line 422
    .line 423
    invoke-interface {v13}, LX/76F;->AzS()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/76x;

    .line 428
    .line 429
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, v4, LX/3eR;->A1l:Z

    .line 440
    .line 441
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 446
    .line 447
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 448
    .line 449
    if-eqz v0, :cond_4

    .line 450
    .line 451
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 452
    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    iget-boolean v11, v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    if-nez v11, :cond_5

    .line 459
    .line 460
    :cond_4
    const/4 v0, 0x0

    .line 461
    :cond_5
    iput-boolean v0, v4, LX/3eR;->A1u:Z

    .line 462
    .line 463
    iget-object v11, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 464
    .line 465
    if-eqz v11, :cond_a

    .line 466
    .line 467
    iget-object v0, v11, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 468
    .line 469
    :goto_6
    iput-object v0, v4, LX/3eR;->A1a:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v11, :cond_9

    .line 472
    .line 473
    iget-object v0, v11, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->directShareStatus:Ljava/lang/String;

    .line 474
    .line 475
    :goto_7
    iput-object v0, v4, LX/3eR;->A1C:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v11, :cond_8

    .line 478
    .line 479
    iget-object v0, v11, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->sponsorRelationship:Ljava/lang/String;

    .line 480
    .line 481
    :goto_8
    iput-object v0, v4, LX/3eR;->A1b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_7

    .line 488
    .line 489
    new-instance v0, LX/34j;

    .line 490
    .line 491
    invoke-direct {v0, v1}, LX/34j;-><init>(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_9
    iput-object v0, v4, LX/3eR;->A0r:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 499
    .line 500
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 505
    .line 506
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1R:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 507
    .line 508
    iput-object v0, v4, LX/3eR;->A0s:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 509
    .line 510
    iget-object v14, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 511
    .line 512
    if-eqz v14, :cond_6

    .line 513
    .line 514
    new-instance v1, LX/IgZ;

    .line 515
    .line 516
    invoke-direct {v1}, LX/IgZ;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v14, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v0, v1, LX/IgZ;->A01:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v14, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, v1, LX/IgZ;->A02:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v14, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v0, v1, LX/IgZ;->A00:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v0, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;-><init>(LX/IgZ;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    iput-object v0, v4, LX/3eR;->A07:Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 537
    .line 538
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 559
    .line 560
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_6
    move-object v0, v6

    .line 571
    goto :goto_a

    .line 572
    :cond_7
    move-object v0, v6

    .line 573
    goto :goto_9

    .line 574
    :cond_8
    move-object v0, v6

    .line 575
    goto :goto_8

    .line 576
    :cond_9
    move-object v0, v6

    .line 577
    goto :goto_7

    .line 578
    :cond_a
    move-object v0, v6

    .line 579
    goto :goto_6

    .line 580
    :cond_b
    invoke-static {v0}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_c
    move-object v0, v2

    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_d
    move-object v0, v6

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_e
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_f
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v4, LX/3eR;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    const/16 v0, 0x14

    .line 603
    .line 604
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A15:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v0, v4, LX/3eR;->A1H:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0f:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 616
    .line 617
    iput-object v0, v4, LX/3eR;->A0j:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 618
    .line 619
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0k:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 620
    .line 621
    iput-object v0, v4, LX/3eR;->A0q:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 622
    .line 623
    iget-object v15, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 624
    .line 625
    if-nez v15, :cond_2a

    .line 626
    .line 627
    move-object v0, v6

    .line 628
    :goto_c
    iput-object v0, v4, LX/3eR;->A0D:Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 629
    .line 630
    iget-object v14, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 631
    .line 632
    if-nez v14, :cond_29

    .line 633
    .line 634
    move-object v0, v6

    .line 635
    :goto_d
    iput-object v0, v4, LX/3eR;->A09:Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 636
    .line 637
    iget-object v14, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0d:Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 638
    .line 639
    if-nez v14, :cond_28

    .line 640
    .line 641
    move-object v0, v6

    .line 642
    :goto_e
    iput-object v0, v4, LX/3eR;->A08:Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    .line 643
    .line 644
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1e:Z

    .line 645
    .line 646
    iput-boolean v0, v4, LX/3eR;->A1o:Z

    .line 647
    .line 648
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 655
    .line 656
    if-eqz v0, :cond_10

    .line 657
    .line 658
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A02:Z

    .line 659
    .line 660
    if-nez v0, :cond_27

    .line 661
    .line 662
    :cond_10
    invoke-direct {v9}, LX/Ifn;->A01()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_27

    .line 667
    .line 668
    move-object v0, v6

    .line 669
    :goto_f
    iput-object v0, v4, LX/3eR;->A0B:Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 670
    .line 671
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 676
    .line 677
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 678
    .line 679
    iput-object v0, v4, LX/3eR;->A0X:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 680
    .line 681
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 682
    .line 683
    if-eqz v0, :cond_26

    .line 684
    .line 685
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 686
    .line 687
    :goto_10
    iput-object v0, v4, LX/3eR;->A1G:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 690
    .line 691
    iput-object v0, v4, LX/3eR;->A0h:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 692
    .line 693
    invoke-interface {v11}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v4, LX/3eR;->A0c:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 698
    .line 699
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 700
    .line 701
    iput-object v0, v4, LX/3eR;->A0Y:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 702
    .line 703
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 704
    .line 705
    iput-object v0, v4, LX/3eR;->A0a:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 706
    .line 707
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 708
    .line 709
    iput-object v0, v4, LX/3eR;->A0i:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 710
    .line 711
    iget-object v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1I:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 712
    .line 713
    if-eqz v0, :cond_25

    .line 714
    .line 715
    new-instance v1, LX/3lS;

    .line 716
    .line 717
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A01:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v0, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v11}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 733
    .line 734
    new-instance v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 737
    .line 738
    .line 739
    :goto_11
    iput-object v0, v4, LX/3eR;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 740
    .line 741
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    move-object v0, v11

    .line 746
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 749
    .line 750
    iput-object v0, v4, LX/3eR;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 751
    .line 752
    check-cast v11, LX/75H;

    .line 753
    .line 754
    move-object v0, v11

    .line 755
    check-cast v0, LX/75I;

    .line 756
    .line 757
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1, v6}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    check-cast v14, Lcom/facebook/composer/media/ComposerMedia;

    .line 766
    .line 767
    if-nez v14, :cond_1f

    .line 768
    .line 769
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_12
    iput-object v1, v4, LX/3eR;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    const/16 v0, 0x3b2

    .line 776
    .line 777
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 789
    .line 790
    iget-boolean v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 791
    .line 792
    iput-boolean v0, v4, LX/3eR;->A1j:Z

    .line 793
    .line 794
    invoke-virtual {v4, v10}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 798
    .line 799
    iput-object v0, v4, LX/3eR;->A0P:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 800
    .line 801
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 802
    .line 803
    iput-object v0, v4, LX/3eR;->A0Q:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 804
    .line 805
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    if-nez v1, :cond_11

    .line 808
    .line 809
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 810
    .line 811
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_11
    iput-object v1, v4, LX/3eR;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    const/16 v0, 0x13

    .line 821
    .line 822
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 834
    .line 835
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 836
    .line 837
    iput-object v0, v4, LX/3eR;->A0U:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 838
    .line 839
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_1e

    .line 844
    .line 845
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 846
    .line 847
    :goto_13
    iput-object v0, v4, LX/3eR;->A0O:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 848
    .line 849
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 850
    .line 851
    iput-object v0, v4, LX/3eR;->A0M:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 852
    .line 853
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0E:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;

    .line 854
    .line 855
    if-eqz v0, :cond_1d

    .line 856
    .line 857
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;->A00:Ljava/lang/String;

    .line 858
    .line 859
    :goto_14
    iput-object v0, v4, LX/3eR;->A1c:Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07:Lcom/facebook/graphql/model/GraphQLWager;

    .line 866
    .line 867
    if-nez v0, :cond_1c

    .line 868
    .line 869
    move-object v0, v6

    .line 870
    :goto_15
    iput-object v0, v4, LX/3eR;->A1f:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 877
    .line 878
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 879
    .line 880
    if-eqz v0, :cond_12

    .line 881
    .line 882
    iget-boolean v11, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    if-nez v11, :cond_13

    .line 886
    .line 887
    :cond_12
    const/4 v0, 0x0

    .line 888
    :cond_13
    iput-boolean v0, v4, LX/3eR;->A1i:Z

    .line 889
    .line 890
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 891
    .line 892
    iput-object v0, v4, LX/3eR;->A0T:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 893
    .line 894
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1M:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 895
    .line 896
    iput-object v0, v4, LX/3eR;->A0p:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 897
    .line 898
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1A:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 899
    .line 900
    iput-object v0, v4, LX/3eR;->A0d:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 901
    .line 902
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A08:Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 907
    .line 908
    if-nez v0, :cond_1b

    .line 909
    .line 910
    move-object v0, v6

    .line 911
    :goto_16
    iput-object v0, v4, LX/3eR;->A12:Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 918
    .line 919
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0N:Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 924
    .line 925
    if-eqz v0, :cond_14

    .line 926
    .line 927
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 932
    .line 933
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0N:Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;->A00()LX/H1t;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v0, LX/H1t;->A01:LX/H1t;

    .line 944
    .line 945
    if-ne v1, v0, :cond_14

    .line 946
    .line 947
    iput-boolean v3, v4, LX/3eR;->A1p:Z

    .line 948
    .line 949
    :cond_14
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 954
    .line 955
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 960
    .line 961
    if-eqz v0, :cond_16

    .line 962
    .line 963
    new-instance v11, LX/3ew;

    .line 964
    .line 965
    invoke-direct {v11}, LX/3ew;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 973
    .line 974
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v11, LX/3ew;->A05:Ljava/lang/String;

    .line 983
    .line 984
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 989
    .line 990
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 995
    .line 996
    .line 997
    move-result-wide v0

    .line 998
    iput-wide v0, v11, LX/3ew;->A02:J

    .line 999
    .line 1000
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1005
    .line 1006
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 1015
    .line 1016
    if-ne v1, v0, :cond_1a

    .line 1017
    .line 1018
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    :goto_17
    iput-wide v0, v11, LX/3ew;->A00:J

    .line 1033
    .line 1034
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    check-cast v14, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1039
    .line 1040
    iget-wide v0, v14, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05:J

    .line 1041
    .line 1042
    iput-wide v0, v11, LX/3ew;->A01:J

    .line 1043
    .line 1044
    iget-object v0, v14, Lcom/facebook/composer/system/model/ComposerModelImpl;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 1045
    .line 1046
    iput-object v0, v11, LX/3ew;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 1047
    .line 1048
    iget-object v1, v14, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 1049
    .line 1050
    if-eqz v1, :cond_15

    .line 1051
    .line 1052
    const/16 v0, 0xd1b

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v0, v11, LX/3ew;->A04:Ljava/lang/String;

    .line 1059
    .line 1060
    :cond_15
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 1061
    .line 1062
    invoke-direct {v0, v11}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v4, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 1066
    .line 1067
    :cond_16
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_30

    .line 1080
    .line 1081
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1086
    .line 1087
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iget-object v14, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 1092
    .line 1093
    new-instance v11, LX/IgO;

    .line 1094
    .line 1095
    invoke-direct {v11}, LX/IgO;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v9, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 1099
    .line 1100
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1101
    .line 1102
    const/4 v9, 0x1

    .line 1103
    if-eqz v14, :cond_17

    .line 1104
    .line 1105
    iget-object v0, v14, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 1106
    .line 1107
    if-eqz v0, :cond_17

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    const/4 v1, 0x1

    .line 1116
    if-nez v0, :cond_18

    .line 1117
    .line 1118
    :cond_17
    const/4 v1, 0x0

    .line 1119
    :cond_18
    iget-boolean v0, v14, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 1120
    .line 1121
    if-nez v0, :cond_19

    .line 1122
    .line 1123
    if-nez v1, :cond_19

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    :cond_19
    xor-int/2addr v9, v3

    .line 1127
    iput-boolean v9, v11, LX/IgO;->A08:Z

    .line 1128
    .line 1129
    iget-object v0, v14, Lcom/facebook/audience/model/DirectShareAudience;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1130
    .line 1131
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1132
    .line 1133
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2d

    .line 1145
    .line 1146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 1151
    .line 1152
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetChannelData;->A00:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_1a
    const-wide/16 v0, 0x0

    .line 1162
    .line 1163
    goto/16 :goto_17

    .line 1164
    .line 1165
    :cond_1b
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A08:Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 1176
    .line 1177
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A00:Ljava/lang/String;

    .line 1178
    .line 1179
    goto/16 :goto_16

    .line 1180
    .line 1181
    :cond_1c
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07:Lcom/facebook/graphql/model/GraphQLWager;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_15

    .line 1198
    .line 1199
    :cond_1d
    move-object v0, v6

    .line 1200
    goto/16 :goto_14

    .line 1201
    .line 1202
    :cond_1e
    move-object v0, v6

    .line 1203
    goto/16 :goto_13

    .line 1204
    .line 1205
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-interface {v11}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1214
    .line 1215
    if-eqz v0, :cond_20

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_20

    .line 1228
    .line 1229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/Ifn;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_20
    iget-object v11, v14, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1244
    .line 1245
    if-eqz v11, :cond_22

    .line 1246
    .line 1247
    iget-object v0, v14, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1248
    .line 1249
    if-eqz v0, :cond_21

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 1256
    .line 1257
    if-eq v14, v0, :cond_21

    .line 1258
    .line 1259
    iget-object v0, v11, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1260
    .line 1261
    if-nez v0, :cond_24

    .line 1262
    .line 1263
    const/4 v0, 0x0

    .line 1264
    :goto_1a
    if-eqz v0, :cond_21

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1267
    .line 1268
    .line 1269
    :cond_21
    iget-object v0, v11, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1270
    .line 1271
    if-nez v0, :cond_23

    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    :goto_1b
    if-eqz v0, :cond_22

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1277
    .line 1278
    .line 1279
    :cond_22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    goto/16 :goto_12

    .line 1284
    .line 1285
    :cond_23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/Ifn;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_1b

    .line 1294
    :cond_24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LX/Ifn;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_1a

    .line 1303
    :cond_25
    move-object v0, v6

    .line 1304
    goto/16 :goto_11

    .line 1305
    .line 1306
    :cond_26
    move-object v0, v6

    .line 1307
    goto/16 :goto_10

    .line 1308
    .line 1309
    :cond_27
    new-instance v1, LX/FxV;

    .line 1310
    .line 1311
    invoke-direct {v1}, LX/FxV;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v9}, LX/Ifn;->A01()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iput-object v0, v1, LX/FxV;->A00:Ljava/lang/String;

    .line 1319
    .line 1320
    new-instance v0, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 1321
    .line 1322
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;-><init>(LX/FxV;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_f

    .line 1326
    .line 1327
    :cond_28
    new-instance v11, LX/Iga;

    .line 1328
    .line 1329
    invoke-direct {v11}, LX/Iga;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v14, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;->A00:Ljava/lang/String;

    .line 1333
    .line 1334
    iput-object v1, v11, LX/Iga;->A00:Ljava/lang/String;

    .line 1335
    .line 1336
    const-string v0, "campaignId"

    .line 1337
    .line 1338
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v14, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;->A02:Ljava/lang/String;

    .line 1342
    .line 1343
    iput-object v0, v11, LX/Iga;->A01:Ljava/lang/String;

    .line 1344
    .line 1345
    new-instance v0, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    .line 1346
    .line 1347
    invoke-direct {v0, v11}, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;-><init>(LX/Iga;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_e

    .line 1351
    .line 1352
    :cond_29
    new-instance v11, LX/HLV;

    .line 1353
    .line 1354
    invoke-direct {v11}, LX/HLV;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v14, Lcom/facebook/ipc/composer/model/GoodwillVideo;->A01:Ljava/lang/String;

    .line 1358
    .line 1359
    iput-object v1, v11, LX/HLV;->A00:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v0, "campaignId"

    .line 1362
    .line 1363
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v14, Lcom/facebook/ipc/composer/model/GoodwillVideo;->A02:Ljava/lang/String;

    .line 1367
    .line 1368
    iput-object v0, v11, LX/HLV;->A01:Ljava/lang/String;

    .line 1369
    .line 1370
    new-instance v0, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 1371
    .line 1372
    invoke-direct {v0, v11}, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;-><init>(LX/HLV;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_d

    .line 1376
    .line 1377
    :cond_2a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    iget-object v0, v15, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v16

    .line 1387
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2b

    .line 1392
    .line 1393
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    check-cast v11, Ljava/lang/String;

    .line 1398
    .line 1399
    new-instance v1, LX/Ihs;

    .line 1400
    .line 1401
    invoke-direct {v1}, LX/Ihs;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v11, v1, LX/Ihs;->A0K:Ljava/lang/String;

    .line 1410
    .line 1411
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 1412
    .line 1413
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1c

    .line 1420
    :cond_2b
    iget-object v0, v15, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v16

    .line 1426
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_2c

    .line 1431
    .line 1432
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    check-cast v11, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1437
    .line 1438
    new-instance v1, LX/Ihs;

    .line 1439
    .line 1440
    invoke-direct {v1}, LX/Ihs;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v11, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v11, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iput-object v0, v1, LX/Ihs;->A0I:Ljava/lang/String;

    .line 1461
    .line 1462
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :cond_2c
    new-instance v11, LX/IgN;

    .line 1472
    .line 1473
    invoke-direct {v11}, LX/IgN;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    iget-wide v0, v15, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A00:J

    .line 1477
    .line 1478
    iput-wide v0, v11, LX/IgN;->A00:J

    .line 1479
    .line 1480
    invoke-virtual {v15}, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A00()LX/IgI;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iput-object v0, v11, LX/IgN;->A01:LX/IgI;

    .line 1485
    .line 1486
    const-string v1, "source"

    .line 1487
    .line 1488
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v11, LX/IgN;->A03:Ljava/util/Set;

    .line 1492
    .line 1493
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    iput-object v1, v11, LX/IgN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1501
    .line 1502
    const-string v0, "mediaPostParams"

    .line 1503
    .line 1504
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 1508
    .line 1509
    invoke-direct {v0, v11}, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;-><init>(LX/IgN;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_c

    .line 1513
    .line 1514
    :cond_2d
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iput-object v1, v11, LX/IgO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1519
    .line 1520
    const-string v0, "channelIds"

    .line 1521
    .line 1522
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v14, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/Azs;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iput-object v1, v11, LX/IgO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1532
    .line 1533
    const-string v0, "groupIds"

    .line 1534
    .line 1535
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v14, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 1539
    .line 1540
    if-eqz v0, :cond_4f

    .line 1541
    .line 1542
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    :goto_1e
    iput-object v1, v11, LX/IgO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1549
    .line 1550
    const-string v0, "birthdaysStoryIds"

    .line 1551
    .line 1552
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v14, Lcom/facebook/audience/model/DirectShareAudience;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 1556
    .line 1557
    if-eqz v0, :cond_4e

    .line 1558
    .line 1559
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetPageStoryData;->A03:Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v0, :cond_4e

    .line 1562
    .line 1563
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    :goto_1f
    iput-object v1, v11, LX/IgO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1568
    .line 1569
    const-string v0, "sendToPageIds"

    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v14, v14, Lcom/facebook/audience/model/DirectShareAudience;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 1575
    .line 1576
    const/4 v0, 0x0

    .line 1577
    if-eqz v14, :cond_2f

    .line 1578
    .line 1579
    new-instance v9, LX/IgV;

    .line 1580
    .line 1581
    invoke-direct {v9}, LX/IgV;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v14, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;->A02:Ljava/lang/String;

    .line 1585
    .line 1586
    iput-object v1, v9, LX/IgV;->A01:Ljava/lang/String;

    .line 1587
    .line 1588
    if-nez v1, :cond_2e

    .line 1589
    .line 1590
    iget-object v0, v14, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;->A03:Ljava/lang/String;

    .line 1591
    .line 1592
    :cond_2e
    iput-object v0, v9, LX/IgV;->A02:Ljava/lang/String;

    .line 1593
    .line 1594
    iget-object v1, v14, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1595
    .line 1596
    iput-object v1, v9, LX/IgV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1597
    .line 1598
    const-string v0, "contributorUserIds"

    .line 1599
    .line 1600
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    .line 1604
    .line 1605
    invoke-direct {v0, v9}, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;-><init>(LX/IgV;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_2f
    iput-object v0, v11, LX/IgO;->A00:Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    .line 1609
    .line 1610
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 1611
    .line 1612
    invoke-direct {v0, v11}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(LX/IgO;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v0, v4, LX/3eR;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 1616
    .line 1617
    :cond_30
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    check-cast v11, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1622
    .line 1623
    iget-object v9, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1624
    .line 1625
    if-eqz v9, :cond_37

    .line 1626
    .line 1627
    iget-boolean v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 1628
    .line 1629
    iput-boolean v0, v4, LX/3eR;->A1n:Z

    .line 1630
    .line 1631
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 1632
    .line 1633
    if-eqz v0, :cond_31

    .line 1634
    .line 1635
    iput-object v0, v4, LX/3eR;->A1J:Ljava/lang/String;

    .line 1636
    .line 1637
    if-eqz v8, :cond_4d

    .line 1638
    .line 1639
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->nameForShareLink:Ljava/lang/String;

    .line 1640
    .line 1641
    :goto_20
    iput-object v1, v4, LX/3eR;->A1L:Ljava/lang/String;

    .line 1642
    .line 1643
    if-eqz v8, :cond_4c

    .line 1644
    .line 1645
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->captionForShareLink:Ljava/lang/String;

    .line 1646
    .line 1647
    :goto_21
    iput-object v1, v4, LX/3eR;->A14:Ljava/lang/String;

    .line 1648
    .line 1649
    if-eqz v8, :cond_4b

    .line 1650
    .line 1651
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->descriptionForShareLink:Ljava/lang/String;

    .line 1652
    .line 1653
    :goto_22
    iput-object v1, v4, LX/3eR;->A1B:Ljava/lang/String;

    .line 1654
    .line 1655
    if-eqz v8, :cond_4a

    .line 1656
    .line 1657
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->pictureForShareLink:Ljava/lang/String;

    .line 1658
    .line 1659
    :goto_23
    iput-object v1, v4, LX/3eR;->A1N:Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 1662
    .line 1663
    iput-object v0, v4, LX/3eR;->A0K:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 1664
    .line 1665
    :cond_31
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 1666
    .line 1667
    if-eqz v0, :cond_32

    .line 1668
    .line 1669
    iput-object v0, v4, LX/3eR;->A1U:Ljava/lang/String;

    .line 1670
    .line 1671
    :cond_32
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1672
    .line 1673
    iput-object v0, v4, LX/3eR;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1674
    .line 1675
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 1676
    .line 1677
    iput-object v1, v4, LX/3eR;->A1I:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 1680
    .line 1681
    iput-object v1, v4, LX/3eR;->A1X:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 1684
    .line 1685
    iput-object v1, v4, LX/3eR;->A1e:Ljava/lang/String;

    .line 1686
    .line 1687
    iget-boolean v0, v11, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1l:Z

    .line 1688
    .line 1689
    if-eqz v0, :cond_33

    .line 1690
    .line 1691
    invoke-interface {v13}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, LX/76x;

    .line 1696
    .line 1697
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    sget-object v0, LX/7B4;->A03:LX/7B4;

    .line 1702
    .line 1703
    if-ne v1, v0, :cond_33

    .line 1704
    .line 1705
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1706
    .line 1707
    if-eqz v0, :cond_33

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    if-eqz v0, :cond_33

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v0

    .line 1723
    iput-wide v0, v4, LX/3eR;->A03:J

    .line 1724
    .line 1725
    :cond_33
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 1726
    .line 1727
    if-eqz v0, :cond_34

    .line 1728
    .line 1729
    iput-object v0, v4, LX/3eR;->A1Y:Ljava/lang/String;

    .line 1730
    .line 1731
    :cond_34
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1732
    .line 1733
    if-eqz v0, :cond_36

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v11

    .line 1739
    if-eqz v11, :cond_36

    .line 1740
    .line 1741
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1742
    .line 1743
    if-eqz v0, :cond_49

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_49

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_49

    .line 1760
    .line 1761
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1766
    .line 1767
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1H:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_35

    .line 1774
    .line 1775
    const/4 v0, 0x1

    .line 1776
    :goto_24
    if-eqz v0, :cond_36

    .line 1777
    .line 1778
    iput-object v11, v4, LX/3eR;->A1R:Ljava/lang/String;

    .line 1779
    .line 1780
    :cond_36
    iget v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->videoStartTimeMs:I

    .line 1781
    .line 1782
    iput v0, v4, LX/3eR;->A01:I

    .line 1783
    .line 1784
    :cond_37
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1789
    .line 1790
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    if-eqz v0, :cond_48

    .line 1795
    .line 1796
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1797
    .line 1798
    if-eqz v8, :cond_48

    .line 1799
    .line 1800
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A06:Ljava/lang/String;

    .line 1804
    .line 1805
    iput-object v0, v4, LX/3eR;->A1L:Ljava/lang/String;

    .line 1806
    .line 1807
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 1808
    .line 1809
    iput-object v1, v4, LX/3eR;->A1N:Ljava/lang/String;

    .line 1810
    .line 1811
    new-instance v3, LX/IPp;

    .line 1812
    .line 1813
    invoke-direct {v3}, LX/IPp;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    iput-object v0, v3, LX/IPp;->A04:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A04:Ljava/lang/String;

    .line 1827
    .line 1828
    iput-object v0, v3, LX/IPp;->A01:Ljava/lang/String;

    .line 1829
    .line 1830
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A02:Ljava/lang/String;

    .line 1831
    .line 1832
    iput-object v0, v3, LX/IPp;->A00:Ljava/lang/String;

    .line 1833
    .line 1834
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1835
    .line 1836
    if-eqz v0, :cond_47

    .line 1837
    .line 1838
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :goto_25
    iput-object v0, v3, LX/IPp;->A05:Ljava/lang/String;

    .line 1849
    .line 1850
    iput-object v2, v3, LX/IPp;->A03:Ljava/lang/String;

    .line 1851
    .line 1852
    const-string v0, "ctaOrigin"

    .line 1853
    .line 1854
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 1858
    .line 1859
    invoke-direct {v1, v3}, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;-><init>(LX/IPp;)V

    .line 1860
    .line 1861
    .line 1862
    iput-object v1, v4, LX/3eR;->A04:Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 1863
    .line 1864
    :cond_38
    :goto_26
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1869
    .line 1870
    iget-object v2, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1S:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1871
    .line 1872
    if-eqz v2, :cond_39

    .line 1873
    .line 1874
    iget-object v0, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A04:Ljava/lang/String;

    .line 1875
    .line 1876
    iput-object v0, v4, LX/3eR;->A1T:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v1, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 1879
    .line 1880
    iput-object v1, v4, LX/3eR;->A1S:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v1, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A02:Ljava/lang/String;

    .line 1883
    .line 1884
    iput-object v1, v4, LX/3eR;->A11:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v1, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A00:Ljava/lang/String;

    .line 1887
    .line 1888
    iput-object v1, v4, LX/3eR;->A1P:Ljava/lang/String;

    .line 1889
    .line 1890
    :cond_39
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    if-eqz v0, :cond_3a

    .line 1895
    .line 1896
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 1907
    .line 1908
    iput-object v1, v4, LX/3eR;->A1D:Ljava/lang/String;

    .line 1909
    .line 1910
    const/16 v0, 0x34c

    .line 1911
    .line 1912
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    :cond_3a
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1924
    .line 1925
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1926
    .line 1927
    if-eqz v0, :cond_3b

    .line 1928
    .line 1929
    iput-object v0, v4, LX/3eR;->A0f:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1930
    .line 1931
    :cond_3b
    iget-object v1, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1932
    .line 1933
    if-eqz v1, :cond_3c

    .line 1934
    .line 1935
    new-instance v0, LX/HLR;

    .line 1936
    .line 1937
    invoke-direct {v0, v1}, LX/HLR;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0}, LX/HLR;->A01()LX/HLR;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1945
    .line 1946
    if-eqz v6, :cond_3d

    .line 1947
    .line 1948
    invoke-static {v1}, LX/HLR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_3d

    .line 1953
    .line 1954
    iget-object v0, v6, LX/HLR;->A01:LX/7Gd;

    .line 1955
    .line 1956
    if-nez v0, :cond_46

    .line 1957
    .line 1958
    const/4 v0, 0x0

    .line 1959
    :goto_27
    iput-object v0, v4, LX/3eR;->A0F:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 1960
    .line 1961
    :cond_3d
    iget-object v1, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1962
    .line 1963
    if-eqz v1, :cond_41

    .line 1964
    .line 1965
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 1966
    .line 1967
    if-eqz v0, :cond_3e

    .line 1968
    .line 1969
    iput-object v0, v4, LX/3eR;->A0F:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 1970
    .line 1971
    :cond_3e
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 1972
    .line 1973
    if-eqz v0, :cond_3f

    .line 1974
    .line 1975
    iput-object v0, v4, LX/3eR;->A0E:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 1976
    .line 1977
    :cond_3f
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 1978
    .line 1979
    if-eqz v0, :cond_40

    .line 1980
    .line 1981
    iput-object v0, v4, LX/3eR;->A0J:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 1982
    .line 1983
    :cond_40
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 1984
    .line 1985
    if-eqz v0, :cond_41

    .line 1986
    .line 1987
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;->A00:Ljava/lang/String;

    .line 1988
    .line 1989
    iput-object v0, v4, LX/3eR;->A0z:Ljava/lang/String;

    .line 1990
    .line 1991
    :cond_41
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1996
    .line 1997
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-eqz v0, :cond_42

    .line 2002
    .line 2003
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2004
    .line 2005
    if-eqz v0, :cond_42

    .line 2006
    .line 2007
    iput-object v0, v4, LX/3eR;->A0R:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2008
    .line 2009
    :cond_42
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2010
    .line 2011
    if-eqz v0, :cond_43

    .line 2012
    .line 2013
    iput-object v0, v4, LX/3eR;->A0L:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2014
    .line 2015
    :cond_43
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 2016
    .line 2017
    if-eqz v0, :cond_44

    .line 2018
    .line 2019
    iput-object v0, v4, LX/3eR;->A0Z:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 2020
    .line 2021
    :cond_44
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 2022
    .line 2023
    if-eqz v0, :cond_45

    .line 2024
    .line 2025
    iput-object v0, v4, LX/3eR;->A1W:Ljava/lang/String;

    .line 2026
    .line 2027
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 2028
    .line 2029
    iput-object v1, v4, LX/3eR;->A1F:Ljava/lang/String;

    .line 2030
    .line 2031
    const-string v0, "framePhotoLayoutBackgroundColor"

    .line 2032
    .line 2033
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_45
    invoke-virtual {v4}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :cond_46
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2046
    .line 2047
    goto :goto_27

    .line 2048
    :cond_47
    move-object v0, v6

    .line 2049
    goto/16 :goto_25

    .line 2050
    .line 2051
    :cond_48
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-ne v0, v3, :cond_38

    .line 2056
    .line 2057
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2068
    .line 2069
    if-eqz v1, :cond_38

    .line 2070
    .line 2071
    new-instance v2, LX/IPp;

    .line 2072
    .line 2073
    invoke-direct {v2}, LX/IPp;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:Ljava/lang/String;

    .line 2077
    .line 2078
    iput-object v0, v2, LX/IPp;->A04:Ljava/lang/String;

    .line 2079
    .line 2080
    iget-object v0, v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 2081
    .line 2082
    iput-object v0, v2, LX/IPp;->A01:Ljava/lang/String;

    .line 2083
    .line 2084
    iget-object v0, v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 2085
    .line 2086
    iput-object v0, v2, LX/IPp;->A02:Ljava/lang/String;

    .line 2087
    .line 2088
    const-string v1, "CAMERA"

    .line 2089
    .line 2090
    iput-object v1, v2, LX/IPp;->A03:Ljava/lang/String;

    .line 2091
    .line 2092
    const-string v0, "ctaOrigin"

    .line 2093
    .line 2094
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 2098
    .line 2099
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;-><init>(LX/IPp;)V

    .line 2100
    .line 2101
    .line 2102
    iput-object v0, v4, LX/3eR;->A04:Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 2103
    .line 2104
    goto/16 :goto_26

    .line 2105
    .line 2106
    :cond_49
    const/4 v0, 0x0

    .line 2107
    goto/16 :goto_24

    .line 2108
    .line 2109
    :cond_4a
    move-object v1, v6

    .line 2110
    goto/16 :goto_23

    .line 2111
    .line 2112
    :cond_4b
    move-object v1, v6

    .line 2113
    goto/16 :goto_22

    .line 2114
    .line 2115
    :cond_4c
    move-object v1, v6

    .line 2116
    goto/16 :goto_21

    .line 2117
    .line 2118
    :cond_4d
    move-object v1, v6

    .line 2119
    goto/16 :goto_20

    .line 2120
    .line 2121
    :cond_4e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    goto/16 :goto_1f

    .line 2126
    .line 2127
    :cond_4f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    goto/16 :goto_1e
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
.end method

.method public getBucketDataList(Lcom/facebook/audience/model/DirectShareAudience;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 21
    .line 22
    new-instance v1, LX/Ig1;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Ig1;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A04:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetChannelData;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetChannelData;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetChannelData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/Ig1;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/Ig1;

    .line 66
    .line 67
    invoke-direct {v1}, LX/Ig1;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, LX/Ig1;->A02:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 114
    .line 115
    new-instance v1, LX/Ig1;

    .line 116
    .line 117
    invoke-direct {v1}, LX/Ig1;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A07:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, LX/Ig1;->A02:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, p1, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    new-instance v1, LX/Ig1;

    .line 153
    .line 154
    invoke-direct {v1}, LX/Ig1;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v1, LX/Ig1;->A02:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    :cond_3
    if-nez p2, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x1

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    :cond_4
    const/4 v1, 0x0

    .line 207
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_6
    if-eqz v2, :cond_8

    .line 215
    .line 216
    new-instance v2, LX/Ig1;

    .line 217
    .line 218
    invoke-direct {v2}, LX/Ig1;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/Ifn;->A09:Lcom/facebook/user/model/User;

    .line 227
    .line 228
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v2, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v2, LX/Ig1;->A02:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v3, p1, Lcom/facebook/audience/model/DirectShareAudience;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-object v1, v3, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;->A02:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    new-instance v2, LX/Ig1;

    .line 265
    .line 266
    invoke-direct {v2}, LX/Ig1;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    iput-object v1, v2, LX/Ig1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    const-string v0, "displayUrls"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public upload(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ifn;->A0D:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
