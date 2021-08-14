.class public final LX/Oqq;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/Oqr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oqr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oqq;->A00:LX/Oqr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oqq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oqq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const-string v9, "target"

    .line 1
    .line 2
    const-string v8, "data"

    .line 3
    .line 4
    const-string v7, "type"

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, LX/Oqq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "cmd"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "success"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const v0, -0x56f72a8a

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v12, v0, :cond_1

    .line 51
    .line 52
    const v0, -0x4c4aa1d8

    .line 53
    .line 54
    .line 55
    if-eq v12, v0, :cond_0

    .line 56
    .line 57
    const v0, -0x4226dc4d

    .line 58
    .line 59
    .line 60
    if-ne v12, v0, :cond_2

    .line 61
    .line 62
    const-string v0, "launch"

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, "version_request"

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "experience_command"

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    const/4 v2, 0x0

    .line 92
    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eq v2, v10, :cond_6

    .line 95
    .line 96
    if-eq v2, v1, :cond_3

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v0, "next_video"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v3, "status_update"

    .line 109
    .line 110
    const-string v1, "state"

    .line 111
    .line 112
    const-string v0, "play"

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "position"

    .line 118
    .line 119
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v3, "command_result"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v3, "version_response"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string v3, "launch_response"

    .line 135
    .line 136
    invoke-virtual {v5, v9, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "response_num"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    const/4 v1, 0x0

    .line 157
    :goto_3
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_7
    return-object v6
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Oqq;->A00:LX/Oqr;

    .line 1
    .line 2
    iget-object v2, v0, LX/Oqr;->A01:LX/OrK;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/Oqq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, p1}, LX/OrK;->CSU(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
