.class public final LX/QJb;
.super LX/QJY;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/6zK;LX/6zV;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/QJY;-><init>(LX/6zK;LX/6zV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QJb;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/QJb;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method private A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;JI)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;
    .locals 8

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v1, 0x200e

    .line 22
    .line 23
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x42d80000    # 108.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x16b

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x91

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v2, p2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-virtual {v2, v0, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x81

    .line 86
    .line 87
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x82

    .line 91
    .line 92
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x68

    .line 96
    .line 97
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x69

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x80df

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/6zf;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/6zf;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x26

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x80df

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/6zf;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/6zf;->A04()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x27

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 144
    .line 145
    .line 146
    const v1, 0x80df

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/6zf;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x40

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 164
    .line 165
    .line 166
    const v1, 0x80df

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/6zf;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x41

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x7b

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/QJY;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 200
    .line 201
    .line 202
    :cond_0
    const/4 v0, 0x6

    .line 203
    const/16 v1, 0x14

    .line 204
    .line 205
    if-eq p4, v0, :cond_2

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    if-eq p4, v0, :cond_2

    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    if-eq p4, v0, :cond_1

    .line 213
    .line 214
    const/16 v0, 0x43

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-object v2

    .line 220
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "first_num_messages_to_fetch"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 227
    .line 228
    .line 229
    return-object v2
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
.end method

.method private A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V
    .locals 6

    .line 0
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    iget-object v2, p0, LX/QJY;->A00:LX/0Fm;

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/QJn;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, p4}, LX/QJb;->AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1, p3, p4, p2}, LX/QJb;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;JI)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/QJb;->A06(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, LX/QJY;->A07(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 67
    .line 68
    .line 69
    const v1, 0x80dd

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6zV;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 88
    .line 89
    .line 90
    const v1, 0x80dd

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6zV;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne p2, v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 120
    .line 121
    .line 122
    const-wide/32 v0, 0x15180

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 134
    .line 135
    const/16 v0, 0x10f

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "center_timestamp_ms"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v0, "num_messages_per_side"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, p3, p4, p2}, LX/QJb;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;JI)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x24

    .line 173
    .line 174
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, LX/QJb;->A06(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x27

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v0, 0x26

    .line 188
    .line 189
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 190
    .line 191
    .line 192
    const-string v0, "closest_messages_params"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :cond_4
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 213
    .line 214
    const/16 v1, 0x24bf

    .line 215
    .line 216
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1ih;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :pswitch_2
    iget-object v0, v3, LX/QJn;->A01:LX/2bE;

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    if-eqz p5, :cond_0

    .line 234
    .line 235
    invoke-direct {p0, p1, p3, p4, p2}, LX/QJb;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;JI)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v0, 0x24

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, LX/QJb;->A06(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x27

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/6zK;->A03()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/16 v0, 0x23

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/6zK;->A02()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x25

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x13

    .line 282
    .line 283
    invoke-virtual {v2, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    :cond_5
    iput-object v0, v4, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/16 v1, 0x24bf

    .line 305
    .line 306
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1ih;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_2
    iput-object v2, v3, LX/QJn;->A01:LX/2bE;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_3
    iget-object v0, v3, LX/QJn;->A00:LX/2bE;

    .line 322
    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    if-eqz p5, :cond_0

    .line 326
    .line 327
    invoke-direct {p0, p1, p3, p4, p2}, LX/QJb;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;JI)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v0, 0x24

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, LX/QJb;->A06(I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v0, 0x27

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/6zK;->A03()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v0, 0x23

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/6zK;->A02()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v0, 0x25

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    invoke-virtual {v2, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    move-object v0, v1

    .line 392
    :cond_6
    iput-object v0, v4, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/16 v1, 0x24bf

    .line 396
    .line 397
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/1ih;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v3, LX/QJn;->A00:LX/2bE;

    .line 410
    .line 411
    :goto_3
    new-instance v1, LX/QJd;

    .line 412
    .line 413
    invoke-direct {v1, p0, p2, p1}, LX/QJd;-><init>(LX/QJb;ILcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/QJb;->A01:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public static A04(LX/QJn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iput-object v0, p0, LX/QJn;->A01:LX/2bE;

    .line 6
    .line 7
    :pswitch_1
    iput-object v0, p0, LX/QJn;->A00:LX/2bE;

    .line 8
    .line 9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/QJb;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/Object;ILX/QI2;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/QJY;->A00:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QJn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v7, p3

    .line 13
    invoke-static {v0, p3}, LX/QJb;->A04(LX/QJn;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/QJp;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/QIk;

    .line 23
    .line 24
    const/16 v1, 0x4112

    .line 25
    .line 26
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3SE;

    .line 34
    .line 35
    const-string v0, "on_data_transformed_start"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_0
    :goto_0
    const/16 v1, 0x4112

    .line 44
    .line 45
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3SE;

    .line 52
    .line 53
    const-string v0, "on_data_transformed_end"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 61
    .line 62
    iget-object v3, v3, LX/QIk;->A00:LX/QIQ;

    .line 63
    .line 64
    move-object p0, p4

    .line 65
    invoke-virtual/range {v3 .. v8}, LX/QIQ;->onSuccessfulGraphServiceResult(JLX/QI7;ILX/QI2;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/16 v2, 0x8

    .line 70
    .line 71
    packed-switch p3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    const v1, 0x120ad

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/QID;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    const v1, 0x120ad

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/QID;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_1
    const/4 v6, 0x0

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    new-instance v4, LX/QI6;

    .line 109
    .line 110
    invoke-direct {v4}, LX/QI6;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, LX/QID;->A02:LX/QIB;

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, LX/QIB;->A00(Ljava/lang/Object;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, LX/QI6;->A00:LX/QIN;

    .line 122
    .line 123
    :cond_3
    iget-object v0, v1, LX/QID;->A01:LX/Kxq;

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1, v6}, LX/Kxq;->A03(Ljava/lang/Object;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v4, LX/QI6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const-string v0, "messages"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-ne p3, v0, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_4
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v2}, LX/Kxq;->A02(Ljava/lang/Object;JZ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/QI6;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v2}, LX/Kxq;->A01(Ljava/lang/Object;JZ)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/QI6;->A02:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, LX/QI7;

    .line 159
    .line 160
    invoke-direct {v6, v4}, LX/QI7;-><init>(LX/QI6;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A06(I)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 8

    .line 0
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v2, 0x22cc

    .line 7
    .line 8
    iget-object v1, p0, LX/QJb;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EB;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x200e

    .line 25
    .line 26
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x42100000    # 36.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v1, 0x200e

    .line 46
    .line 47
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v2, 0x42d80000    # 108.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 82
    .line 83
    const/16 v0, 0x16a

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x91

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v2, p2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v2, v0, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    const/16 v0, 0x43

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x81

    .line 117
    .line 118
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x82

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x68

    .line 127
    .line 128
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x69

    .line 132
    .line 133
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x80df

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/6zf;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/6zf;->A03()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x26

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 155
    .line 156
    .line 157
    const v1, 0x80df

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/6zf;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/6zf;->A04()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x27

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 175
    .line 176
    .line 177
    const v1, 0x80df

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/6zf;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x40

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 195
    .line 196
    .line 197
    const v1, 0x80df

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6zf;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x41

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x7b

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/QJY;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    const/4 v0, 0x2

    .line 234
    invoke-static {v0}, LX/QJb;->A06(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x27

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/6zK;->A03()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x23

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/6zK;->A02()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x25

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 263
    .line 264
    .line 265
    const v1, 0x80dd

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/6zV;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v0, 0x17

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 284
    .line 285
    .line 286
    const v1, 0x80dd

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/6zV;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v0, 0x13

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 304
    .line 305
    .line 306
    const v1, 0x80dd

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/6zV;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v0, 0x24

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 333
    .line 334
    .line 335
    const-wide/32 v0, 0x15180

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    move-object v0, v1

    .line 347
    :cond_2
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 348
    .line 349
    const/4 v2, 0x7

    .line 350
    const/16 v1, 0x2075

    .line 351
    .line 352
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    new-instance v1, LX/QJj;

    .line 361
    .line 362
    invoke-direct {v1, p0, v4, v3, p1}, LX/QJj;-><init>(LX/QJb;Ljava/lang/String;LX/1DC;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x2b586ceb

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 369
    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final Ayo()Ljava/lang/String;
    .locals 1

    const-string v0, "gql_data_manager"

    return-object v0
.end method

.method public final CJJ(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/QJb;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CJK(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/QJb;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cht(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIk;)V
    .locals 6

    .line 0
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    new-instance v5, LX/QJn;

    .line 3
    .line 4
    invoke-direct {v5, p2}, LX/QJn;-><init>(LX/QIk;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/QJY;->A00:LX/0Fm;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, LX/0Fm;->A02(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v5}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Cir(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/QJY;->A00:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v5, v0, v1}, LX/0Fm;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/QJn;

    .line 22
    .line 23
    iget-object v0, v1, LX/QJn;->A01:LX/2bE;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/2bE;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, LX/QJn;->A00:LX/2bE;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/2bE;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 v1, 0x22cc

    .line 38
    .line 39
    iget-object v0, p0, LX/QJb;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1EB;

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/QJY;->A00:LX/0Fm;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/0Fm;->A0A(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
