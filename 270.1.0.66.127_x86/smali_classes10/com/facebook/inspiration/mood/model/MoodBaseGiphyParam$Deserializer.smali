.class public Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam$Deserializer;
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
    new-instance v2, LX/Qjy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Qjy;-><init>()V

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
    const-string v0, "giphy_id"

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
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "preview_u_r_l"

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
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "thumbnail_height_px"

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
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "u_r_l"

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
    const/4 v1, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "title"

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
    const/4 v1, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "thumbnail_width_px"

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
    const/4 v1, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "width_px"

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
    const/16 v1, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "author"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "height_px"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/Qjy;->A03:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, LX/Qjy;->A08:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "uRL"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/Qjy;->A07:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/Qjy;->A02:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, LX/Qjy;->A01:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v2, LX/Qjy;->A06:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "previewURL"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/Qjy;->A00:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v2, LX/Qjy;->A05:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "giphyId"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/Qjy;->A04:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-class v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 215
    .line 216
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;-><init>(LX/Qjy;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x603b03e0 -> :sswitch_8
        -0x53d2de75 -> :sswitch_7
        -0x52add8df -> :sswitch_6
        -0x1dc8aeec -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x69da515 -> :sswitch_3
        0x785108d -> :sswitch_2
        0x2a2af5de -> :sswitch_1
        0x43181ffb -> :sswitch_0
    .end sparse-switch

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
