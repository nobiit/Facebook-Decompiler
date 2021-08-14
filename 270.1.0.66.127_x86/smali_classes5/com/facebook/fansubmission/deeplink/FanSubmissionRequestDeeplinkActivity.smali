.class public Lcom/facebook/fansubmission/deeplink/FanSubmissionRequestDeeplinkActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1qg;

.field public A02:LX/92J;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/16 v0, 0x120

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const v0, 0x4baf7257    # 2.2996142E7f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/fansubmission/deeplink/FanSubmissionRequestDeeplinkActivity;->A00:LX/0AO;

    .line 25
    .line 26
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/fansubmission/deeplink/FanSubmissionRequestDeeplinkActivity;->A01:LX/1qg;

    .line 31
    .line 32
    invoke-static {v1}, LX/92J;->A00(LX/0kw;)LX/92J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/fansubmission/deeplink/FanSubmissionRequestDeeplinkActivity;->A02:LX/92J;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v7, "request_id"

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const-string v1, "analytics_module"

    .line 63
    .line 64
    const-string v0, "fandom"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "title"

    .line 71
    .line 72
    const v0, 0x7f121ccd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "hide-search-field"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "navbar-background-color"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "navbar-title-color"

    .line 97
    .line 98
    const/16 v0, 0x11f

    .line 99
    .line 100
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "loading-background-color"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "id"

    .line 115
    .line 116
    const-string v0, "fan_submission_topic_thread_screen_id"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "entry_point"

    .line 125
    .line 126
    const-string v0, "deeplink"

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/fansubmission/deeplink/FanSubmissionRequestDeeplinkActivity;->A02:LX/92J;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, LX/92N;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "/fan_submissions/topic"

    .line 138
    .line 139
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "p"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "q"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "a"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    const v0, 0x5b88febe

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    iget-object v2, p0, Lcom/facebook/fansubmission/deeplink/FanSubmissionRequestDeeplinkActivity;->A00:LX/0AO;

    .line 191
    .line 192
    const/16 v0, 0x3c4

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Unable to create JSON"

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    const v0, -0x13af887a

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
