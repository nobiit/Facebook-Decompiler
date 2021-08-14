.class public Lcom/facebook/composer/publish/api/model/StoryDestinationParams$Deserializer;
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
    new-instance v2, LX/IgO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IgO;-><init>()V

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
    const-string v0, "multi_author_story_destination_params"

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
    const/4 v1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "send_to_page_ids"

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
    const/16 v1, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "reply_to_story_thread_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "is_private"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "birthdays_story_ids"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "channel_ids"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "event_ids"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "goodwill_story_ids"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "group_ids"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    const-class v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, LX/IgO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    const-string v0, "sendToPageIds"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/IgO;->A07:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    const-class v0, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    .line 152
    .line 153
    iput-object v0, v2, LX/IgO;->A00:Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v2, LX/IgO;->A08:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    const-class v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, LX/IgO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    const-string v0, "groupIds"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    const-class v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v2, LX/IgO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    const-string v0, "goodwillStoryIds"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    const-class v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, LX/IgO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    const-string v0, "eventIds"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_7
    const-class v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v2, LX/IgO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    const-string v0, "channelIds"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_8
    const-class v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v2, LX/IgO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    const-string v0, "birthdaysStoryIds"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 241
    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    .line 244
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const-class v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 247
    .line 248
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(LX/IgO;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x585f9b08 -> :sswitch_8
        -0x193545c2 -> :sswitch_7
        0x1e45b93 -> :sswitch_6
        0x105c097c -> :sswitch_5
        0x2b24a105 -> :sswitch_4
        0x46ae0f6e -> :sswitch_3
        0x701f2a57 -> :sswitch_2
        0x779ca815 -> :sswitch_1
        0x7f79378f -> :sswitch_0
    .end sparse-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
