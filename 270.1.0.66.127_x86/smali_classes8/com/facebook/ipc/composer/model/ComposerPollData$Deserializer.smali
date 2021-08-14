.class public Lcom/facebook/ipc/composer/model/ComposerPollData$Deserializer;
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
    new-instance v2, LX/I09;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/I09;-><init>()V

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
    const-string v0, "absolute_end_time_in_secs"

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
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "selected_poll_preview_data"

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
    const/4 v1, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "composer_poll_type"

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
    const-string v0, "relative_end_time_in_secs"

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
    const/4 v1, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "can_viewer_add"

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
    const-string v0, "options"

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
    const-string v0, "can_viewer_choose_multiple"

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
    const/4 v1, 0x2

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
    const-class v0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 110
    .line 111
    iput-object v0, v2, LX/I09;->A02:Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v2, LX/I09;->A01:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, LX/I09;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "composerPollType"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v2, LX/I09;->A06:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v2, LX/I09;->A05:Z

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, v2, LX/I09;->A00:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 172
    .line 173
    if-ne v1, v0, :cond_0

    .line 174
    .line 175
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 178
    .line 179
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56f3fba6 -> :sswitch_6
        -0x4a797962 -> :sswitch_5
        -0x8cdab3d -> :sswitch_4
        -0x7ac045f -> :sswitch_3
        0x62d1835b -> :sswitch_2
        0x748b0d9d -> :sswitch_1
        0x7b3f3456 -> :sswitch_0
    .end sparse-switch

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
