.class public Lcom/facebook/composer/publish/common/PublishAttemptInfo$Deserializer;
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
    .line 4
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/3f7;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3f7;-><init>()V

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
    const-string v0, "silent_window_start_timestamp"

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
    const/4 v1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "retry_source"

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
    const/4 v1, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "last_attempt_timestamp"

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
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const/16 v0, 0x55

    .line 60
    .line 61
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "failsafe_window_start_timestamp"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const/16 v0, 0x2d

    .line 84
    .line 85
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "last_user_notification_time"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "mutation_finish_timestamp"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v2, LX/3f7;->A05:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    const-class v0, LX/3fB;

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3fB;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/3f7;->A00(LX/3fB;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v2, LX/3f7;->A04:J

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v2, LX/3f7;->A02:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/3f7;->A01:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    const-class v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 174
    .line 175
    iput-object v0, v2, LX/3f7;->A06:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 176
    .line 177
    const-string v1, "errorDetails"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/3f7;->A08:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v2, LX/3f7;->A00:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-class v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 209
    .line 210
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x71e354c0 -> :sswitch_7
        -0x52a6460a -> :sswitch_6
        -0x4fa11cf5 -> :sswitch_5
        -0x2784c1c2 -> :sswitch_4
        -0x178386e3 -> :sswitch_3
        0x5f79dcbb -> :sswitch_2
        0x68857592 -> :sswitch_1
        0x68c1e254 -> :sswitch_0
    .end sparse-switch

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
