.class public final LX/Dj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Dm1;

.field public final A02:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A03:LX/6zK;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dj6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dj6;->A02:Lcom/facebook/user/model/User;

    .line 16
    .line 17
    new-instance v0, LX/Dm1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Dm1;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dj6;->A01:LX/Dm1;

    .line 23
    .line 24
    invoke-static {p1}, LX/6zK;->A00(LX/0kw;)LX/6zK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Dj6;->A03:LX/6zK;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;JZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p6, :cond_3

    .line 1
    .line 2
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :goto_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_1
    if-eqz p4, :cond_0

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    move-object p7, p8

    .line 17
    :cond_0
    new-instance v2, LX/QK5;

    .line 18
    .line 19
    invoke-direct {v2}, LX/QK5;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p11

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-wide v0, v3, LX/QK5;->A00:J

    .line 33
    .line 34
    const-string v2, "INBOX"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-wide v0, v2, LX/6z3;->A04:J

    .line 48
    .line 49
    invoke-virtual {v2, v3}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, LX/6xq;

    .line 58
    .line 59
    invoke-direct {v2}, LX/6xq;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v2, LX/6xq;->A08:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v2, LX/6xq;->A03:Z

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 74
    .line 75
    .line 76
    iput-object p9, v3, LX/6z3;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p9, v3, LX/6z3;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p7, v3, LX/6z3;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/Dj6;->A03:LX/6zK;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6zK;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move v1, p10

    .line 91
    :cond_1
    iput v1, v3, LX/6z3;->A02:I

    .line 92
    .line 93
    iput-boolean p5, v3, LX/6z3;->A0V:Z

    .line 94
    .line 95
    invoke-virtual {v3}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/Dj6;->A01:LX/Dm1;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v2, p0, LX/Dj6;->A02:Lcom/facebook/user/model/User;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {p2, p3, v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, LX/6xp;->A00()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
