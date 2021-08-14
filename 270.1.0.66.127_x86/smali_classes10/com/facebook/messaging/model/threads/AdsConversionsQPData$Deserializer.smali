.class public Lcom/facebook/messaging/model/threads/AdsConversionsQPData$Deserializer;
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
    new-instance v2, LX/Oz3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Oz3;-><init>()V

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
    const-string v0, "page_reply"

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
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "icebreaker_key"

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
    const/16 v0, 0x40

    .line 50
    .line 51
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "icebreaker_message"

    .line 64
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
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "conversion_type"

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
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "currency_amount"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "timestamp"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "is_eligible"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v2, LX/Oz3;->A01:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/Oz3;->A06:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v2, LX/Oz3;->A07:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/Oz3;->A05:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/Oz3;->A04:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, LX/Oz3;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "currencyCode"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v2, LX/Oz3;->A00:D

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v2, LX/Oz3;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "conversionType"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 190
    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-class v0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 196
    .line 197
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    new-instance v0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;-><init>(LX/Oz3;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x25ce72b4 -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x10845846 -> :sswitch_5
        0x2535c0c3 -> :sswitch_4
        0x375b3ec9 -> :sswitch_3
        0x4215d95b -> :sswitch_2
        0x5c538e21 -> :sswitch_1
        0x6110713a -> :sswitch_0
    .end sparse-switch

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
