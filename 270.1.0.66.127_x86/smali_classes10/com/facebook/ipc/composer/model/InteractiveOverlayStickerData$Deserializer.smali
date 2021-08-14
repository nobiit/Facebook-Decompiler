.class public Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Deserializer;
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
    new-instance v2, LX/Qe6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Qe6;-><init>()V

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
    const-string v0, "image_string"

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
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "sticker_y_length"

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
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "is_image_sticker"

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
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "sticker_x_position"

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
    const/4 v1, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "sticker_y_position"

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
    const-string v0, "sticker_x_length"

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
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "sticker_rotation"

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
    const/4 v1, 0x2

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
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/Qe6;->A04:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/Qe6;->A03:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v2, LX/Qe6;->A02:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/Qe6;->A01:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v2, LX/Qe6;->A00:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/Qe6;->A06:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, LX/Qe6;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "imageString"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 164
    .line 165
    if-ne v1, v0, :cond_0

    .line 166
    .line 167
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-class v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 170
    .line 171
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;-><init>(LX/Qe6;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x523cb3c0 -> :sswitch_6
        -0x3eca82b1 -> :sswitch_5
        -0x8c3a98f -> :sswitch_4
        0x2f2e552 -> :sswitch_3
        0x1d2c5c04 -> :sswitch_2
        0x2916aa2e -> :sswitch_1
        0x2cb58775 -> :sswitch_0
    .end sparse-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
