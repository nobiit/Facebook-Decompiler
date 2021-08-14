.class public final LX/Raz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Rax;


# direct methods
.method public constructor <init>(LX/Rax;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Raz;->A00:LX/Rax;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Raz;->A00:LX/Rax;

    .line 5
    .line 6
    iget-object v0, v0, LX/Rax;->A04:LX/RX7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x83

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x19e9e243

    .line 21
    .line 22
    .line 23
    const v0, 0x579e0ef7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Raz;->A00:LX/Rax;

    .line 43
    .line 44
    iget-object v6, v0, LX/Rax;->A04:LX/RX7;

    .line 45
    .line 46
    const v0, -0x19ea8dae

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x5a8a5ba3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const v0, 0x3f86da14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v6, LX/RX7;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 76
    .line 77
    const/16 v2, 0x20ff

    .line 78
    .line 79
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x10593000018faL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_0
    :goto_0
    const/16 v0, 0x83

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v1, -0x1a77d2c8

    .line 110
    .line 111
    .line 112
    const v0, -0x777e7031

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/16 v0, 0x38

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/Raz;->A00:LX/Rax;

    .line 132
    .line 133
    iget-object v0, v0, LX/Rax;->A05:LX/Ray;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iput-object v1, v0, LX/Ray;->A00:LX/2B8;

    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    const-string v0, "refresh_tournament_menu"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v6, LX/RX7;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 149
    .line 150
    iget-object v0, v6, LX/RX7;->A01:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, Lcom/facebook/quicksilver/QuicksilverActivity;->A08(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v4, LX/RTe;

    .line 157
    .line 158
    invoke-direct {v4, v6, v7, v5}, LX/RTe;-><init>(LX/RX7;LX/2B8;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v6, LX/RX7;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 162
    .line 163
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A0K:Ljava/util/Queue;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A0K:Ljava/util/Queue;

    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A0K:Ljava/util/Queue;

    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x18

    .line 183
    .line 184
    const/16 v1, 0x2074

    .line 185
    .line 186
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/os/Handler;

    .line 193
    .line 194
    const v0, -0x6df737f2

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Raz;->A00:LX/Rax;

    .line 3
    .line 4
    iget-object v1, v0, LX/Rax;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "instant_games_arcade_toast"

    .line 14
    .line 15
    const-string v0, "Error received from GQL Subscription"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
