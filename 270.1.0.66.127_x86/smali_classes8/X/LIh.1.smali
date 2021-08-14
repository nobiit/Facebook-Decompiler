.class public final LX/LIh;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupSubscriptionSection"

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
    iput-object v1, p0, LX/LIh;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/LIh;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/LIh;

    .line 17
    .line 18
    iget-object v1, p0, LX/LIh;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/LIh;->A01:LX/4s9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v2, 0xe67a

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LIh;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/LIk;

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const v5, 0x10282

    .line 53
    .line 54
    .line 55
    iget-object v1, v9, LX/LIk;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/O03;

    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, LX/O03;->A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    const v5, 0x10281

    .line 71
    .line 72
    .line 73
    iget-object v1, v9, LX/LIk;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/O02;

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, LX/O02;->A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const v1, 0x10283

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/LIk;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/O04;

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, LX/O04;->A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x38761b2c

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x32b9f1c0

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0xe44d508

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 161
    .line 162
    return-object v0

    .line 163
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 164
    .line 165
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/Nyf;

    .line 168
    .line 169
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Nyf;

    .line 172
    .line 173
    iget-object v1, v1, LX/Nyf;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, LX/Nyf;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 187
    .line 188
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/Nyf;

    .line 191
    .line 192
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Nyf;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 206
    .line 207
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v7, v0, v1

    .line 210
    .line 211
    check-cast v7, LX/1GX;

    .line 212
    .line 213
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LX/Nyf;

    .line 216
    .line 217
    iget v5, p2, LX/1n7;->A00:I

    .line 218
    .line 219
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v3, LX/Nya;

    .line 224
    .line 225
    invoke-direct {v3}, LX/Nya;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v3, LX/Nya;->A00:LX/Nyf;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-nez v5, :cond_2

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_2
    iput-boolean v0, v3, LX/Nya;->A01:Z

    .line 248
    .line 249
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :sswitch_data_0
    .sparse-switch
        0xe44d508 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    .line 7
.end method
