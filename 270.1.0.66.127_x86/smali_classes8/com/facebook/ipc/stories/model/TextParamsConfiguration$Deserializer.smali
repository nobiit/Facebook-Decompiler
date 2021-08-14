.class public Lcom/facebook/ipc/stories/model/TextParamsConfiguration$Deserializer;
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
    new-instance v2, LX/Ibh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ibh;-><init>()V

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
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "width_percentage"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "top_percentage"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "text"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "font"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "rotation"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "height_percentage"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "is_placeholder"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "text_size"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "left_percentage"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "text_color"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v0, "text_align"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/Ibh;->A05:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, LX/Ibh;->A04:F

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, LX/Ibh;->A03:F

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v2, LX/Ibh;->A06:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v2, LX/Ibh;->A09:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "textAlign"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, LX/Ibh;->A08:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "text"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v2, LX/Ibh;->A02:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, LX/Ibh;->A01:F

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v2, LX/Ibh;->A0A:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v2, LX/Ibh;->A00:F

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_a
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 226
    .line 227
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 232
    .line 233
    iput-object v0, v2, LX/Ibh;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 244
    .line 245
    if-ne v1, v0, :cond_0

    .line 246
    .line 247
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-class v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 250
    .line 251
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    new-instance v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;-><init>(LX/Ibh;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_a
        -0x7e157e2f -> :sswitch_9
        -0x6c4ed22e -> :sswitch_8
        -0x3dd8782d -> :sswitch_7
        -0x38977e22 -> :sswitch_6
        -0x1590b74e -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x300c4f -> :sswitch_3
        0x36452d -> :sswitch_2
        0x2af3cfc4 -> :sswitch_1
        0x2de5e2b3 -> :sswitch_0
    .end sparse-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
