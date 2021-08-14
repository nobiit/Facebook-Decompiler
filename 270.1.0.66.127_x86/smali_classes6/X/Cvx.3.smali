.class public final LX/Cvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v5, p5, LX/7oK;

    .line 2
    .line 3
    if-eqz v5, :cond_8

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LX/7oK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    if-eqz v5, :cond_7

    .line 13
    .line 14
    move-object v3, p5

    .line 15
    check-cast v3, LX/7oK;

    .line 16
    .line 17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x4d9cea3d

    .line 20
    .line 21
    .line 22
    const v0, -0x42e44814

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    :goto_1
    if-nez v0, :cond_6

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :goto_2
    if-eqz v5, :cond_5

    .line 35
    .line 36
    move-object v1, p5

    .line 37
    check-cast v1, LX/7oK;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/7oK;->BVg()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_3
    invoke-static {v1, v2}, LX/D3K;->A03(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-object v2, p5

    .line 52
    check-cast v2, LX/7oK;

    .line 53
    .line 54
    const v1, 0x4a94cb70    # 4875704.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_4
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast p5, LX/7oK;

    .line 64
    .line 65
    invoke-static {p5}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_5
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x56

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    :cond_0
    move-object v2, v4

    .line 80
    :cond_1
    new-instance v3, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    .line 81
    .line 82
    invoke-direct {v3, v6, v1, v2, v0}, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "event_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "extra_events_message_recipient_id"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "extra_events_message_recipient_name"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "extra_in_app_messaging_event_params"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "entrypoint"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    check-cast p5, LX/7o7;

    .line 127
    .line 128
    invoke-static {p5}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    move-object v2, p5

    .line 134
    check-cast v2, LX/7o7;

    .line 135
    .line 136
    const v1, 0x4a94cb70    # 4875704.0f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v1, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v1, p5

    .line 147
    check-cast v1, LX/7o7;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/7o7;->BVg()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/16 v1, 0x2e1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v3, p5

    .line 162
    check-cast v3, LX/7o7;

    .line 163
    .line 164
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const v1, -0x4d9cea3d

    .line 167
    .line 168
    .line 169
    const v0, -0x42e44814

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    move-object v0, p5

    .line 181
    check-cast v0, LX/7o7;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
