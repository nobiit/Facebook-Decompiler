.class public Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData$Deserializer;
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
    .locals 10

    .line 0
    new-instance v2, LX/Qh9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Qh9;-><init>()V

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
    if-ne v1, v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v0, "preview_pill_id"

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v0, "preview_pill_icon_url"

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "question"

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "options"

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "preview_pill_text"

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "poll_suggestion_action"

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    :cond_1
    :goto_0
    if-eqz v8, :cond_7

    .line 95
    .line 96
    if-eq v8, v1, :cond_6

    .line 97
    .line 98
    if-eq v8, v4, :cond_5

    .line 99
    .line 100
    if-eq v8, v5, :cond_4

    .line 101
    .line 102
    if-eq v8, v6, :cond_3

    .line 103
    .line 104
    if-eq v8, v7, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/Qh9;->A05:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/Qh9;->A04:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, LX/Qh9;->A01:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Qh9;->A03:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v2, LX/Qh9;->A00:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, LX/Qh9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const-string v0, "options"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 164
    .line 165
    if-ne v1, v0, :cond_0

    .line 166
    .line 167
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-class v0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 170
    .line 171
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance v0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;-><init>(LX/Qh9;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x74182baf -> :sswitch_5
        -0x7060e344 -> :sswitch_4
        -0x4a797962 -> :sswitch_3
        -0x457dc41a -> :sswitch_2
        0x4d0dc4b8 -> :sswitch_1
        0x53877c6a -> :sswitch_0
    .end sparse-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
