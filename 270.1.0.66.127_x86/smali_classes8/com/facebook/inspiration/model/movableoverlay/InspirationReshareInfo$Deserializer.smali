.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo$Deserializer;
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
    new-instance v2, LX/Ijz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ijz;-><init>()V

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
    const-string v0, "inspiration_answer_reshare_info"

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
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "background_creation_info"

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
    const-string v0, "is_eligible_for_messenger_destination"

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
    const/4 v1, 0x6

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "disable_rotation"

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
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "overlay_position"

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
    const/16 v1, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "events_inspiration_configuration"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "inspiration_post_and_story_reshare_info"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "is_eligible_for_news_feed_destination"

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
    const/4 v1, 0x7

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "inspiration_fundraiser_reshare_info"

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
    const/4 v1, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_9
    const-string v0, "sticker_type"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    const-class v0, LX/Ioi;

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ioi;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/Ijz;->A00(LX/Ioi;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/Ijz;->A02(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v2, LX/Ijz;->A0A:Z

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v2, LX/Ijz;->A09:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 179
    .line 180
    iput-object v0, v2, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_5
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 184
    .line 185
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 190
    .line 191
    iput-object v0, v2, LX/Ijz;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 195
    .line 196
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 201
    .line 202
    iput-object v0, v2, LX/Ijz;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_7
    const-class v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 206
    .line 207
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 212
    .line 213
    iput-object v0, v2, LX/Ijz;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v2, LX/Ijz;->A08:Z

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_9
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 224
    .line 225
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 249
    .line 250
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_9
        -0x72638020 -> :sswitch_8
        -0x6d123d50 -> :sswitch_7
        -0x6827bf63 -> :sswitch_6
        -0x4afe9345 -> :sswitch_5
        -0x217c9fc8 -> :sswitch_4
        -0xb4b1d0b -> :sswitch_3
        -0xe96747 -> :sswitch_2
        0xac2a0bd -> :sswitch_1
        0x4c35998d -> :sswitch_0
    .end sparse-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
