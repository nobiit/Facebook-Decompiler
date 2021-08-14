.class public final LX/IVv;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundFragment"


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1pT;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/4ns;

.field public A05:LX/IVD;

.field public A06:LX/IVu;

.field public A07:LX/IWD;

.field public A08:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1368bb05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "key_staging_ground_launch_config"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/IVv;->A07:LX/IWD;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IWD;->A00(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a2542

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/IVv;->A08:I

    .line 33
    .line 34
    const v1, 0x7f1a0e3b

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x1e9c4568

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const v0, 0x7f0a2541

    .line 50
    .line 51
    .line 52
    iput v0, p0, LX/IVv;->A08:I

    .line 53
    .line 54
    const v1, 0x7f1a0e32

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x6bc52040

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IVv;->A06:LX/IVu;

    .line 8
    .line 9
    iget-object v0, v0, LX/IVu;->A0G:LX/IW7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/IW7;->onDestroy()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v2, p0, LX/IVv;->A00:LX/0AO;

    .line 18
    .line 19
    const-string v1, "StagingGroundFragment"

    .line 20
    .line 21
    const-string v0, "onDestroy threw NPE"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 27
    .line 28
    .line 29
    const v0, 0x1ba6c350

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IVv;->A06:LX/IVu;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/IVu;->A0G:LX/IW7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2, p3}, LX/IW7;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVv;->A06:LX/IVu;

    .line 1
    .line 2
    iget-object v0, v3, LX/IVu;->A0G:LX/IW7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IW7;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v3, LX/IVu;->A0W:LX/Kdx;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v0, "expirationKey"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 23
    .line 24
    const-string v0, "modelKey"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "key_staging_ground_launch_config"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, LX/IVv;

    .line 13
    .line 14
    const-string v0, "StagingGroundLaunchConfiguration must be set"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    const-string v6, "expirationKey"

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_20

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    :goto_0
    iget-object v5, p0, LX/IVv;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v11, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, p0, LX/IVv;->A05:LX/IVD;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v4, LX/IVu;

    .line 62
    .line 63
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    const/16 v0, 0x638

    .line 66
    .line 67
    invoke-direct {v6, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    const/16 v0, 0x636

    .line 73
    .line 74
    invoke-direct {v7, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v14}, LX/IVu;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LX/IVD;LX/15T;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/IVv;->A06:LX/IVu;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v1}, LX/IVu;->A06(Landroid/os/Bundle;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/IVv;->A07:LX/IWD;

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/IWD;->A00(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1d

    .line 94
    .line 95
    iget-object v8, p0, LX/IVv;->A06:LX/IVu;

    .line 96
    .line 97
    iget v0, p0, LX/IVv;->A08:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v0, p0, LX/IVv;->A04:LX/4ns;

    .line 106
    .line 107
    iput-object v0, v8, LX/IVu;->A0E:LX/4ns;

    .line 108
    .line 109
    iput-object p0, v8, LX/IVu;->A04:LX/186;

    .line 110
    .line 111
    const v0, 0x7f0a15a5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    iput-object v0, v8, LX/IVu;->A0D:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    iget-object v0, v8, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v8, v3, v1}, LX/IVu;->A06(Landroid/os/Bundle;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-boolean v4, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 136
    .line 137
    iget-object v0, v8, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 138
    .line 139
    iput-boolean v4, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0K:Z

    .line 140
    .line 141
    const v0, 0x7f0a1e0b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 149
    .line 150
    iput-object v0, v8, LX/IVu;->A0C:Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    new-instance v11, LX/1GY;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v11, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v8, LX/IVu;->A0C:Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    new-instance v5, LX/I5c;

    .line 165
    .line 166
    invoke-direct {v5}, LX/I5c;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/IWA;

    .line 183
    .line 184
    invoke-direct {v0, v8}, LX/IWA;-><init>(LX/IVu;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v5, LX/I5c;->A00:LX/I5d;

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v8, LX/IVu;->A0C:Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, p0, v3, v1}, LX/IVu;->A02(LX/IVu;LX/186;Landroid/os/Bundle;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)LX/IW7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v8, LX/IVu;->A0G:LX/IW7;

    .line 202
    .line 203
    invoke-static {v8, p0, v10, v1}, LX/IVu;->A03(LX/IVu;LX/186;Landroid/view/View;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const v0, 0x7f0a0ec5

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/ViewStub;

    .line 218
    .line 219
    iput-object v0, v8, LX/IVu;->A02:Landroid/view/ViewStub;

    .line 220
    .line 221
    const v0, 0x7f0a0ec6

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/ViewStub;

    .line 229
    .line 230
    iput-object v0, v8, LX/IVu;->A03:Landroid/view/ViewStub;

    .line 231
    .line 232
    iget-object v4, v8, LX/IVu;->A0G:LX/IW7;

    .line 233
    .line 234
    iget-object v0, v8, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v4, v0}, LX/IW7;->CyA(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/16 v4, 0x64b9

    .line 246
    .line 247
    iget-object v0, v8, LX/IVu;->A06:LX/0li;

    .line 248
    .line 249
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/5cl;

    .line 254
    .line 255
    iget-object v0, v8, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v0, v8, LX/IVu;->A00:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v4, v5, v0}, LX/5dp;->A01(Ljava/lang/CharSequence;LX/5cl;Landroid/content/Context;)LX/5dp;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_4
    const v0, 0x7f0a1693

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/ViewStub;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/facebook/litho/LithoView;

    .line 286
    .line 287
    new-instance v12, LX/1GY;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v12, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, LX/CI2;

    .line 297
    .line 298
    invoke-direct {v6}, LX/CI2;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v12, LX/1GY;->A0B:LX/1Gi;

    .line 302
    .line 303
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v11, v6, LX/CI2;->A02:Ljava/lang/CharSequence;

    .line 317
    .line 318
    iget-object v0, v8, LX/IVu;->A0G:LX/IW7;

    .line 319
    .line 320
    invoke-interface {v0}, LX/IW7;->Atx()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v6, LX/CI2;->A00:I

    .line 325
    .line 326
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v5, v4}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/IWF;

    .line 342
    .line 343
    invoke-direct {v0, v8}, LX/IWF;-><init>(LX/IVu;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, LX/CI2;->A01:LX/CI4;

    .line 347
    .line 348
    invoke-virtual {v9, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_6
    iget-object v0, v8, LX/IVu;->A0G:LX/IW7;

    .line 355
    .line 356
    invoke-interface {v0, v10}, LX/IW7;->BkD(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, LX/IVu;->A0G:LX/IW7;

    .line 360
    .line 361
    invoke-interface {v0}, LX/IW7;->AX4()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v8, LX/IVu;->A0G:LX/IW7;

    .line 365
    .line 366
    invoke-interface {v0, v10}, LX/IW7;->BkB(Landroid/widget/LinearLayout;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    iget-object v0, v8, LX/IVu;->A0G:LX/IW7;

    .line 374
    .line 375
    invoke-interface {v0, v10}, LX/IW7;->BkA(Landroid/widget/LinearLayout;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    new-instance v4, LX/5e4;

    .line 379
    .line 380
    const v0, 0x7f0a0508

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/view/ViewStub;

    .line 388
    .line 389
    invoke-direct {v4, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, LX/5e4;

    .line 393
    .line 394
    const v0, 0x7f0a28c1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/view/ViewStub;

    .line 402
    .line 403
    invoke-direct {v5, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    iget-object v11, v8, LX/IVu;->A0R:LX/IW1;

    .line 411
    .line 412
    iget-object v9, v8, LX/IVu;->A0W:LX/Kdx;

    .line 413
    .line 414
    new-instance v7, LX/IVJ;

    .line 415
    .line 416
    invoke-direct {v7, v8}, LX/IVJ;-><init>(LX/IVu;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    iget-object v13, v11, LX/IW1;->A01:LX/1GY;

    .line 426
    .line 427
    if-nez v13, :cond_8

    .line 428
    .line 429
    new-instance v13, LX/1GY;

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v13, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 439
    .line 440
    invoke-direct {v5, v13}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, LX/Kdx;->A04()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    sget-object v12, LX/2Yt;->A66:LX/2Yt;

    .line 448
    .line 449
    iget-object v0, v9, LX/Kdx;->A0A:LX/Kds;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/Kds;->A05()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 458
    .line 459
    :goto_1
    invoke-static {v13, v14, v12, v0}, LX/IW1;->A01(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;)LX/36q;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v0, LX/IWI;

    .line 464
    .line 465
    invoke-direct {v0, v11, v9}, LX/IWI;-><init>(LX/IW1;LX/Kdx;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v5, v0}, LX/IW1;->A02(LX/IW1;Lcom/facebook/litho/LithoView;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v12, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/IW1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 476
    .line 477
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v11, v0}, LX/IW1;->A00(LX/IW1;Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v5, v7}, LX/Kdx;->A05(Lcom/facebook/litho/LithoView;LX/Kdw;)V

    .line 493
    .line 494
    .line 495
    :cond_9
    iget-object v0, v8, LX/IVu;->A0X:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    iget-object v7, v8, LX/IVu;->A0R:LX/IW1;

    .line 508
    .line 509
    iget-object v0, v8, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    :cond_a
    iget-object v11, v8, LX/IVu;->A0M:Landroid/view/View$OnClickListener;

    .line 518
    .line 519
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    iget-object v12, v7, LX/IW1;->A01:LX/1GY;

    .line 526
    .line 527
    if-nez v12, :cond_b

    .line 528
    .line 529
    new-instance v12, LX/1GY;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v12, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 539
    .line 540
    invoke-direct {v5, v12}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const v0, 0x7f123c3c

    .line 548
    .line 549
    .line 550
    if-eqz v14, :cond_c

    .line 551
    .line 552
    const v0, 0x7f123c40

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    sget-object v9, LX/2Yt;->AHh:LX/2Yt;

    .line 560
    .line 561
    const/16 v4, 0x20ff

    .line 562
    .line 563
    iget-object v0, v7, LX/IW1;->A00:LX/0li;

    .line 564
    .line 565
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    if-eqz v14, :cond_1b

    .line 569
    .line 570
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 571
    .line 572
    :goto_2
    invoke-static {v12, v13, v9, v0}, LX/IW1;->A01(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;)LX/36q;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v7, v5, v11}, LX/IW1;->A02(LX/IW1;Lcom/facebook/litho/LithoView;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/IW1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 584
    .line 585
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v7, v0}, LX/IW1;->A00(LX/IW1;Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    iput-object v5, v8, LX/IVu;->A09:Lcom/facebook/litho/LithoView;

    .line 601
    .line 602
    :cond_d
    invoke-static {v8, v1}, LX/IVu;->A04(LX/IVu;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_e

    .line 607
    .line 608
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    const/4 v5, 0x2

    .line 613
    const v4, 0xe0d8

    .line 614
    .line 615
    .line 616
    iget-object v0, v8, LX/IVu;->A06:LX/0li;

    .line 617
    .line 618
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/IVe;

    .line 623
    .line 624
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 625
    .line 626
    invoke-virtual {v4, v0}, LX/IVe;->A00(Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    :cond_e
    new-instance v6, LX/5e4;

    .line 633
    .line 634
    const v0, 0x7f0a08e4

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroid/view/ViewStub;

    .line 642
    .line 643
    invoke-direct {v6, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v1}, LX/IVu;->A04(LX/IVu;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    iget-object v9, v8, LX/IVu;->A0R:LX/IW1;

    .line 653
    .line 654
    invoke-virtual {v6}, LX/5e4;->A00()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Landroid/widget/LinearLayout;

    .line 659
    .line 660
    new-instance v12, LX/IW5;

    .line 661
    .line 662
    invoke-direct {v12, v8}, LX/IW5;-><init>(LX/IVu;)V

    .line 663
    .line 664
    .line 665
    iget-object v13, v9, LX/IW1;->A01:LX/1GY;

    .line 666
    .line 667
    if-nez v13, :cond_f

    .line 668
    .line 669
    new-instance v13, LX/1GY;

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v13, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    :cond_f
    new-instance v10, Lcom/facebook/litho/LithoView;

    .line 679
    .line 680
    invoke-direct {v10, v13}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v9, LX/IW1;->A02:Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const v0, 0x7f123c44

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    sget-object v4, LX/2Yt;->AJE:LX/2Yt;

    .line 697
    .line 698
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 699
    .line 700
    invoke-static {v13, v11, v4, v0}, LX/IW1;->A01(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;)LX/36q;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v9, v10, v12}, LX/IW1;->A02(LX/IW1;Lcom/facebook/litho/LithoView;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/IW1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 712
    .line 713
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v10, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/4 v0, 0x0

    .line 725
    if-lez v4, :cond_10

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    :cond_10
    invoke-static {v9, v0}, LX/IW1;->A00(LX/IW1;Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v5, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    const v4, 0x85c5

    .line 736
    .line 737
    .line 738
    iget-object v0, v8, LX/IVu;->A06:LX/0li;

    .line 739
    .line 740
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iget-object v9, v8, LX/IVu;->A0T:LX/IW6;

    .line 744
    .line 745
    iget-object v0, v9, LX/IW6;->A02:LX/IVe;

    .line 746
    .line 747
    iget-object v0, v0, LX/IVe;->A00:LX/2GK;

    .line 748
    .line 749
    const-wide v4, 0x108b2000126ebL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_11

    .line 759
    .line 760
    iget-object v0, v9, LX/IW6;->A01:LX/1o8;

    .line 761
    .line 762
    const-class v12, LX/8im;

    .line 763
    .line 764
    const-string v5, "5111"

    .line 765
    .line 766
    invoke-virtual {v0, v5, v12}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, LX/8im;

    .line 771
    .line 772
    if-nez v11, :cond_1a

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    :goto_3
    if-eqz v4, :cond_11

    .line 776
    .line 777
    new-instance v11, LX/Gef;

    .line 778
    .line 779
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const/4 v0, 0x2

    .line 784
    invoke-direct {v11, v4, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 785
    .line 786
    .line 787
    const/4 v0, -0x1

    .line 788
    invoke-virtual {v11, v0}, LX/Gef;->A0j(I)V

    .line 789
    .line 790
    .line 791
    const v0, 0x7f124324

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v0}, LX/Gef;->A0h(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v10}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v9, LX/IW6;->A01:LX/1o8;

    .line 801
    .line 802
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v5}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_11
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 810
    .line 811
    if-nez v0, :cond_14

    .line 812
    .line 813
    const/4 v5, 0x2

    .line 814
    const v4, 0xe0d8

    .line 815
    .line 816
    .line 817
    iget-object v0, v8, LX/IVu;->A06:LX/0li;

    .line 818
    .line 819
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, LX/IVe;

    .line 824
    .line 825
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 826
    .line 827
    invoke-virtual {v4, v0}, LX/IVe;->A00(Z)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_14

    .line 832
    .line 833
    iget-object v5, v8, LX/IVu;->A0R:LX/IW1;

    .line 834
    .line 835
    new-instance v9, LX/IVt;

    .line 836
    .line 837
    invoke-direct {v9, v8, p0, v1}, LX/IVt;-><init>(LX/IVu;LX/186;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, LX/5e4;->A00()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Landroid/widget/LinearLayout;

    .line 845
    .line 846
    iget-object v10, v5, LX/IW1;->A01:LX/1GY;

    .line 847
    .line 848
    if-nez v10, :cond_12

    .line 849
    .line 850
    new-instance v10, LX/1GY;

    .line 851
    .line 852
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    :cond_12
    new-instance v7, Lcom/facebook/litho/LithoView;

    .line 860
    .line 861
    invoke-direct {v7, v10}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v5, LX/IW1;->A02:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const v0, 0x7f123c3b

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    sget-object v4, LX/2Yt;->AKL:LX/2Yt;

    .line 878
    .line 879
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 880
    .line 881
    invoke-static {v10, v8, v4, v0}, LX/IW1;->A01(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;)LX/36q;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v5, v7, v9}, LX/IW1;->A02(LX/IW1;Lcom/facebook/litho/LithoView;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LX/IW1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 893
    .line 894
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    const/4 v0, 0x0

    .line 906
    if-lez v4, :cond_13

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    :cond_13
    invoke-static {v5, v0}, LX/IW1;->A00(LX/IW1;Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    :cond_14
    :goto_4
    if-nez p2, :cond_15

    .line 917
    .line 918
    iget-object v0, p0, LX/IVv;->A06:LX/IVu;

    .line 919
    .line 920
    iget-object v8, v0, LX/IVu;->A0U:LX/IVI;

    .line 921
    .line 922
    iget-object v3, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 923
    .line 924
    iget-object v7, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 927
    .line 928
    if-eqz v0, :cond_19

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    :goto_5
    iget-object v5, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0D:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v3, v8, LX/IVI;->A00:LX/0tf;

    .line 937
    .line 938
    if-nez v3, :cond_17

    .line 939
    .line 940
    iget-object v4, v8, LX/IVI;->A01:LX/0AO;

    .line 941
    .line 942
    const-string v3, "StagingGroundAnalyticsLogger"

    .line 943
    .line 944
    const-string v0, "mLogger is null"

    .line 945
    .line 946
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_15
    :goto_6
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 950
    .line 951
    if-eqz v0, :cond_16

    .line 952
    .line 953
    iget-object v1, p0, LX/IVv;->A06:LX/IVu;

    .line 954
    .line 955
    const-string v0, "initial_frame_search_query_key"

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v1, p0, v0}, LX/IVu;->A07(LX/186;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_16
    return-void

    .line 965
    :cond_17
    const-string v0, "staging_ground_enter"

    .line 966
    .line 967
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 972
    .line 973
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_15

    .line 981
    .line 982
    iget-object v3, v8, LX/IVI;->A03:Ljava/lang/String;

    .line 983
    .line 984
    const/16 v0, 0x11c

    .line 985
    .line 986
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 987
    .line 988
    .line 989
    const/16 v0, 0x1b2

    .line 990
    .line 991
    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 992
    .line 993
    .line 994
    iget-object v3, v8, LX/IVI;->A02:Ljava/lang/String;

    .line 995
    .line 996
    const/16 v0, 0x1b5

    .line 997
    .line 998
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 999
    .line 1000
    .line 1001
    const/16 v0, 0x1dc

    .line 1002
    .line 1003
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1004
    .line 1005
    .line 1006
    if-eqz v5, :cond_18

    .line 1007
    .line 1008
    const-string v0, "staging_ground_entry_point"

    .line 1009
    .line 1010
    invoke-virtual {v4, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_18
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_6

    .line 1017
    :cond_19
    const/4 v6, 0x0

    .line 1018
    goto :goto_5

    .line 1019
    :cond_1a
    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, v11, LX/8im;->A00:Z

    .line 1021
    .line 1022
    iget-object v4, v9, LX/IW6;->A01:LX/1o8;

    .line 1023
    .line 1024
    sget-object v0, LX/8im;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1025
    .line 1026
    invoke-virtual {v4, v0, v12}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, LX/8im;

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    iput-boolean v0, v11, LX/8im;->A00:Z

    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :cond_1b
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_1c
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :cond_1d
    iget-object v5, p0, LX/IVv;->A06:LX/IVu;

    .line 1046
    .line 1047
    iget v0, p0, LX/IVv;->A08:I

    .line 1048
    .line 1049
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iget-object v0, p0, LX/IVv;->A04:LX/4ns;

    .line 1054
    .line 1055
    iput-object v4, v5, LX/IVu;->A01:Landroid/view/View;

    .line 1056
    .line 1057
    iput-object v0, v5, LX/IVu;->A0E:LX/4ns;

    .line 1058
    .line 1059
    iput-object v1, v5, LX/IVu;->A07:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 1060
    .line 1061
    invoke-static {v5, p0, v3, v1}, LX/IVu;->A02(LX/IVu;LX/186;Landroid/os/Bundle;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)LX/IW7;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v5, LX/IVu;->A0G:LX/IW7;

    .line 1066
    .line 1067
    iget-object v9, v5, LX/IVu;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1068
    .line 1069
    iget-object v7, v5, LX/IVu;->A0S:LX/IW2;

    .line 1070
    .line 1071
    iget-object v6, v5, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1072
    .line 1073
    iget-object v4, v5, LX/IVu;->A0U:LX/IVI;

    .line 1074
    .line 1075
    new-instance v0, LX/IVl;

    .line 1076
    .line 1077
    invoke-direct {v0, v9, v7, v6, v4}, LX/IVl;-><init>(LX/0kw;LX/IW2;Lcom/facebook/timeline/stagingground/StagingGroundModel;LX/IVI;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v0, v5, LX/IVu;->A0I:LX/IVl;

    .line 1081
    .line 1082
    iput-object p0, v5, LX/IVu;->A04:LX/186;

    .line 1083
    .line 1084
    iget-boolean v6, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 1085
    .line 1086
    iget-object v4, v5, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1087
    .line 1088
    iput-boolean v6, v4, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0K:Z

    .line 1089
    .line 1090
    iget-object v0, v4, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A07:Landroid/net/Uri;

    .line 1091
    .line 1092
    if-nez v0, :cond_1e

    .line 1093
    .line 1094
    iget-object v0, v4, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 1095
    .line 1096
    if-eqz v0, :cond_1e

    .line 1097
    .line 1098
    iget-object v6, v5, LX/IVu;->A0V:LX/IWD;

    .line 1099
    .line 1100
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4}, LX/1cl;->A03(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    goto :goto_7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :catch_0
    move-exception v7

    .line 1115
    iget-object v6, v6, LX/IWD;->A00:LX/0AO;

    .line 1116
    .line 1117
    const-string v4, "StagingGroundSectionsHelper"

    .line 1118
    .line 1119
    const-string v0, "Can\'t find file for getImageDimensions"

    .line 1120
    .line 1121
    invoke-interface {v6, v4, v0, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    :goto_7
    if-eqz v9, :cond_1e

    .line 1126
    .line 1127
    iget-object v7, v5, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1128
    .line 1129
    iget-object v6, v7, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 1130
    .line 1131
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    iput-object v6, v7, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A07:Landroid/net/Uri;

    .line 1148
    .line 1149
    iput v4, v7, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A02:I

    .line 1150
    .line 1151
    iput v0, v7, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A01:I

    .line 1152
    .line 1153
    :cond_1e
    iget-object v4, v5, LX/IVu;->A01:Landroid/view/View;

    .line 1154
    .line 1155
    iget-object v0, v5, LX/IVu;->A07:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 1156
    .line 1157
    invoke-static {v5, p0, v4, v0}, LX/IVu;->A03(LX/IVu;LX/186;Landroid/view/View;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1161
    .line 1162
    if-eqz v0, :cond_1f

    .line 1163
    .line 1164
    iget-object v4, v5, LX/IVu;->A0G:LX/IW7;

    .line 1165
    .line 1166
    iget-object v0, v5, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0F:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-interface {v4, v0}, LX/IW7;->CyA(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1f
    iget-object v0, v5, LX/IVu;->A0G:LX/IW7;

    .line 1174
    .line 1175
    invoke-interface {v0}, LX/IW7;->AX4()V

    .line 1176
    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-virtual {v5, v0}, LX/IVu;->A05(Landroid/net/Uri;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :cond_20
    iget-wide v9, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 1185
    .line 1186
    goto/16 :goto_0
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-class v4, LX/IVv;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/IVv;->A03:LX/0li;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/16 v0, 0x632

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/IVv;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    invoke-static {v3}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IVv;->A04:LX/4ns;

    .line 44
    .line 45
    new-instance v0, LX/IWD;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/IWD;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/IVv;->A07:LX/IWD;

    .line 51
    .line 52
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/IVv;->A00:LX/0AO;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IVv;->A01:LX/1pT;

    .line 63
    .line 64
    iget-object v1, p0, LX/IVv;->A04:LX/4ns;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/IVv;->A04:LX/4ns;

    .line 74
    .line 75
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/IVv;->A04:LX/4ns;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "staging_ground_tti_log_tag"

    .line 93
    .line 94
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 101
    .line 102
    .line 103
    const v1, 0xe088

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/IVv;->A03:LX/0li;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/I9t;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/I9t;->A02:Z

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, LX/I9t;->A03()V

    .line 120
    .line 121
    .line 122
    :cond_0
    const v1, 0xe088

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IVv;->A03:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/I9t;

    .line 132
    .line 133
    const-string v1, "staging_ground_shown"

    .line 134
    .line 135
    const-string v0, "profile_picture_staging_ground"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/IVv;->A01:LX/1pT;

    .line 141
    .line 142
    sget-object v0, LX/1pQ;->A8G:LX/1pR;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x7d62ab7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IVv;->A06:LX/IVu;

    .line 11
    .line 12
    iget-object v0, v0, LX/IVu;->A0G:LX/IW7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/IW7;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x546d2948

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x6091e8a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IVv;->A06:LX/IVu;

    .line 11
    .line 12
    iget-object v0, v0, LX/IVu;->A0G:LX/IW7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/IW7;->onResume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2288aaa0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
