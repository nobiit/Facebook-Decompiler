.class public Lcom/facebook/inspiration/model/InspirationPublishState$Deserializer;
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
    new-instance v2, LX/J6q;

    .line 1
    .line 2
    invoke-direct {v2}, LX/J6q;-><init>()V

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
    const-string v0, "require_user_reconfirm_sharesheet_open"

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
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "post_action"

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
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "is_share_from_story_shortcut_requested"

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
    const-string v0, "did_post"

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
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "should_skip_posting_after_share_sheet"

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
    const-string v0, "pending_story_shortcut_audience"

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
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "publish_pre_processing_status"

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
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v2, LX/J6q;->A07:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v2, LX/J6q;->A06:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, LX/J6q;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "publishPreProcessingStatus"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    const-class v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 129
    .line 130
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/J6q;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    const-class v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 147
    .line 148
    iput-object v0, v2, LX/J6q;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v2, LX/J6q;->A05:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v2, LX/J6q;->A04:Z

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-class v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x4c637b2e -> :sswitch_6
        -0x4096e995 -> :sswitch_5
        -0xeceef55 -> :sswitch_4
        -0x9883ba0 -> :sswitch_3
        -0x53b4fc1 -> :sswitch_2
        0x94beeb5 -> :sswitch_1
        0x56cc5ddd -> :sswitch_0
    .end sparse-switch

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
