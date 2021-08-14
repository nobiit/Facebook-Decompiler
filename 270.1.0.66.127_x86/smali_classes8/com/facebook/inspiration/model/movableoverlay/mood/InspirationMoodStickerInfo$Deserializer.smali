.class public Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo$Deserializer;
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
    .locals 5

    .line 0
    new-instance v2, LX/Iwy;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Iwy;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "original_giphy_height_px"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "original_giphy_width_px"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "u_r_l"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "text"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "drawable_heights"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "mood_sticker_style"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "author"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "drawable_widths"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v2, LX/Iwy;->A07:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "uRL"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, LX/Iwy;->A06:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "text"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v2, LX/Iwy;->A02:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, LX/Iwy;->A01:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v2, LX/Iwy;->A00:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    const-class v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, LX/Iwy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    const-string v0, "drawableWidths"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    const-class v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, LX/Iwy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    const-string v0, "drawableHeights"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/Iwy;->A05:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 207
    .line 208
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;-><init>(LX/Iwy;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        -0x745b45d2 -> :sswitch_7
        -0x53d2de75 -> :sswitch_6
        -0x43cb0719 -> :sswitch_5
        -0x371dc275 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x69da515 -> :sswitch_2
        0xbd57a2f -> :sswitch_1
        0x11ac0ad2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
