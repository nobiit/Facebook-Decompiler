.class public final LX/7fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x6

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 20
    .line 21
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/25n;->A0i:LX/25n;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/4MO;->CtX(LX/25n;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 32
    .line 33
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/25n;->A0i:LX/25n;

    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, LX/4MO;->DDC(ZLX/25n;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 44
    .line 45
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/25n;->A0i:LX/25n;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, LX/4MO;->DDC(ZLX/25n;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 56
    .line 57
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/25n;->A0i:LX/25n;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/4MO;->Csu(LX/25n;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 68
    .line 69
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v1, LX/7ar;

    .line 74
    .line 75
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/7ar;-><init>(LX/25n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_0
    const-string v0, "resume_video"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    const-string v0, "mute_video"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x6

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v0, "dismiss_instream_reward"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    const-string v0, "unmute_video"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x7

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_4
    const-string v0, "dismiss_instream_alert"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    const-string v0, "pause_video"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x5

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_6
    const-string v0, "share_cta_clicked"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x2

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    const-string v0, "share_clip"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_8
    const-string v0, "open_tipping_dialog_clicked"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v4, 0x3

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_9
    const-string v0, "exit_player"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v4, 0x4

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    const/16 v2, 0x6174

    .line 192
    .line 193
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/4c1;

    .line 202
    .line 203
    new-instance v0, LX/7ez;

    .line 204
    .line 205
    invoke-direct {v0, p1}, LX/7ez;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    const/16 v2, 0x6174

    .line 213
    .line 214
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/4c1;

    .line 223
    .line 224
    new-instance v0, LX/8Vo;

    .line 225
    .line 226
    invoke-direct {v0}, LX/8Vo;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    const/16 v2, 0x6174

    .line 234
    .line 235
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/4c1;

    .line 244
    .line 245
    new-instance v0, LX/7d7;

    .line 246
    .line 247
    invoke-direct {v0}, LX/7d7;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    const/16 v2, 0xa

    .line 255
    .line 256
    const v1, 0x823d

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/7fO;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/7a6;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/7a6;->A04()Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x768ffede -> :sswitch_9
        -0x6e9fa849 -> :sswitch_8
        -0x6a99e050 -> :sswitch_7
        -0x57697f68 -> :sswitch_6
        -0x570e330e -> :sswitch_5
        -0x4249d029 -> :sswitch_4
        -0x215489d2 -> :sswitch_3
        0x15b77814 -> :sswitch_2
        0x603612d5 -> :sswitch_1
        0x6e1ca9e9 -> :sswitch_0
    .end sparse-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
