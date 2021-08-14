.class public Lcom/facebook/ipc/stories/model/KeyFrameInfo$Deserializer;
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
    new-instance v2, LX/QmB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QmB;-><init>()V

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
    const-string v0, "static_frame"

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
    const-string v0, "key_frame_asset"

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
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "static_frame_top_percentage"

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
    const/4 v1, 0x6

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const/16 v0, 0x187

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "static_frame_width_percentage"

    .line 88
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
    const/4 v1, 0x7

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "static_frame_left_percentage"

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
    const/4 v1, 0x5

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "static_frame_height_percentage"

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
    const/4 v1, 0x4

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
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, LX/QmB;->A03:F

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v2, LX/QmB;->A02:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, LX/QmB;->A01:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, LX/QmB;->A00:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, LX/QmB;->A07:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "staticFrame"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, LX/QmB;->A06:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "keyFrameAsset"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v2, LX/QmB;->A05:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "animationType"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v2, LX/QmB;->A04:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "animationId"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 204
    .line 205
    if-ne v1, v0, :cond_0

    .line 206
    .line 207
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-class v0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 210
    .line 211
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    new-instance v0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/KeyFrameInfo;-><init>(LX/QmB;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7eeedc71 -> :sswitch_7
        -0x6029e411 -> :sswitch_6
        -0x59a147ca -> :sswitch_5
        -0x564140eb -> :sswitch_4
        0x339a2a07 -> :sswitch_3
        0x45f877b6 -> :sswitch_2
        0x4d30d7be -> :sswitch_1
        0x6397d05c -> :sswitch_0
    .end sparse-switch

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
