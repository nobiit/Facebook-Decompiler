.class public Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams$Deserializer;
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
    new-instance v2, LX/JD7;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JD7;-><init>()V

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
    const-string v0, "overlay_param_type"

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
    const-string v0, "rect"

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
    const-string v0, "uri"

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
    const/4 v1, 0x7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "rotation"

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
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "unique_id"

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
    const-string v0, "text_info"

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
    const-string v0, "sticker_info"

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
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "selected_index"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/JD7;->A07:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/JD7;->A06:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    const-class v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 133
    .line 134
    iput-object v0, v2, LX/JD7;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const-class v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 138
    .line 139
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 144
    .line 145
    iput-object v0, v2, LX/JD7;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v2, LX/JD7;->A01:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/JD7;->A00:F

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_6
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 163
    .line 164
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 169
    .line 170
    iput-object v0, v2, LX/JD7;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    const-class v0, LX/B4j;

    .line 174
    .line 175
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/B4j;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/JD7;->A00(LX/B4j;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-class v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x7d3a21d2 -> :sswitch_7
        -0x7913ad90 -> :sswitch_6
        -0x3ddcf380 -> :sswitch_5
        -0x2015f7b7 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x1c56c -> :sswitch_2
        0x3559e4 -> :sswitch_1
        0x13debefb -> :sswitch_0
    .end sparse-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
