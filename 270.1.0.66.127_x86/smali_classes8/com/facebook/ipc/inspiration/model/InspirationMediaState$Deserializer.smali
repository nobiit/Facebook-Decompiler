.class public Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Deserializer;
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
    new-instance v2, LX/7GS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7GS;-><init>()V

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
    const-string v0, "in_app_capture_originated"

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
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "top_gradient_color"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "has_overlay_outside_media"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "media_source"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "bottom_gradient_color"

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
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "media_fb_id"

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
    const/4 v3, 0x7

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "captured_orientation"

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
    const/4 v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "media_content_path"

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
    const/4 v3, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "upload_state"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "is_media_saved"

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
    const/4 v3, 0x4

    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v0, "is_original_media_from_network"

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
    const/4 v3, 0x5

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
    const-class v0, LX/HHs;

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/HHs;

    .line 152
    .line 153
    iput-object v0, v2, LX/7GS;->A04:LX/HHs;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, LX/7GS;->A02:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const-class v0, LX/Iom;

    .line 164
    .line 165
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Iom;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/7GS;->A01(LX/Iom;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/7GS;->A06:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v2, LX/7GS;->A05:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "mediaContentPath"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v2, LX/7GS;->A0B:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v2, LX/7GS;->A0A:Z

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v2, LX/7GS;->A09:Z

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v2, LX/7GS;->A08:Z

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, LX/7GS;->A01:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, LX/7GS;->A00:I

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
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 250
    .line 251
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v2}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x7c475d53 -> :sswitch_a
        -0x5bf43d29 -> :sswitch_9
        -0x50310f2d -> :sswitch_8
        -0x39a9475a -> :sswitch_7
        -0x9e16711 -> :sswitch_6
        -0x6b4c9d -> :sswitch_5
        0x693e28 -> :sswitch_4
        0x9f20cd6 -> :sswitch_3
        0x30f24736 -> :sswitch_2
        0x32309dbe -> :sswitch_1
        0x73e8f209 -> :sswitch_0
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
