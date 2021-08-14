.class public final LX/7Vl;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Vl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/4YJ;LX/7VX;LX/3gD;)LX/7Vm;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4YJ;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x4185

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v1, v5, LX/7Vl;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Zu;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/3Zu;->A2H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, LX/4YJ;->A0S()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, LX/4YJ;->A0T()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v3}, LX/4YJ;->A0u()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const/16 v1, 0x61c4

    .line 47
    .line 48
    iget-object v0, v5, LX/7Vl;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4lv;

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/7VX;->A02()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v3}, LX/4YJ;->Axu()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/4 v6, 0x2

    .line 72
    if-eqz v15, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x41cc

    .line 75
    .line 76
    iget-object v0, v5, LX/7Vl;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/3gL;

    .line 83
    .line 84
    iget-object v0, v9, LX/3gL;->A0D:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v1, 0x20ff

    .line 90
    .line 91
    iget-object v0, v9, LX/3gL;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x10572005b1893L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v9, LX/3gL;->A0D:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_1
    iget-object v0, v9, LX/3gL;->A0D:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v13, v14

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :cond_2
    move v13, v10

    .line 124
    :cond_3
    invoke-virtual {v4}, LX/7VX;->BpW()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    move v14, v13

    .line 131
    :cond_4
    iget-object v1, v4, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    move v7, v13

    .line 148
    :cond_6
    move-object/from16 v0, p3

    .line 149
    .line 150
    invoke-interface {v0, v7}, LX/3gD;->DGK(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, LX/4YJ;->A0V()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    :goto_0
    invoke-virtual {v4}, LX/7VX;->BpW()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/16 v1, 0x41cc

    .line 166
    .line 167
    iget-object v0, v5, LX/7Vl;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3gL;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/3gL;->A0N()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/16 v1, 0x61c4

    .line 182
    .line 183
    iget-object v0, v5, LX/7Vl;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/4lv;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/7VX;->A02()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4}, LX/7VX;->A00()LX/2ue;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    iget-object v0, v0, LX/4YV;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/4YJ;->A0e()V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v10, LX/7Vm;

    .line 213
    .line 214
    invoke-direct/range {v10 .. v16}, LX/7Vm;-><init>(IZIIZI)V

    .line 215
    .line 216
    .line 217
    return-object v10

    .line 218
    :cond_8
    move/from16 v16, v13

    .line 219
    .line 220
    goto :goto_0
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
.end method
