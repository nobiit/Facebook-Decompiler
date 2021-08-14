.class public Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "LivingRoomComposerActivity"

    .line 11
    .line 12
    const-string v0, "Could not parse target id"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v3
.end method

.method public static A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V
    .locals 4

    .line 0
    const/16 v2, 0x60e5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4H4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/4H4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x653d

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5pn;

    .line 32
    .line 33
    new-instance v0, LX/FgJ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/FgJ;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x33ae02

    .line 7
    .line 8
    .line 9
    const v0, 0x70fa1d44

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x198

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long v2, v0, v3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A04:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p3}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v2, LX/0o9;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x5

    .line 63
    const/16 v3, 0x2037

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0o5;

    .line 72
    .line 73
    invoke-interface {v2, v5}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :try_start_0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-wide v0, v3, LX/74e;->A00:J

    .line 82
    .line 83
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    new-instance v3, LX/F77;

    .line 96
    .line 97
    invoke-direct {v3}, LX/F77;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v3, LX/F77;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v3, LX/F77;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/F77;->A04:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v7, v3, LX/F77;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v4, v3, LX/F77;->A0C:Z

    .line 117
    .line 118
    new-instance p2, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 119
    .line 120
    invoke-direct {p2, v3}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v1, LX/23v;->A1T:LX/23v;

    .line 135
    .line 136
    const-string v0, "entry:watch_party_composer"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object p2, v2, LX/74X;->A0L:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 143
    .line 144
    invoke-virtual {v2, v6}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "GROUP"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/74X;->A1U:Z

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v1, 0x24a1

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/2Zx;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A03:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x6dc

    .line 196
    .line 197
    invoke-interface {v2, v1, v3, v0, p0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    invoke-interface {v8}, LX/3A3;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    :try_start_2
    invoke-interface {v8}, LX/3A3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    :catchall_2
    :cond_2
    throw v0

    .line 215
    :cond_3
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A03(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A04:Z

    .line 7
    .line 8
    sget-object v1, LX/23v;->A1T:LX/23v;

    .line 9
    .line 10
    const-string v0, "entry:watch_party_composer"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object p2, v4, LX/74X;->A0L:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "GROUP"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v4, LX/74X;->A1U:Z

    .line 30
    .line 31
    const/16 v1, 0x24a1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2Zx;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x6dc

    .line 48
    .line 49
    invoke-interface {v3, v2, v1, v0, p0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x249e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1gM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gM;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "LivingRoomComposerActivity"

    .line 21
    .line 22
    const-string v0, "Living room is not enabled"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "target"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "composer_target_id"

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "composer_config_type"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "USER"

    .line 58
    .line 59
    if-nez v1, :cond_9

    .line 60
    .line 61
    iput-object v8, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    const-string v0, "composer_creation_source"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    const-string v0, "UNKNOWN_COMPOSER"

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A02:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    const-string v0, "composer_session_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-string v1, "target_data"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    const/16 v1, 0x626e

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/50j;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v5, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/16 v3, 0x211a

    .line 122
    .line 123
    iget-object v1, v1, LX/50j;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0tf;

    .line 131
    .line 132
    const/16 v0, 0x3f

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const/16 v0, 0x5f7

    .line 145
    .line 146
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x14f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v0, 0x70

    .line 157
    .line 158
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x8b

    .line 162
    .line 163
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x5e

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v7, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const v0, 0x255a8f

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v4, v0, :cond_7

    .line 190
    .line 191
    const v0, 0x27e3cb

    .line 192
    .line 193
    .line 194
    if-eq v4, v0, :cond_6

    .line 195
    .line 196
    const v0, 0x40efe5f

    .line 197
    .line 198
    .line 199
    if-ne v4, v0, :cond_4

    .line 200
    .line 201
    const-string v0, "GROUP"

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v6, 0x1

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    :cond_4
    :goto_2
    const/4 v6, -0x1

    .line 211
    :cond_5
    :goto_3
    if-eqz v6, :cond_f

    .line 212
    .line 213
    if-eq v6, v1, :cond_a

    .line 214
    .line 215
    if-eq v6, v3, :cond_c

    .line 216
    .line 217
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v6, 0x2

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    const-string v0, "PAGE"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A02:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-static {v2}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    cmp-long v0, v6, v3

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    new-instance v4, LX/FgG;

    .line 269
    .line 270
    invoke-direct {v4}, LX/FgG;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, LX/FgG;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 274
    .line 275
    const-string v0, "group_id"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    :cond_b
    iput-boolean v0, v4, LX/FgG;->A01:Z

    .line 285
    .line 286
    invoke-virtual {v4}, LX/FgG;->A00()LX/1DC;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/16 v3, 0x24bf

    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1ih;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v3, LX/FgD;

    .line 306
    .line 307
    invoke-direct {v3, p0, v2, v5}, LX/FgD;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x207b

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 320
    .line 321
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    const/16 v1, 0x402c

    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/facebook/user/model/User;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iput-wide v0, v2, LX/74e;->A00:J

    .line 350
    .line 351
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    const-string v3, ""

    .line 360
    .line 361
    :cond_d
    invoke-virtual {v0, v3}, LX/74e;->A03(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v5, :cond_e

    .line 369
    .line 370
    new-instance v3, LX/F77;

    .line 371
    .line 372
    invoke-direct {v3}, LX/F77;-><init>()V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x402c

    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/user/model/User;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {p0, v0}, LX/53c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, LX/F77;->A02(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, v3, LX/F77;->A05:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A02:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v3, LX/F77;->A06:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 405
    .line 406
    invoke-direct {v5, v3}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-static {p0, v4, v5}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A03(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 414
    .line 415
    const/16 v0, 0x129

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x64

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/16 v3, 0x24bf

    .line 430
    .line 431
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/1ih;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v3, LX/FgF;

    .line 445
    .line 446
    invoke-direct {v3, p0, v2, v5}, LX/FgF;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x207b

    .line 450
    .line 451
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 459
    .line 460
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x6dc

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const v1, 0xc1ef

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/F75;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, LX/F75;->A02(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method
