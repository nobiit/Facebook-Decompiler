.class public final LX/I7I;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2h8;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I7I;->A00:LX/2h8;

    .line 8
    .line 9
    iput-object p2, p0, LX/I7I;->A01:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/I7I;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/I7I;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, p0, LX/I7I;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v0, "viewers"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v9, v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v2, "eventRSVPText"

    .line 52
    .line 53
    const-string v3, "profileUri"

    .line 54
    .line 55
    const-string v12, "name"

    .line 56
    .line 57
    const-string v4, "id"

    .line 58
    .line 59
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    :try_start_1
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v8, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v4, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 84
    :goto_2
    :try_start_3
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v3, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 96
    :goto_3
    :try_start_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 107
    :catch_0
    move-object v3, v0

    .line 108
    move-object v4, v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-object v3, v0

    .line 111
    move-object v4, v0

    .line 112
    move-object v8, v0

    .line 113
    goto :goto_4

    .line 114
    :catch_2
    move-object v3, v0

    .line 115
    :catch_3
    :cond_3
    :goto_4
    move-object v2, v0

    .line 116
    :goto_5
    if-eqz v8, :cond_4

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :try_start_5
    new-instance v1, LX/I75;

    .line 121
    .line 122
    invoke-direct {v1}, LX/I75;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, LX/I75;->A00(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, LX/I75;->A01(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, LX/I75;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v1, LX/I75;->A05:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x441

    .line 154
    .line 155
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "event_id"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "story_id"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/I7I;->A00:LX/2h8;

    .line 173
    .line 174
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 175
    .line 176
    const-string v0, "fb://event_messaging_stories_feedback"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 179
    .line 180
    .line 181
    :catch_4
    return-void
    .line 182
.end method
