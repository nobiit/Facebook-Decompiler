.class public Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6md;


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

.method public static A00(Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_page_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xbc

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "target_profile_uri"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v2, LX/74e;->A00:J

    .line 61
    .line 62
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/74e;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/74e;->A04(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    iput-object v4, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v2, v0, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    iput-object v0, v3, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 131
    .line 132
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :pswitch_0
    sget-object v1, LX/23v;->A0f:LX/23v;

    .line 136
    .line 137
    :goto_1
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/74a;->A02(LX/23v;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x2

    .line 164
    const v1, 0xc4ff

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/H1r;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v4, v3}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    sget-object v1, LX/23v;->A0r:LX/23v;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    sget-object v1, LX/23v;->A0H:LX/23v;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "event_attending_activity"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4e

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "target_type"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "page"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "event_attending_activity"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :goto_0
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "target_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v1, 0x2460

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1bo;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1bo;->A00()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "text"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v0, "format"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v0, "format_id"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v0, 0x46

    .line 152
    .line 153
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v0, "target_type"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "target_id"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v0, 0xf1

    .line 174
    .line 175
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v0, "session_id"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 190
    .line 191
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    :try_start_1
    invoke-static {v2}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    :pswitch_0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_1
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_3
    const/16 v3, 0x2460

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1bo;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1bo;->A01()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const-string v1, "Does not pass facecast page gk"

    .line 226
    .line 227
    :goto_4
    const/4 v0, 0x0

    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :cond_3
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "target_id"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_4
    const/4 v1, 0x6

    .line 254
    const/16 v0, 0x64c3

    .line 255
    .line 256
    iget-object v4, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/5d3;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A01:LX/6md;

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    new-instance v0, LX/HPJ;

    .line 269
    .line 270
    invoke-direct {v0, p0, v5, v2}, LX/HPJ;-><init>(Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A01:LX/6md;

    .line 274
    .line 275
    :cond_5
    iget-object v2, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A01:LX/6md;

    .line 276
    .line 277
    const/4 v1, 0x5

    .line 278
    const/16 v0, 0x206d

    .line 279
    .line 280
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-virtual {v3, v5, v2, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_6
    const/4 v1, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/4 v2, 0x4

    .line 294
    const/16 v1, 0x653d

    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/5pn;

    .line 303
    .line 304
    new-instance v0, LX/HPH;

    .line 305
    .line 306
    invoke-direct {v0, p0}, LX/HPH;-><init>(Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "target_id"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x12

    .line 329
    .line 330
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "target_profile_uri"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iput-wide v0, v2, LX/74e;->A00:J

    .line 357
    .line 358
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v6}, LX/74e;->A03(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, LX/74e;->A04(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 379
    .line 380
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v1, LX/5n7;

    .line 389
    .line 390
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, "events_live_cta"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/23v;->A0H:LX/23v;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/5n7;->A01(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, v2, LX/7Gd;->A17:Z

    .line 438
    .line 439
    new-instance v1, LX/HPI;

    .line 440
    .line 441
    invoke-direct {v1}, LX/HPI;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v7, v1, LX/HPI;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v6, v1, LX/HPI;->A04:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v3, v1, LX/HPI;->A05:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;-><init>(LX/HPI;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v2, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 456
    .line 457
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A01:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v2, v3, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 476
    .line 477
    const-string v0, "ANDROID_EVENT_DISCOVER_EVENT_LIST"

    .line 478
    .line 479
    iput-object v0, v3, LX/74X;->A1A:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v5}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 482
    .line 483
    .line 484
    const v2, 0xc4ff

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/H1r;

    .line 495
    .line 496
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v2, p0, v1, v0}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :catch_1
    :goto_5
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 507
    .line 508
    if-ne v1, v0, :cond_8

    .line 509
    .line 510
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_8

    .line 515
    .line 516
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iput-wide v0, v2, LX/74e;->A00:J

    .line 525
    .line 526
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_8
    new-instance v0, LX/HPI;

    .line 537
    .line 538
    invoke-direct {v0}, LX/HPI;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v8, v0, LX/HPI;->A06:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v7, v0, LX/HPI;->A07:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v6, v0, LX/HPI;->A08:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v2, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;-><init>(LX/HPI;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 557
    .line 558
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/HD0;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v1, LX/7Gd;->A17:Z

    .line 587
    .line 588
    iput-object v2, v1, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 589
    .line 590
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v10}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v5}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v0, LX/23v;->A1T:LX/23v;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 615
    .line 616
    .line 617
    if-nez v3, :cond_9

    .line 618
    .line 619
    const-string v3, ""

    .line 620
    .line 621
    :cond_9
    invoke-virtual {v1, v3}, LX/74a;->A03(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v2, 0x24a7

    .line 636
    .line 637
    iget-object v1, p0, Lcom/facebook/facecast/deeplink/FacecastDeeplinkActivity;->A00:LX/0li;

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/1gb;

    .line 645
    .line 646
    invoke-virtual {v0, v3, v4}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
