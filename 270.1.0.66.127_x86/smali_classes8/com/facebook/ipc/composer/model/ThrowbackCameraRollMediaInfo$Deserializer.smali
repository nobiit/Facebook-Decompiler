.class public Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v2, LX/IrY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IrY;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "local_target_ds"

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "camera_timestamp"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "missed_memory_num_days_ago"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "photo_path"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "source"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "ranking_features"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    :cond_1
    :goto_0
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eq v7, v1, :cond_6

    .line 96
    .line 97
    if-eq v7, v3, :cond_5

    .line 98
    .line 99
    if-eq v7, v4, :cond_4

    .line 100
    .line 101
    if-eq v7, v5, :cond_3

    .line 102
    .line 103
    if-eq v7, v6, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, LX/IrY;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "source"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, LX/IrY;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "rankingFeatures"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, LX/IrY;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "photoPath"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v2, LX/IrY;->A00:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, LX/IrY;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "localTargetDs"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v1, v2, LX/IrY;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v0, "cameraTimestamp"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-class v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 191
    .line 192
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;-><init>(LX/IrY;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    nop

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x631759da -> :sswitch_5
        -0x356f97e5 -> :sswitch_4
        -0x1e4311ee -> :sswitch_3
        -0x1c93a36c -> :sswitch_2
        0xef9fc7c -> :sswitch_1
        0x45d61a29 -> :sswitch_0
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
