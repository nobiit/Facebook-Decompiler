.class public final LX/RTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jp;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/QuicksilverActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVH(LX/7kH;)V
    .locals 8

    .line 0
    sget-object v1, LX/RTg;->A00:[I

    .line 1
    .line 2
    iget-object v0, p1, LX/7kH;->A01:LX/7kI;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const v1, 0x16011

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/RZj;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/RZj;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A06:LX/RUz;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    const v1, 0x1606f

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/RUu;

    .line 65
    .line 66
    const-string v1, "floating_nav_menu_item_selected"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A03(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const v1, 0x1606f

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/RUu;

    .line 106
    .line 107
    const-string v1, "share_game"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x1600b

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/RWQ;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/RWQ;->A02()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const v1, 0x1604b

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 134
    .line 135
    iget-object v0, v6, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/RYd;

    .line 142
    .line 143
    iget-object v0, v6, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, LX/7kJ;

    .line 152
    .line 153
    invoke-direct {v1}, LX/7kJ;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "UNFAVORITE"

    .line 157
    .line 158
    iput-object v0, v1, LX/7kJ;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v1, LX/7kJ;->A01:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, LX/7kK;

    .line 163
    .line 164
    invoke-direct {v3, v1}, LX/7kK;-><init>(LX/7kJ;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v6, Lcom/facebook/quicksilver/QuicksilverActivity;->A0J:LX/RYc;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const v1, 0x1604b

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/RYd;

    .line 182
    .line 183
    iget-object v0, v6, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, LX/7kJ;

    .line 192
    .line 193
    invoke-direct {v1}, LX/7kJ;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "FAVORITE"

    .line 197
    .line 198
    iput-object v0, v1, LX/7kJ;->A00:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v1, LX/7kJ;->A01:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, LX/7kK;

    .line 203
    .line 204
    invoke-direct {v3, v1}, LX/7kK;-><init>(LX/7kJ;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v6, Lcom/facebook/quicksilver/QuicksilverActivity;->A0I:LX/RYc;

    .line 208
    .line 209
    :goto_2
    new-instance v7, LX/RYZ;

    .line 210
    .line 211
    invoke-direct {v7}, LX/RYZ;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 215
    .line 216
    const/16 v0, 0x1b2

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/7kK;->A01:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v0, 0x89

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/7kK;->A00:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const-string v0, "unlockable_item_id"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    const-string v0, "input"

    .line 248
    .line 249
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v4, LX/RYd;->A00:LX/1ih;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v1, LX/RYb;

    .line 263
    .line 264
    invoke-direct {v1, v4, v6, v3}, LX/RYb;-><init>(LX/RYd;LX/RYc;LX/7kK;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/RYd;->A01:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1
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

.method public final CVI(LX/7kH;Z)V
    .locals 10

    .line 0
    sget-object v1, LX/RTg;->A00:[I

    .line 1
    .line 2
    iget-object v0, p1, LX/7kH;->A01:LX/7kI;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    const v1, 0x16031

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/RZA;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A0F:LX/RWv;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, LX/RZA;->A01(ZLX/RWv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/16 v3, 0x14

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const v2, 0x1602b

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/RXM;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x402c

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/user/model/User;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    new-instance v9, LX/RXE;

    .line 76
    .line 77
    invoke-direct {v9, p0}, LX/RXE;-><init>(LX/RTh;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "IN_GAME_CONTROL"

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, LX/RXM;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/RXL;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const v2, 0x1602b

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/RXM;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v5, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x402c

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/user/model/User;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    new-instance v9, LX/RXB;

    .line 119
    .line 120
    invoke-direct {v9, p0}, LX/RXB;-><init>(LX/RTh;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "IN_GAME_CONTROL"

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, LX/RXM;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/RXL;)V

    .line 126
    .line 127
    .line 128
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final Cge()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/RUI;->A2I(LX/RUo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const v1, 0x1606f

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/RUu;

    .line 24
    .line 25
    const-string v1, "floating_nav_shown"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const v1, 0x1606f

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/RTh;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/RUu;

    .line 34
    .line 35
    const-string v1, "floating_nav_menu_dismissed"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
