.class public Lcom/facebook/audience/model/StoryDestinationConfiguration$Deserializer;
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
    new-instance v2, LX/78R;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/78R;-><init>()V

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
    const-string v0, "should_deselect_send_to_page_story"

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
    const-string v0, "channel_story"

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
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "page_story"

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
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "birthday_story"

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
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "should_deselect_my_story"

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
    const/4 v1, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "should_deselect_story_channel_option"

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
    const/4 v1, 0x7

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "should_deselect_birthday_story"

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
    const/4 v1, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "direct_share_users"

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
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, LX/78R;->A07:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v2, LX/78R;->A06:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v2, LX/78R;->A05:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, LX/78R;->A04:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    const-class v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 148
    .line 149
    iput-object v0, v2, LX/78R;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    const-class v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 153
    .line 154
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v2, LX/78R;->A03:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    const-string v0, "directShareUsers"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    const-class v0, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 167
    .line 168
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 173
    .line 174
    iput-object v0, v2, LX/78R;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_7
    const-class v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 178
    .line 179
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 184
    .line 185
    iput-object v0, v2, LX/78R;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 196
    .line 197
    if-ne v1, v0, :cond_0

    .line 198
    .line 199
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-class v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 202
    .line 203
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x249d0252 -> :sswitch_7
        0x2aebbde9 -> :sswitch_6
        0x35150c71 -> :sswitch_5
        0x4281aa58 -> :sswitch_4
        0x5dbe2cb3 -> :sswitch_3
        0x61255745 -> :sswitch_2
        0x6a13cab9 -> :sswitch_1
        0x709d2d48 -> :sswitch_0
    .end sparse-switch

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
