.class public final LX/DkL;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DkP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPagesVoiceSwitcherSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DkL;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/DkL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x402c

    .line 3
    .line 4
    iget-object v1, p0, LX/DkL;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/user/model/User;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/6Ci;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/9ei;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v5, v0}, LX/9ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 36
    .line 37
    const-string v0, "GROUPS_VOICE_SWITCHER_LIST"

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7360e4d0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x63b6e25d

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 73
    .line 74
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 75
    .line 76
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DkL;

    .line 17
    .line 18
    iget-object v1, p0, LX/DkL;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DkL;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DkL;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DkL;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DkL;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DkL;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DkL;->A00:LX/DkP;

    .line 55
    .line 56
    iget-object v0, p1, LX/DkL;->A00:LX/DkP;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v8, v0, v3

    .line 15
    .line 16
    check-cast v8, LX/1GX;

    .line 17
    .line 18
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v2, LX/DkL;

    .line 23
    .line 24
    iget-object v5, v2, LX/DkL;->A00:LX/DkP;

    .line 25
    .line 26
    iget-object v7, v2, LX/DkL;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v2, LX/DkL;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xad

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/DkK;

    .line 46
    .line 47
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/DkK;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    iput-object v6, v3, LX/DkK;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v3, LX/DkK;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0F(LX/1CS;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/DkK;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v11, v3, LX/DkK;->A02:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v10, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Page"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f122fc2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_3
    iput-object v9, v3, LX/DkK;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, LX/DkK;->A09:Z

    .line 120
    .line 121
    invoke-static {v7, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v3, LX/DkK;->A08:Z

    .line 126
    .line 127
    iput-object v5, v3, LX/DkK;->A00:LX/DkP;

    .line 128
    .line 129
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    return-object v6

    .line 136
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 137
    .line 138
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v4, v0, v3

    .line 141
    .line 142
    check-cast v4, LX/1GX;

    .line 143
    .line 144
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 145
    .line 146
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/6Cl;

    .line 149
    .line 150
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0xe42c7b2

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x38761b2c

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_2
    check-cast p2, LX/5gJ;

    .line 218
    .line 219
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 220
    .line 221
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 222
    .line 223
    aget-object v5, v0, v3

    .line 224
    .line 225
    check-cast v5, LX/1GX;

    .line 226
    .line 227
    iget-boolean v4, p2, LX/5gJ;->A02:Z

    .line 228
    .line 229
    iget-object v3, p2, LX/5gJ;->A00:LX/5hw;

    .line 230
    .line 231
    iget-object v2, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 232
    .line 233
    check-cast v1, LX/DkL;

    .line 234
    .line 235
    iget-object v1, v1, LX/DkL;->A00:LX/DkP;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    packed-switch v0, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v5, v4, v3, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_1
    invoke-interface {v1}, LX/DkP;->CrG()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_2
    invoke-interface {v1, v2}, LX/DkP;->CrF(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 257
    .line 258
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v1, v3

    .line 263
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_6
    if-eqz v3, :cond_7

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    const/16 v0, 0xad

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0xad

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v0, 0x0

    .line 308
    goto :goto_2

    .line 309
    nop

    .line 310
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_3
        0x63b6e25d -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
