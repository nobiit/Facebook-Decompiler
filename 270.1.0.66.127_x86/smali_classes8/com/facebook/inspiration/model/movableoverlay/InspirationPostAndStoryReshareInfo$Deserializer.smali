.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo$Deserializer;
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
    new-instance v2, LX/IjK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IjK;-><init>()V

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
    const-string v0, "reshare_sticker_template"

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
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "caption"

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
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "reshare_target_type"

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
    const/4 v1, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "reshare_information"

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
    const-string v0, "reshare_header_info"

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
    const/4 v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "reshare_content"

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
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "target"

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
    const/4 v1, 0x7

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "sticker_background_color"

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
    const/4 v1, 0x6

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "text_color_override"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
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
    const-class v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v2, LX/IjK;->A05:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, LX/IjK;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "target"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    const-class v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v2, LX/IjK;->A04:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    const-class v0, LX/IjR;

    .line 158
    .line 159
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/IjR;

    .line 164
    .line 165
    iput-object v0, v2, LX/IjK;->A01:LX/IjR;

    .line 166
    .line 167
    const-string v1, "reshareTargetType"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/IjK;->A0A:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_4
    const-class v0, LX/IjO;

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/IjO;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/IjK;->A00(LX/IjO;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/IjK;->A08:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 198
    .line 199
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 204
    .line 205
    iput-object v0, v2, LX/IjK;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/IjK;->A07:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/IjK;->A06:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 230
    .line 231
    if-ne v1, v0, :cond_0

    .line 232
    .line 233
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 236
    .line 237
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(LX/IjK;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x63b7b986 -> :sswitch_8
        -0x3a8ed82c -> :sswitch_7
        -0x34818e6f -> :sswitch_6
        -0x2320473a -> :sswitch_5
        -0x20ec9f13 -> :sswitch_4
        0xdda0af9 -> :sswitch_3
        0x1c43bef5 -> :sswitch_2
        0x20ef99e6 -> :sswitch_1
        0x42a80b8f -> :sswitch_0
    .end sparse-switch

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
