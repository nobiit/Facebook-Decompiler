.class public final LX/DjB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DjB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/DjB;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 8

    .line 0
    const/16 v2, 0x63ab

    .line 1
    .line 2
    iget-object v1, p0, LX/DjB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5KX;

    .line 10
    .line 11
    iget-object v2, v0, LX/5KX;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x107f200192400L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_0
    invoke-static {}, LX/6xp;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    new-instance v2, LX/QK5;

    .line 38
    .line 39
    invoke-direct {v2}, LX/QK5;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p9

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v7}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-wide v0, v3, LX/QK5;->A00:J

    .line 53
    .line 54
    const-string v2, "PROFILE"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v4, LX/6xq;

    .line 64
    .line 65
    invoke-direct {v4}, LX/6xq;-><init>()V

    .line 66
    .line 67
    .line 68
    xor-int/lit8 v2, v6, 0x1

    .line 69
    .line 70
    iput-boolean v2, v4, LX/6xq;->A0B:Z

    .line 71
    .line 72
    iput-boolean v6, v4, LX/6xq;->A0A:Z

    .line 73
    .line 74
    new-instance v3, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-wide v0, v2, LX/6z3;->A04:J

    .line 84
    .line 85
    invoke-virtual {v2, v5}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p5, v1, LX/6z3;->A0R:Z

    .line 97
    .line 98
    iput-object p3, v1, LX/6z3;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "mib_profile_style"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, v1, LX/6z3;->A0K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez p5, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    const v0, 0xa5d3

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/DjB;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/Dm1;

    .line 125
    .line 126
    const/16 v0, 0x200d

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/content/Context;

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    move p1, p7

    .line 136
    move/from16 p2, p8

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v10}, LX/Dm1;->A02(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ZZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/16 v3, 0x61ed

    .line 143
    .line 144
    iget-object v2, p0, LX/DjB;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/4p5;

    .line 151
    .line 152
    invoke-virtual {v2, p1, p2}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v2, 0x3

    .line 158
    const v0, 0xa5c7

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/DjB;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/DjD;

    .line 168
    .line 169
    const/16 v0, 0x200d

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/content/Context;

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    new-instance v3, LX/Lxw;

    .line 180
    .line 181
    invoke-direct {v3, v4}, LX/Lxw;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x83dd

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/DjD;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 195
    .line 196
    new-instance v1, LX/DjG;

    .line 197
    .line 198
    invoke-direct {v1, v5, v3}, LX/DjG;-><init>(LX/DjD;LX/Lxw;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/DjE;

    .line 202
    .line 203
    invoke-direct {v0, v5, v3}, LX/DjE;-><init>(LX/DjD;LX/Lxw;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/DjF;

    .line 211
    .line 212
    invoke-direct {v0, v5, v1}, LX/DjF;-><init>(LX/DjD;LX/6yX;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/DjC;

    .line 219
    .line 220
    invoke-direct {v0, v5, v1}, LX/DjC;-><init>(LX/DjD;LX/6yX;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LX/6yX;->A01()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-virtual {v5, v4, v7}, LX/DjD;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 234
    .line 235
    .line 236
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
