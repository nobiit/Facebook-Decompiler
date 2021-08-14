.class public final LX/9so;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
    const-string v0, "ContextualProfilesCommentsSection"

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
    iput-object v1, p0, LX/9so;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9so;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9so;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/9so;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/7rj;

    .line 7
    .line 8
    invoke-direct {v1, v7}, LX/7rj;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v2, LX/5iw;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x367f4abd

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/9sn;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/9sn;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v1, LX/9sn;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v1, LX/9sn;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v1, LX/9sn;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 78
    .line 79
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
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
    check-cast p1, LX/9so;

    .line 17
    .line 18
    iget-object v1, p0, LX/9so;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9so;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/9so;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9so;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9so;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/9so;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9so;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/9so;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x367f4abd

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v9, v1, v0

    .line 17
    .line 18
    check-cast v9, LX/1GX;

    .line 19
    .line 20
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/9st;

    .line 23
    .line 24
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v3, LX/9so;

    .line 27
    .line 28
    iget-object v10, v3, LX/9so;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x653c

    .line 31
    .line 32
    iget-object v1, p0, LX/9so;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/5pl;

    .line 39
    .line 40
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v9}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v5, LX/9RX;

    .line 67
    .line 68
    invoke-direct {v5}, LX/9RX;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v9, v0, v8, v10}, LX/9sp;->buildHeaderComponent(LX/1GX;LX/9st;LX/5pl;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/51w;

    .line 110
    .line 111
    iput v1, v0, LX/51w;->A02:I

    .line 112
    .line 113
    const/high16 v1, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    if-eqz v2, :cond_1

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    :cond_4
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9, v2, v8, v10}, LX/9sp;->buildHeaderComponent(LX/1GX;LX/9st;LX/5pl;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v6, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v9}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, LX/9su;

    .line 180
    .line 181
    invoke-direct {v5}, LX/9su;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v9, LX/1GY;->A0B:LX/1Gi;

    .line 185
    .line 186
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f121cc8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/9su;->A03:Ljava/lang/String;

    .line 224
    .line 225
    const v0, 0x7f1c05b6

    .line 226
    .line 227
    .line 228
    iput v0, v5, LX/9su;->A01:I

    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 231
    .line 232
    const v0, 0x7f16001b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/51w;

    .line 250
    .line 251
    iput-object v5, v0, LX/51w;->A05:LX/1I9;

    .line 252
    .line 253
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/51w;

    .line 272
    .line 273
    iput v1, v0, LX/51w;->A02:I

    .line 274
    .line 275
    const/high16 v1, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
