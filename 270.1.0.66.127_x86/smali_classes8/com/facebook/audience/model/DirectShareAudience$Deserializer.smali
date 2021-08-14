.class public Lcom/facebook/audience/model/DirectShareAudience$Deserializer;
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
    new-instance v2, LX/74r;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/74r;-><init>()V

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
    const-string v0, "page_story"

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
    const/4 v1, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "birthday_story"

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
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "channels"

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
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "direct_share_users"

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
    const/4 v1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "should_post_to_my_story"

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
    const/4 v1, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "multi_author_story_group_data"

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
    const/4 v1, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "groups"

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
    const/4 v1, 0x3

    .line 99
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v2, LX/74r;->A06:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    const-class v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 117
    .line 118
    iput-object v0, v2, LX/74r;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const-class v0, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 122
    .line 123
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 128
    .line 129
    iput-object v0, v2, LX/74r;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    const-class v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 133
    .line 134
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const-string v0, "groups"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    const-class v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 147
    .line 148
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, LX/74r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    const-string v0, "directShareUsers"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    const-class v0, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 161
    .line 162
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, LX/74r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    const-string v0, "channels"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    const-class v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 181
    .line 182
    iput-object v0, v2, LX/74r;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

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
    const-class v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x49c2262c -> :sswitch_6
        -0x2ad54dde -> :sswitch_5
        0x21e4c5d3 -> :sswitch_4
        0x249d0252 -> :sswitch_3
        0x556423d0 -> :sswitch_2
        0x5dbe2cb3 -> :sswitch_1
        0x61255745 -> :sswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
