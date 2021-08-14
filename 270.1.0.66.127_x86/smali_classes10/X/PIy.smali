.class public final LX/PIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v13, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_0
    move-object v12, v13

    .line 74
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    :cond_1
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v3, 0x1

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    if-eq v1, v4, :cond_4

    .line 112
    .line 113
    if-eq v1, v5, :cond_3

    .line 114
    .line 115
    if-ne v1, v6, :cond_7

    .line 116
    .line 117
    sget-object v19, LX/PIz;->A05:LX/PIz;

    .line 118
    .line 119
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    new-instance v6, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v20}, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PIz;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_3
    sget-object v19, LX/PIz;->A04:LX/PIz;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v19, LX/PIz;->A02:LX/PIz;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v19, LX/PIz;->A01:LX/PIz;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v19, LX/PIz;->A03:LX/PIz;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_0
    const-string v0, "PERSONAL_BEST"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_1
    const-string v0, "REGULAR_SCORE"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    goto :goto_1

    .line 169
    :sswitch_2
    const-string v0, "LEADERBOARD_1ST"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :sswitch_3
    const-string v0, "LEADERBOARD_MOVEUP"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    goto :goto_1

    .line 189
    :sswitch_4
    const-string v0, "NEW_GAME"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    sget-object v19, LX/PIz;->A06:LX/PIz;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/4 v6, 0x0

    .line 203
    return-object v6

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x7d84c0af -> :sswitch_4
        -0x47bf82b2 -> :sswitch_3
        -0x30080990 -> :sswitch_2
        -0x224c3811 -> :sswitch_1
        -0x21e2677d -> :sswitch_0
    .end sparse-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
