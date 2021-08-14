.class public Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/8Nk;

.field public A02:LX/3CZ;

.field public A03:LX/0G7;


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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A00:LX/0AO;

    .line 12
    .line 13
    new-instance v0, LX/8Nk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8Nk;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A01:LX/8Nk;

    .line 19
    .line 20
    new-instance v0, LX/3CZ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3CZ;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A02:LX/3CZ;

    .line 26
    .line 27
    invoke-static {v1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A03:LX/0G7;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "key_uri"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A02:LX/3CZ;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/3CZ;->A00(Ljava/lang/String;)LX/3zS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A00:LX/0AO;

    .line 52
    .line 53
    const-string v1, "InstantExperiencesBrowserUriHandlerActivity"

    .line 54
    .line 55
    const-string v0, "Failed to open IAB from IX URI: "

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v8, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/3zS;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v10, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A01:LX/8Nk;

    .line 81
    .line 82
    iget-object v2, v1, LX/3zS;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v10, LX/8Nk;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    .line 86
    sget-object v0, LX/7Kj;->A00:LX/0lv;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    iget-object v1, v10, LX/8Nk;->A00:LX/0AO;

    .line 161
    .line 162
    const-string v0, "InstantExperiencesAutoLoginDataStore"

    .line 163
    .line 164
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move-object v9, v7

    .line 169
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 170
    .line 171
    new-instance v1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x49

    .line 177
    .line 178
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lcom/facebook/ixbrowser/InstantExperiencesBrowserUriHandlerActivity;->A03:LX/0G7;

    .line 189
    .line 190
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 191
    .line 192
    invoke-virtual {v0, v8, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
.end method
