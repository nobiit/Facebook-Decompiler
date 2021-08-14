.class public final LX/CcK;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CcL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/CcS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttendingEventSproutTwoStepSearchEventListSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CcK;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CcL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CcL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CcK;->A00:LX/CcL;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8a8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x42e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CcK;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xa324

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CcK;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BT6;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/5iw;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/CcN;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, LX/CcN;-><init>(LX/BT6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7360e4d0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CcL;

    .line 1
    .line 2
    check-cast p2, LX/CcL;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CcL;->hasLoggedSearchEventListImpression:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CcL;->hasLoggedSearchEventListImpression:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcK;->A00:LX/CcL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/CcK;

    .line 17
    .line 18
    iget-object v1, p0, LX/CcK;->A01:LX/CcS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CcK;->A01:LX/CcS;

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
    iget-object v0, p1, LX/CcK;->A01:LX/CcS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CcK;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CcK;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CcK;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/CcK;->A00:LX/CcL;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/CcL;->hasLoggedSearchEventListImpression:Z

    .line 57
    .line 58
    iget-object v0, p1, LX/CcK;->A00:LX/CcL;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/CcL;->hasLoggedSearchEventListImpression:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38761b2c

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x6bd0cd45

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v0, v4

    .line 27
    .line 28
    check-cast v4, LX/1GX;

    .line 29
    .line 30
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v6, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v3, LX/CcK;

    .line 37
    .line 38
    new-instance v1, LX/CcL;

    .line 39
    .line 40
    invoke-direct {v1}, LX/CcL;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/CcK;->A00:LX/CcL;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/CcK;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v1, LX/CcL;->hasLoggedSearchEventListImpression:Z

    .line 52
    .line 53
    const v2, 0xa47e

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/CcK;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/CcO;

    .line 64
    .line 65
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    invoke-static {v5}, LX/CcK;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-nez v9, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v0, "num_results"

    .line 95
    .line 96
    invoke-virtual {v10, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v9, "search_results_rendered"

    .line 100
    .line 101
    iget-object v8, v8, LX/CcO;->A00:LX/1pT;

    .line 102
    .line 103
    sget-object v1, LX/1pQ;->A2m:LX/1pR;

    .line 104
    .line 105
    invoke-interface {v8, v1, v9, v7, v10}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v8, LX/2cv;

    .line 115
    .line 116
    const/high16 v1, -0x80000000

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v8, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, LX/1GY;->A0G(LX/2cv;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v5}, LX/CcK;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 139
    .line 140
    invoke-static {v4, v2, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    const/16 v0, 0x8a8

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x42e

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x6d

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x8a8

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x42e

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x6d

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x6bd0cd45

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x38761b2c

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 235
    .line 236
    :goto_2
    invoke-static {v4, v2, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    check-cast p2, LX/1n7;

    .line 242
    .line 243
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 244
    .line 245
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v9, v1, v4

    .line 248
    .line 249
    check-cast v9, LX/1GX;

    .line 250
    .line 251
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    iget v7, p2, LX/1n7;->A00:I

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    aget-object v0, v1, v0

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    check-cast v2, LX/CcK;

    .line 267
    .line 268
    iget-object v5, v2, LX/CcK;->A01:LX/CcS;

    .line 269
    .line 270
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v3, LX/CcW;

    .line 275
    .line 276
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v3, v0}, LX/CcW;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x45e

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x532

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v3, LX/CcW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    iput-object v5, v3, LX/CcW;->A02:LX/CcS;

    .line 309
    .line 310
    iput v7, v3, LX/CcW;->A01:I

    .line 311
    .line 312
    iput v6, v3, LX/CcW;->A00:I

    .line 313
    .line 314
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 315
    .line 316
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_6
    check-cast p2, LX/2gT;

    .line 322
    .line 323
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    const/16 v0, 0x45e

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x532

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x12f

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x45e

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x532

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x12f

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
