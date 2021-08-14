.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState$Deserializer;
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
    new-instance v2, LX/JIP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JIP;-><init>()V

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
    const-string v0, "is_cancel_button_in_text_tool_enabled"

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
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "is_creating_text_before_pause"

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
    const-string v0, "is_keyboard_open"

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
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "has_entered_non_white_space_text"

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
    const-string v0, "optimistic_text_image_file_path"

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
    const-string v0, "is_mention_drop_down_shown"

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
    const-string v0, "has_entered_text"

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
    const/4 v1, 0x1

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
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/JIP;->A00:Ljava/lang/String;

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
    iput-boolean v0, v2, LX/JIP;->A06:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v2, LX/JIP;->A05:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v2, LX/JIP;->A04:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v2, LX/JIP;->A03:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/JIP;->A02:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v2, LX/JIP;->A01:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 165
    .line 166
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x52868b86 -> :sswitch_6
        -0x3eed95e6 -> :sswitch_5
        -0x331b115c -> :sswitch_4
        -0x306fb8e5 -> :sswitch_3
        0x365a514d -> :sswitch_2
        0x797e5f37 -> :sswitch_1
        0x7dbce2af -> :sswitch_0
    .end sparse-switch

    .line 177
    .line 178
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
