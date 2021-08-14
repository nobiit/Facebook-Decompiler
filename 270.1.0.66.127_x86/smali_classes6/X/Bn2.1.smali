.class public final LX/Bn2;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bn2;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

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
    .locals 6

    .line 0
    const-string v2, "type"

    .line 1
    .line 2
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "actions"

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Bn2;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0m:[Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Bn2;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0m:[Lorg/json/JSONObject;

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "mark_unread"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v5, 0x7f080f38

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v0, "mark_spam"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v0, 0x192

    .line 74
    .line 75
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const v5, 0x7f080f33

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v0, "unarchive"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v5, 0x7f080f37

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v0, "move"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v5, 0x7f080f35

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v0, "delete"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const v5, 0x7f17090a

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v0, "forward"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, -0x1

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const v5, 0x7f080f34

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    const v5, 0x7f080f36

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    if-lez v5, :cond_7

    .line 142
    .line 143
    const-string v0, "icon"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v1, "NONE_FACEBOOK_ACTIVITY"

    .line 153
    .line 154
    const-string v0, "Invalid JSON format"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Bn2;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0m:[Lorg/json/JSONObject;

    .line 163
    .line 164
    :cond_8
    return-void
    .line 165
.end method
