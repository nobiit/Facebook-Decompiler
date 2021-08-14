.class public final LX/0KJ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0JY;


# direct methods
.method public constructor <init>(LX/0JY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KJ;->A00:LX/0JY;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x5ab27cd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p0, p2}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x5ae5fbd3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, LX/0KJ;->A00:LX/0JY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0JY;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const-string v0, "extra_mqtt_endpoint"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "extra_analytics_endpoint"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v0, "extra_fbns_endpoint"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "extra_fbns_analytics_endpoint"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v1, LX/0Iy;

    .line 67
    .line 68
    iget-object v0, p0, LX/0KJ;->A00:LX/0JY;

    .line 69
    .line 70
    iget-object v0, v0, LX/0JY;->A04:LX/0AO;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, LX/0Iy;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, LX/0Iy;->A04(Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/0KJ;->A00:LX/0JY;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0JY;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v5, v4, v8, v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ignore unauthorized sender %s, %s, %s, %s"

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/0KJ;->A00:LX/0JY;

    .line 97
    .line 98
    iget-object v9, v0, LX/0JY;->A04:LX/0AO;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0JY;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {v5, v4, v8, v7}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v1, "unauthorized endpoint request to %s, %s, %s, %s"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v9, v6, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, -0xae465c4

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v3, p0, LX/0KJ;->A00:LX/0JY;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, LX/0JY;->A05(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v3, v8}, LX/0JY;->A05(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object v1, v3, LX/0JY;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    move-object v5, v8

    .line 155
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move-object v4, v7

    .line 162
    :cond_5
    iget-object v0, v3, LX/0JY;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v3, LX/0JY;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v3, v5, v4}, LX/0JY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v3, LX/0JY;->A07:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v3, LX/0JY;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v3, LX/0JY;->A01:LX/0Ix;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0Ix;->A05()V

    .line 192
    .line 193
    .line 194
    :cond_9
    const v0, -0x42b26691

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_1

    .line 209
    :cond_c
    invoke-virtual {v3}, LX/0JY;->A01()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    filled-new-array {v5, v4, v8, v7}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v9, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 218
    .line 219
    invoke-static {v1, v9, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/0KJ;->A00:LX/0JY;

    .line 223
    .line 224
    iget-object v6, v0, LX/0JY;->A04:LX/0AO;

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0JY;->A01()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    filled-new-array {v5, v4, v8, v7}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v6, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    const v0, 0x7eeddf61

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
