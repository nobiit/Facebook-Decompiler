.class public final Lcom/facebook/sotto/SottoUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/1qg;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/sotto/SottoUriMapHelper;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/sotto/SottoUriMapHelper;->A03:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/sotto/SottoUriMapHelper;->A02:LX/1qg;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/sotto/SottoUriMapHelper;->A01:LX/0AO;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 22

    .line 0
    const-string v20, "page_token"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, v20

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v19

    .line 10
    const/16 v0, 0x799

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    move-object/from16 v0, v18

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v4, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const-string v12, "player_origin"

    .line 33
    .line 34
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/16 v0, 0xbdd

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v8, "post_id"

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v17, "video_id"

    .line 55
    .line 56
    move-object/from16 v0, v17

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v0, 0xfe

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const-string v2, "sub_page_id"

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "query"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    move-object/from16 v0, v19

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    invoke-virtual/range {v19 .. v21}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    if-nez v13, :cond_0

    .line 98
    .line 99
    const-string v13, "permalink"

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v3, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    if-nez v14, :cond_1

    .line 105
    .line 106
    const-string v14, "OPEN_CATALOG"

    .line 107
    .line 108
    :cond_1
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz v16, :cond_6

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v2, v0, Lcom/facebook/sotto/SottoUriMapHelper;->A02:LX/1qg;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/facebook/sotto/SottoUriMapHelper;->A00:Landroid/content/Context;

    .line 152
    .line 153
    const-string v0, "fb://nt_screen/FB-SCREEN-FB"

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    const-string v0, "{\"analytics_module\":\"sotto\",\"title\":\"\",\"hide-search-field\":true,\"hide-navbar\":true}"

    .line 163
    .line 164
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "a"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "/sotto/consideration/"

    .line 175
    .line 176
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "p"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "q"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :catch_0
    move-object/from16 v0, p0

    .line 202
    .line 203
    iget-object v2, v0, Lcom/facebook/sotto/SottoUriMapHelper;->A01:LX/0AO;

    .line 204
    .line 205
    const-string v1, "sotto"

    .line 206
    .line 207
    const-string v0, "Unable to construct NT screen params."

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/sotto/SottoUriMapHelper;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x105f600011c07L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
