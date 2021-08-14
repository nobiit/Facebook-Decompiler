.class public final LX/DQv;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQv;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DQv;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "callback"

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "target"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-interface {p2, v3, v2, v0, v1}, LX/BWW;->BEn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "targetType"

    .line 25
    .line 26
    invoke-interface {p2, v0, v7}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-static {v0}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-object v3, v5

    .line 37
    :goto_0
    const-string v6, "type"

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0, v6, v5}, LX/BWW;->BKR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    :goto_1
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-wide v1, v0, LX/74e;->A00:J

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v2, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "acts_as_target"

    .line 68
    .line 69
    const-string v0, "false"

    .line 70
    .line 71
    invoke-interface {p2, v2, v1, v0}, LX/BWW;->BKR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "actor_profile_pic_uri"

    .line 82
    .line 83
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v4}, LX/74e;->A04(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "targetName"

    .line 95
    .line 96
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "title"

    .line 115
    .line 116
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    invoke-virtual {v6, v3}, LX/74e;->A03(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/23v;->A0J:LX/23v;

    .line 128
    .line 129
    const-string v0, "facewebStatusButton"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LX/DQv;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0K:LX/0mI;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0o5;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 221
    .line 222
    :cond_3
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "enable_friend_tagging"

    .line 225
    .line 226
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput-boolean v0, v2, LX/74X;->A1O:Z

    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, LX/DQv;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0N:LX/2Zx;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    iget-object v0, p0, LX/DQv;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v3, v5, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    move-object v3, v5

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v3, "Unsupported target: targetType="

    .line 266
    .line 267
    iget-object v0, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p2, v0, v7}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v1, ", publisherType="

    .line 274
    .line 275
    iget-object v0, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p2, v0, v6, v5}, LX/BWW;->BKR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
