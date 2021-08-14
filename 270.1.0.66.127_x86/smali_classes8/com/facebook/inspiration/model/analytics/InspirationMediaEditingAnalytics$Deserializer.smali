.class public Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics$Deserializer;
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
    .locals 4

    .line 0
    new-instance v2, LX/Imq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Imq;-><init>()V

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
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "video_trimmed_length"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "has_effect"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "has_doodle"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "sticker_count"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "video_original_length"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "is_video_muted"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "text_count"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    const-class v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v2, LX/Imq;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const-class v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v2, LX/Imq;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    const-class v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v1, v2, LX/Imq;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    const-string v0, "textCount"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    const-class v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v1, v2, LX/Imq;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v0, "stickerCount"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v2, LX/Imq;->A06:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v2, LX/Imq;->A05:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v2, LX/Imq;->A04:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 178
    .line 179
    .line 180
    :cond_2
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
    const-class v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 191
    .line 192
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;-><init>(LX/Imq;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    nop

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x7e155c83 -> :sswitch_6
        -0x9fd22ee -> :sswitch_5
        0x43ac4550 -> :sswitch_4
        0x564a1b8d -> :sswitch_3
        0x684ff25e -> :sswitch_2
        0x6981e2d6 -> :sswitch_1
        0x73f55a9f -> :sswitch_0
    .end sparse-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
