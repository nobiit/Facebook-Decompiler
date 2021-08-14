.class public Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/2W0;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x249e

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1gM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1gM;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "LivingRoomShareSheetActivity"

    .line 25
    .line 26
    const-string v0, "Living room is not enabled"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v2

    .line 32
    const/16 v3, 0x60e5

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/4H4;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0, v3, v1}, LX/4H4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x25b6

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/22B;

    .line 61
    .line 62
    new-instance v1, LX/388;

    .line 63
    .line 64
    const v0, 0x7f122659

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const v0, 0x7f1a0d97

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a289b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2W0;

    .line 91
    .line 92
    iput-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A03:LX/2W0;

    .line 93
    .line 94
    const v0, 0x7f1226ae

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A03:LX/2W0;

    .line 101
    .line 102
    new-instance v0, LX/F5S;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/F5S;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v0, "composer_config_type"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A01:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    const-string v0, "USER"

    .line 125
    .line 126
    iput-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A01:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    const-string v0, "composer_creation_source"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A02:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-string v0, "UNKNOWN_COMPOSER"

    .line 139
    .line 140
    iput-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A02:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    const-string v0, "open_prepop"

    .line 143
    .line 144
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v0, "composer_target_id"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "GROUP"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A02:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A01:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v3

    .line 196
    const-string v1, "LivingRoomShareSheetActivity"

    .line 197
    .line 198
    const-string v0, "Could not parse target id"

    .line 199
    .line 200
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v6, -0x1

    .line 204
    .line 205
    :goto_3
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    cmp-long v0, v6, v3

    .line 208
    .line 209
    if-lez v0, :cond_3

    .line 210
    .line 211
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, v3, LX/74e;->A00:J

    .line 220
    .line 221
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    move-object v11, v10

    .line 233
    :goto_4
    const-string v0, "composer_living_room_data"

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    const v1, 0xc1ea

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LX/F6a;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    iget-object v8, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v9, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A01:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    iget-object v10, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    :cond_4
    const/4 v12, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x1

    .line 265
    const v16, 0x7f0a23c7    # 1.8361923E38f

    .line 266
    .line 267
    .line 268
    move-object v7, v2

    .line 269
    invoke-virtual/range {v5 .. v16}, LX/F6a;->A02(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;ZI)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomShareSheetActivity;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method
