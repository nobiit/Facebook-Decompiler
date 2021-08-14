.class public final LX/HQq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HQm;


# direct methods
.method public constructor <init>(LX/HQm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQq;->A00:LX/HQm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/HQq;->A00:LX/HQm;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    .line 11
    new-instance v1, LX/HRW;

    .line 12
    .line 13
    invoke-direct {v1}, LX/HRW;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, LX/HRW;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 17
    .line 18
    const-string v0, "threadKey"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A04:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 25
    .line 26
    iput-object v0, v1, LX/HRW;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 27
    .line 28
    iget-object v0, p0, LX/HQq;->A00:LX/HQm;

    .line 29
    .line 30
    iget-object v0, v0, LX/HQm;->A04:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 31
    .line 32
    iput-object v0, v1, LX/HRW;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 33
    .line 34
    new-instance v6, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;

    .line 35
    .line 36
    invoke-direct {v6, v1}, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;-><init>(LX/HRW;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HQq;->A00:LX/HQm;

    .line 40
    .line 41
    iget-object v0, v0, LX/HQm;->A0E:LX/B28;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/B28;->BcT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/HQq;->A00:LX/HQm;

    .line 48
    .line 49
    iget-object v5, v0, LX/HQm;->A0D:LX/HRO;

    .line 50
    .line 51
    iget-object v8, v6, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v6, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v7, v0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5}, LX/HRO;->A00(LX/HRO;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v4, LX/HQm;->A0G:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/user/model/User;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/HRO;->A00:Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v0, "cowatch_launcher_key_thread_id"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    invoke-virtual {v8}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v5}, LX/HRO;->A00(LX/HRO;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v1, v5, LX/HRO;->A00:Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v0, "cowatch_launcher_key_is_canonical"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    invoke-static {v5}, LX/HRO;->A00(LX/HRO;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, v5, LX/HRO;->A00:Lorg/json/JSONObject;

    .line 142
    .line 143
    const-string v0, "cowatch_launcher_key_video_id"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    :catch_2
    iget-object v0, v6, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 149
    .line 150
    invoke-static {v5}, LX/HRO;->A00(LX/HRO;)V

    .line 151
    .line 152
    .line 153
    :try_start_3
    iget-object v2, v5, LX/HRO;->A00:Lorg/json/JSONObject;

    .line 154
    .line 155
    const-string v1, "cowatch_launcher_key_join_surface"

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    .line 168
    :catch_3
    iget-boolean v2, v6, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A05:Z

    .line 169
    .line 170
    invoke-static {v5}, LX/HRO;->A00(LX/HRO;)V

    .line 171
    .line 172
    .line 173
    :try_start_4
    iget-object v1, v5, LX/HRO;->A00:Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v0, "cowatch_launcher_key_try_optimistic"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 178
    .line 179
    .line 180
    :catch_4
    iget-object v0, v5, LX/HRO;->A00:Lorg/json/JSONObject;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v5, LX/HRO;->A00:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    if-eqz v0, :cond_3

    .line 197
    .line 198
    new-instance v2, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v1, "android.intent.action.VIEW"

    .line 201
    .line 202
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x10000000

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v1, "cowatch_launcher_params_json"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/HR8;->A02:LX/HR8;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "extra_thread_view_source_string"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x9d

    .line 230
    .line 231
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/HQq;->A00:LX/HQm;

    .line 239
    .line 240
    iget-object v0, v0, LX/HQm;->A00:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void

    .line 246
    :cond_4
    const/4 v0, 0x0

    .line 247
    goto :goto_3
    .line 248
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/HQq;->A00:LX/HQm;

    .line 11
    .line 12
    iget-object v0, v0, LX/HQm;->A0C:LX/HRl;

    .line 13
    .line 14
    const v2, 0xc5cc

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/HRl;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HRv;

    .line 25
    .line 26
    const/16 v2, 0x211a

    .line 27
    .line 28
    iget-object v1, v0, LX/HRv;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const/16 v0, 0x49

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "fb_popup_nux_try_it_tapped"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/HQq;->A00:LX/HQm;

    .line 53
    .line 54
    iget-object v0, v0, LX/HQm;->A0C:LX/HRl;

    .line 55
    .line 56
    const v1, 0xc5cc

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/HRl;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/HRv;

    .line 67
    .line 68
    const/16 v1, 0x211a

    .line 69
    .line 70
    iget-object v0, v0, LX/HRv;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0tf;

    .line 77
    .line 78
    const/16 v0, 0x49

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v1, "fb_followup_toast_watch_together_tapped"

    .line 91
    .line 92
    :goto_0
    const/16 v0, 0xcc

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x287

    .line 99
    .line 100
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
