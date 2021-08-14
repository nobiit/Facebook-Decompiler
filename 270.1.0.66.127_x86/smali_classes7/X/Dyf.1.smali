.class public final LX/Dyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/Dye;

.field public final synthetic A01:LX/4YJ;

.field public final synthetic A02:LX/4YR;

.field public final synthetic A03:LX/7VX;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Dye;LX/4YJ;ZLX/7VX;LX/4YR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyf;->A00:LX/Dye;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dyf;->A01:LX/4YJ;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Dyf;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Dyf;->A03:LX/7VX;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dyf;->A02:LX/4YR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dyf;->A01:LX/4YJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4YJ;->Csu(LX/25n;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x61c4

    .line 6
    .line 7
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4lv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/4YV;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Dyf;->A01:LX/4YJ;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x4185

    .line 38
    .line 39
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 40
    .line 41
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3Zu;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3Zu;->A0O()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4YV;

    .line 58
    .line 59
    iget-object v0, v0, LX/4YV;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, LX/Dyf;->A04:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/16 v1, 0x41cc

    .line 70
    .line 71
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 72
    .line 73
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3gL;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3gL;->A0N()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Dyf;->A01:LX/4YJ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4YJ;->A0e()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v1, 0x61c4

    .line 93
    .line 94
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 95
    .line 96
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4lv;

    .line 103
    .line 104
    iput-boolean v3, v0, LX/4lv;->A01:Z

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 7

    .line 0
    const/16 v1, 0x61c4

    .line 1
    .line 2
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4lv;

    .line 12
    .line 13
    iput-boolean v4, v0, LX/4lv;->A01:Z

    .line 14
    .line 15
    iget-object v0, p2, LX/3xk;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/Dyf;->A03:LX/7VX;

    .line 22
    .line 23
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    if-eqz v6, :cond_9

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const/16 v1, 0x61c4

    .line 46
    .line 47
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 48
    .line 49
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4lv;

    .line 56
    .line 57
    iget-object v0, p0, LX/Dyf;->A02:LX/4YR;

    .line 58
    .line 59
    iget-object v1, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, LX/4YR;->A00:LX/2ue;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LX/4YV;->A03()LX/4YJ;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    const/16 v1, 0x41cc

    .line 74
    .line 75
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 76
    .line 77
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3gL;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3gL;->A0N()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 93
    .line 94
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3gL;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/3gL;->A08()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/Dyf;->A01:LX/4YJ;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v1, LX/2ue;->A1j:LX/2ue;

    .line 117
    .line 118
    iget-object v0, p0, LX/Dyf;->A01:LX/4YJ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, LX/Dyf;->A01:LX/4YJ;

    .line 131
    .line 132
    iget-object v0, p0, LX/Dyf;->A02:LX/4YR;

    .line 133
    .line 134
    iget-object v0, v0, LX/4YR;->A00:LX/2ue;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/4YJ;->A0m(LX/2ue;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v2}, LX/4YV;->A06()LX/3a7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/Dyf;->A01:LX/4YJ;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/4YJ;->A0o(LX/3a7;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, LX/Dyf;->A01:LX/4YJ;

    .line 151
    .line 152
    iget-object v0, v2, LX/4YV;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3ad;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1, v0}, LX/4YJ;->A0j(LX/3ad;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Dyf;->A01:LX/4YJ;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/4YV;->A0A(LX/4YJ;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    const/16 v1, 0x41cc

    .line 179
    .line 180
    iget-object v0, p0, LX/Dyf;->A00:LX/Dye;

    .line 181
    .line 182
    iget-object v0, v0, LX/Dye;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3gL;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/3gL;->A07()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v1, p0, LX/Dyf;->A01:LX/4YJ;

    .line 197
    .line 198
    iget v0, p2, LX/3xk;->A02:I

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/4YJ;->A0h(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-boolean v2, p2, LX/3xk;->A0G:Z

    .line 212
    .line 213
    iget v1, p2, LX/3xk;->A00:I

    .line 214
    .line 215
    sget-object v0, LX/25n;->A04:LX/25n;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, LX/4YJ;->A0t(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/4YJ;->A0d()V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v0}, LX/4YJ;->A0D(LX/4YJ;ILX/25n;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {v3}, LX/4YJ;->BRP()LX/3bG;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-boolean v0, p2, LX/3xk;->A0C:Z

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    iget v1, p2, LX/3xk;->A02:I

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    if-gtz v1, :cond_7

    .line 242
    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    :cond_7
    if-eqz v2, :cond_8

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    :cond_8
    if-eqz v4, :cond_9

    .line 250
    .line 251
    iget-object v0, v3, LX/4YJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3, p1}, LX/4YJ;->CtX(LX/25n;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void

    .line 263
    :cond_a
    iget v0, p2, LX/3xk;->A02:I

    .line 264
    .line 265
    invoke-virtual {v3, v0, p1}, LX/4YJ;->D5c(ILX/25n;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
